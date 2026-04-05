.class public final LX/Icu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;
.implements LX/ljB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PolaroidStickerGridController"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/KUn;

.field public A04:LX/28N;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Icu;->A06:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DMG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 1

    iget-object v0, p0, LX/Icu;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2QG;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/Icu;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0}, LX/2QG;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    return v0
.end method

.method public final EGu()V
    .locals 2

    iget-object v1, p0, LX/Icu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2QG;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final Enq(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    iget-object v0, p0, LX/Icu;->A03:LX/KUn;

    invoke-interface {v0, p1}, LX/KUn;->F2i(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final FcR()V
    .locals 1

    iget-object v0, p0, LX/Icu;->A04:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Icu;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
