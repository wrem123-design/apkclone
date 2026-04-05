.class public final LX/5vE;
.super LX/9hw;
.source ""


# instance fields
.field public final A00:LX/AOn;


# direct methods
.method public varargs constructor <init>([LX/9hw;)V
    .locals 11

    sget-object v1, LX/FmS;->A02:LX/FmS;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, LX/9hw;-><init>()V

    new-instance v2, LX/AOn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/AOn;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v2, LX/AOn;->A05:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/AOn;->A07:Ljava/util/List;

    new-instance v0, LX/ayV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AOn;->A01:LX/ayV;

    iput-object p0, v2, LX/AOn;->A00:LX/5vE;

    iget-boolean v0, v1, LX/FmS;->A01:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/gJN;

    invoke-direct {v0}, LX/gJN;-><init>()V

    :goto_0
    iput-object v0, v2, LX/AOn;->A03:LX/CAH;

    iget-object v1, v1, LX/FmS;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/AOn;->A04:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v3, :cond_8

    new-instance v0, LX/fL1;

    invoke-direct {v0}, LX/fL1;-><init>()V

    :goto_1
    iput-object v0, v2, LX/AOn;->A02:LX/Auo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/5vE;->A00:LX/AOn;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9hw;

    iget-object v4, p0, LX/5vE;->A00:LX/AOn;

    iget-object v0, v4, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v7, v4, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_b

    iget-object v1, v4, LX/AOn;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5}, LX/9hw;->hasStableIds()Z

    move-result v1

    if-eqz v0, :cond_7

    const-string v0, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v1, v0}, LX/0Ol;->A06(ZLjava/lang/Object;)V

    :cond_1
    :goto_3
    iget-object v8, v4, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_3

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    if-ne v0, v5, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    iget-object v9, v4, LX/AOn;->A03:LX/CAH;

    iget-object v0, v4, LX/AOn;->A02:LX/Auo;

    invoke-interface {v0}, LX/Auo;->AkT()LX/Aun;

    move-result-object v8

    new-instance v6, LX/A0k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/8b3;

    invoke-direct {v0, v6, v1}, LX/8b3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/A0k;->A03:LX/C5C;

    iput-object v5, v6, LX/A0k;->A02:LX/9hw;

    iput-object v4, v6, LX/A0k;->A01:LX/Acn;

    invoke-interface {v9, v6}, LX/CAH;->Akt(LX/A0k;)LX/CAG;

    move-result-object v0

    iput-object v0, v6, LX/A0k;->A05:LX/CAG;

    iput-object v8, v6, LX/A0k;->A04:LX/Aun;

    invoke-virtual {v5}, LX/9hw;->getItemCount()I

    move-result v0

    iput v0, v6, LX/A0k;->A00:I

    iget-object v0, v6, LX/A0k;->A03:LX/C5C;

    invoke-virtual {v5, v0}, LX/9hw;->A0K(LX/C5C;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/AOn;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/9hw;->A0P(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :cond_5
    iget v0, v6, LX/A0k;->A00:I

    if-lez v0, :cond_6

    iget-object v2, v4, LX/AOn;->A00:LX/5vE;

    invoke-static {v4, v6}, LX/AOn;->A00(LX/AOn;LX/A0k;)I

    move-result v1

    iget v0, v6, LX/A0k;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9hw;->A0I(II)V

    :cond_6
    invoke-static {v4}, LX/AOn;->A03(LX/AOn;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_1

    const-string v1, "ConcatAdapter"

    const-string v0, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    new-instance v0, LX/gIN;

    invoke-direct {v0}, LX/gIN;-><init>()V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    new-instance v0, LX/fLQ;

    invoke-direct {v0}, LX/fLQ;-><init>()V

    goto/16 :goto_1

    :cond_a
    new-instance v0, LX/gIk;

    invoke-direct {v0}, LX/gIk;-><init>()V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index must be between 0 and "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Given:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v0, p0, LX/5vE;->A00:LX/AOn;

    iget-object v1, v0, LX/AOn;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-super {p0, v0}, LX/9hw;->A0Q(Z)V

    return-void

    :cond_e
    const-string/jumbo v0, "unknown stable id mode"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0Q(Z)V
    .locals 2

    const-string v1, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    iget-object v0, p0, LX/5vE;->A00:LX/AOn;

    iget-object v0, v0, LX/AOn;->A03:LX/CAH;

    invoke-interface {v0, p2}, LX/CAH;->DKT(I)LX/A0k;

    move-result-object v2

    iget-object v0, v2, LX/A0k;->A05:LX/CAG;

    invoke-interface {v0, p2}, LX/CAG;->DLP(I)I

    move-result v1

    iget-object v0, v2, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0, p1, v1}, LX/9hw;->A0T(Landroid/view/ViewGroup;I)LX/7v9;

    move-result-object v0

    return-object v0
.end method

.method public final A0U(LX/7v9;)V
    .locals 1

    iget-object v0, p0, LX/5vE;->A00:LX/AOn;

    invoke-static {v0, p1}, LX/AOn;->A02(LX/AOn;LX/7v9;)LX/A0k;

    move-result-object v0

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0, p1}, LX/9hw;->A0U(LX/7v9;)V

    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 4

    iget-object v3, p0, LX/5vE;->A00:LX/AOn;

    invoke-static {v3, p2}, LX/AOn;->A01(LX/AOn;I)LX/ayV;

    move-result-object v2

    iget-object v1, v3, LX/AOn;->A05:Ljava/util/IdentityHashMap;

    iget-object v0, v2, LX/ayV;->A01:LX/A0k;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/ayV;->A01:LX/A0k;

    iget v1, v2, LX/ayV;->A00:I

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0, p1, v1}, LX/9hw;->A0L(LX/7v9;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ayV;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/ayV;->A01:LX/A0k;

    const/4 v0, -0x1

    iput v0, v2, LX/ayV;->A00:I

    iput-object v2, v3, LX/AOn;->A01:LX/ayV;

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, -0x5bf7f8d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/5vE;->A00:LX/AOn;

    iget-object v0, v0, LX/AOn;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0k;

    iget v0, v0, LX/A0k;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const v0, -0x8b75e26

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 7

    const v0, -0x7dd71a37

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/5vE;->A00:LX/AOn;

    invoke-static {v6, p1}, LX/AOn;->A01(LX/AOn;I)LX/ayV;

    move-result-object v4

    iget-object v3, v4, LX/ayV;->A01:LX/A0k;

    iget v1, v4, LX/ayV;->A00:I

    iget-object v0, v3, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0, v1}, LX/9hw;->getItemId(I)J

    move-result-wide v1

    iget-object v0, v3, LX/A0k;->A04:LX/Aun;

    invoke-interface {v0, v1, v2}, LX/Aun;->DvQ(J)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/ayV;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/ayV;->A01:LX/A0k;

    const/4 v0, -0x1

    iput v0, v4, LX/ayV;->A00:I

    iput-object v4, v6, LX/AOn;->A01:LX/ayV;

    const v0, -0x3ac365c5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, -0x25393916

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/5vE;->A00:LX/AOn;

    invoke-static {v4, p1}, LX/AOn;->A01(LX/AOn;I)LX/ayV;

    move-result-object v3

    iget-object v0, v3, LX/ayV;->A01:LX/A0k;

    iget v2, v3, LX/ayV;->A00:I

    iget-object v1, v0, LX/A0k;->A05:LX/CAG;

    iget-object v0, v0, LX/A0k;->A02:LX/9hw;

    invoke-virtual {v0, v2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/CAG;->DvP(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ayV;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/ayV;->A01:LX/A0k;

    const/4 v0, -0x1

    iput v0, v3, LX/ayV;->A00:I

    iput-object v3, v4, LX/AOn;->A01:LX/ayV;

    const v0, -0x42446ca5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v1
.end method
