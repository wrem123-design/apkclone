.class public final LX/NsL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/AHT;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/MpS;

.field public A09:LX/BUv;

.field public A0A:LX/NxH;

.field public A0B:LX/EI3;

.field public A0C:LX/3BJ;

.field public A0D:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;


# direct methods
.method public static final A00(LX/NsL;LX/EI3;)V
    .locals 12

    iput-object p1, p0, LX/NsL;->A0B:LX/EI3;

    iget-object v0, p0, LX/NsL;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LT4;

    iget-object v2, p0, LX/NsL;->A03:Landroid/content/Context;

    iget-object v9, p0, LX/NsL;->A0B:LX/EI3;

    invoke-static {v2, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v7

    iget-object v0, v9, LX/EI3;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v0, v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OrZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OrZ;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_1
    iget-object v0, p0, LX/NsL;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFK;

    iget-object v0, v0, LX/WFK;->A01:LX/4Sx;

    invoke-virtual {v0, v7}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    :cond_2
    iget-object v0, v9, LX/EI3;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f132625

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f132626

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/EI3;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, LX/EJV;

    new-instance v0, LX/EP9;

    invoke-direct {v0, v2, v3}, LX/EP9;-><init>(LX/EJV;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v10}, LX/4NE;->A01(Ljava/util/List;)V

    iget-boolean v0, v9, LX/EI3;->A04:Z

    if-eqz v0, :cond_8

    iget v4, v11, LX/LT4;->A00:I

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/EP9;

    invoke-direct {v0, v1, v8}, LX/EP9;-><init>(LX/EJV;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v3}, LX/4NE;->A01(Ljava/util/List;)V

    :cond_8
    iget-object v1, v9, LX/EI3;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eq v1, v6, :cond_9

    const/4 v5, 0x0

    :cond_9
    new-instance v1, LX/EOr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/EOr;->A00:Z

    goto/16 :goto_1
.end method

.method public static final A01(LX/NsL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/NsL;->A09:LX/BUv;

    const/4 v2, 0x0

    iget-object v1, v0, LX/BUv;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELW;

    sget-object v4, LX/Pz1;->A03:LX/Pz1;

    iget-boolean v10, v0, LX/ELW;->A07:Z

    iget-object v5, v0, LX/ELW;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/ELW;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/ELW;->A02:LX/TnH;

    iget v8, v0, LX/ELW;->A01:F

    iget v9, v0, LX/ELW;->A00:F

    move-object v7, p2

    invoke-static/range {v3 .. v10}, LX/ELW;->A00(LX/TnH;LX/Pz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/ELW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0, p2, v1, v2}, LX/EI3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/EI3;

    move-result-object v0

    invoke-static {p0, v0}, LX/NsL;->A00(LX/NsL;LX/EI3;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/NsL;->A0B:LX/EI3;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/NsL;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v5, LX/EI3;->A03:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, v5, LX/EI3;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v0, v2, v1}, LX/EI3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/EI3;

    move-result-object v0

    invoke-static {p0, v0}, LX/NsL;->A00(LX/NsL;LX/EI3;)V

    iget-object v0, p0, LX/NsL;->A0A:LX/NxH;

    invoke-virtual {v0}, LX/NxH;->A02()V

    return-void

    :cond_0
    move-object v3, v4

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSearchTermChanged(searchTerm: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NsL;->A0B:LX/EI3;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v1, v0, LX/EI3;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/EI3;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4, v3}, LX/EI3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/EI3;

    move-result-object v0

    invoke-static {p0, v0}, LX/NsL;->A00(LX/NsL;LX/EI3;)V

    invoke-static {p1}, LX/205;->A06(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-gt v5, v2, :cond_3

    move v0, v2

    if-nez v1, :cond_0

    move v0, v5

    :cond_0
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v2, v5}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NsL;->A0F:Ljava/util/List;

    iget-object v2, p0, LX/NsL;->A0A:LX/NxH;

    new-instance v1, LX/EKY;

    invoke-direct {v1, p1, v4}, LX/EKY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v2, LX/NxH;->A00:LX/EKY;

    iget-object v0, v2, LX/NxH;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LX/NxH;->A01(LX/NxH;LX/EKY;Z)V

    :cond_4
    return-void
.end method
