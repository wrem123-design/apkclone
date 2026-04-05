.class public final LX/aLv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p5, LX/TZg;

    if-eqz v0, :cond_0

    check-cast p5, LX/TZg;

    iget-object v0, p5, LX/TZg;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BXJ;

    invoke-direct {v0, v2, v1}, LX/BXJ;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    :cond_0
    return-object v3
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AqC;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "Required value was null."

    if-eqz p3, :cond_1

    check-cast p3, LX/TZg;

    if-eqz p4, :cond_0

    check-cast p4, LX/TZg;

    iget-object v1, p3, LX/TZg;->A00:Ljava/util/List;

    iget-object v0, p4, LX/TZg;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
