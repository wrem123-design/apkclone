.class public final LX/E0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E0S;->$t:I

    iput-object p1, p0, LX/E0S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 6

    iget v1, p0, LX/E0S;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, LX/E0S;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1G:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_a

    :cond_0
    iget v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0}, LX/0Ux;->A03()LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    iput v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    :cond_1
    invoke-virtual {p2}, LX/0Vh;->A02()I

    move-result v1

    iget v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00:I

    invoke-static {v1, v0, v5}, LX/BRC;->A0A(III)I

    move-result v3

    invoke-static {v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_9

    :cond_2
    return-object p2

    :cond_3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v2, 0x207

    iget-object v1, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1, v2}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v3, v0, LX/0Oa;->A03:I

    invoke-virtual {v1, v2}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    iget-object v2, p0, LX/E0S;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    if-ne v0, v3, :cond_4

    iget v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    if-eq v0, v1, :cond_2

    :cond_4
    iput v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iput v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-object p2

    :cond_5
    iget-object v2, p0, LX/E0S;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v1, p2

    :cond_6
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A06:LX/0Vh;

    invoke-static {v0, v1}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A06:LX/0Vh;

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-object p2

    :cond_9
    new-instance v0, LX/0Ur;

    invoke-direct {v0}, LX/0Ur;-><init>()V

    invoke-static {v5, v5, v5, v3}, LX/0Oa;->A00(IIII)LX/0Oa;

    move-result-object v1

    iget-object v0, v0, LX/0Ur;->A00:LX/0Us;

    invoke-virtual {v0, v1}, LX/0Us;->A06(LX/0Oa;)V

    invoke-virtual {v0}, LX/0Us;->A00()LX/0Vh;

    move-result-object p2

    :cond_a
    iget-object v0, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E0S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ekr;

    iget-object v2, v0, LX/Ekr;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2}, LX/0Vh;->A02()I

    move-result v0

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
