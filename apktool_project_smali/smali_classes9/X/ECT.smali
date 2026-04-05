.class public final LX/ECT;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/KPd;
.implements Landroid/widget/ListAdapter;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3wU;

.field public A04:LX/Ppc;

.field public A05:LX/EMv;

.field public A06:LX/EIf;

.field public A07:LX/GDx;

.field public A08:LX/80y;

.field public A09:LX/Cvm;

.field public A0A:LX/3xW;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/ECT;)V
    .locals 8

    iget-object v6, p0, LX/ECT;->A07:LX/GDx;

    iget-object v0, p0, LX/ECT;->A04:LX/Ppc;

    invoke-virtual {v6, v0}, LX/226;->A0B(LX/Ppc;)V

    iget-boolean v0, p0, LX/ECT;->A0B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/226;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iput-boolean v1, v2, LX/4Xv;->A0V:Z

    iget-boolean v1, p0, LX/ECT;->A0C:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/4Xv;->A0U:Z

    iput-boolean v1, v2, LX/4Xv;->A0Y:Z

    sget-object v1, LX/5Nr;->A06:LX/5Nr;

    iget-object v0, p0, LX/ECT;->A08:LX/80y;

    invoke-virtual {p0, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_0
    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v5, 0x0

    iput v5, p0, LX/ECT;->A02:I

    iput v5, p0, LX/ECT;->A01:I

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-boolean v0, p0, LX/ECT;->A0C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/ECT;->A03:LX/3wU;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v6}, LX/226;->A01(LX/226;)I

    move-result v0

    if-ge v7, v0, :cond_6

    iget-object v1, v6, LX/226;->A01:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v4, LX/82i;

    invoke-direct {v4, v1, v7, v0}, LX/82i;-><init>(Ljava/util/List;II)V

    if-nez v7, :cond_3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    iget v0, p0, LX/ECT;->A00:I

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/INb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/INb;->A02:Ljava/lang/Integer;

    iput v7, v1, LX/INb;->A01:I

    iput v0, v1, LX/INb;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/ECT;->A06:LX/EIf;

    invoke-virtual {p0, v0, v4, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {v4}, LX/82i;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A09:LX/HVi;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/ECT;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ECT;->A02:I

    :cond_1
    iget v0, p0, LX/ECT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ECT;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v7, 0x2

    invoke-static {v6}, LX/226;->A01(LX/226;)I

    move-result v0

    if-lt v1, v0, :cond_4

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/ECT;->A05:LX/EMv;

    invoke-virtual {p0, v0, v6, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/ECT;->A09:LX/Cvm;

    iget-object v0, p0, LX/ECT;->A0A:LX/3xW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0q(Lcom/instagram/feed/media/Media;)V
    .locals 6

    iget-object v5, p0, LX/ECT;->A07:LX/GDx;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/226;->A01(LX/226;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v0, v5, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LX/203;->A13(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {p1, v1}, LX/Mbb;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    :cond_3
    invoke-static {p0}, LX/ECT;->A00(LX/ECT;)V

    return-void
.end method

.method public final A0r(Lcom/instagram/feed/media/Media;)Z
    .locals 5

    iget-object v4, p0, LX/ECT;->A07:LX/GDx;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/226;->A01(LX/226;)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v4, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/Mbb;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final G7C(I)V
    .locals 1

    iget-boolean v0, p0, LX/ECT;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ECT;->A03:LX/3wU;

    iput p1, v0, LX/3wU;->A03:I

    :cond_0
    invoke-static {p0}, LX/ECT;->A00(LX/ECT;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/ECT;->A07:LX/GDx;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    return v0
.end method
