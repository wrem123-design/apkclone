.class public abstract LX/H3V;
.super LX/H3T;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Tby;
.implements LX/Bem;
.implements LX/Cbn;
.implements LX/Ba6;
.implements LX/Axl;
.implements LX/mrH;
.implements LX/LbD;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Jetpack Compose with LazyColumn instead"
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgListFragment"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/1kH;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:LX/QAG;

.field public final A04:LX/1eY;

.field public final A05:LX/1eW;

.field public final A06:LX/1eX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0gj;-><init>()V

    new-instance v0, LX/1eW;

    invoke-direct {v0}, LX/1eW;-><init>()V

    iput-object v0, p0, LX/H3V;->A05:LX/1eW;

    new-instance v0, LX/1eX;

    invoke-direct {v0}, LX/1eX;-><init>()V

    iput-object v0, p0, LX/H3V;->A06:LX/1eX;

    new-instance v0, LX/1eY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/H3V;->A04:LX/1eY;

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/H3V;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A05()V

    iget-object v0, p0, LX/H3V;->A01:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/H3V;->A05:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()V

    invoke-virtual {p0}, LX/H3V;->A0I()LX/1G1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/3aq;->A0E(LX/AHT;)V

    new-instance v0, LX/1kH;

    invoke-direct {v0, p0}, LX/1kH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/1kH;->AAO(LX/Awo;)V

    iput-object v0, p0, LX/H3V;->A01:LX/1kH;

    :cond_0
    return-void
.end method

.method public final A0F()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x46b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Landroid/widget/ListView;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/ListView;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public A0H()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public A0I()LX/1G1;
    .locals 1

    instance-of v0, p0, LX/QYQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QYQ;

    iget-object v0, v0, LX/QYQ;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0J()V
    .locals 3

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0K()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/H3V;->A00:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public A0L(LX/292;II)V
    .locals 0

    return-void
.end method

.method public final A0M(LX/1eW;)V
    .locals 3

    iget-object v2, p0, LX/H3V;->A05:LX/1eW;

    iget-object v0, p1, LX/1eW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final CjS()LX/QAG;
    .locals 1

    iget-object v0, p0, LX/H3V;->A03:LX/QAG;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v0, p0, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v0

    iput-object v0, p0, LX/H3V;->A03:LX/QAG;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final addFragmentVisibilityListener(LX/mrI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3V;->A06:LX/1eX;

    invoke-virtual {v0, p1}, LX/1eX;->addFragmentVisibilityListener(LX/mrI;)V

    return-void
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 0

    return-object p0
.end method

.method public final getFragmentVisibilityDetector()LX/Pyd;
    .locals 1

    iget-object v0, p0, LX/H3V;->A01:LX/1kH;

    return-object v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H3V;->A04:LX/1eY;

    iget-object v0, v0, LX/1eY;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/H3V;->A05:LX/1eW;

    invoke-virtual {v0, p1, p2, p3}, LX/1eW;->A08(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/1Vd;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p3, p2}, LX/1Vd;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0x2cbb8f59

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, 0xd6912a7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    const v0, -0x6af37b5c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/0gj;->onDestroyView()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/H3V;->A03:LX/QAG;

    invoke-virtual {p0}, LX/H3V;->A0I()LX/1G1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0I()LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810060000000f0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "endpoint"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/H3V;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v4, p0, LX/H3V;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    const v0, 0x8bcfc08

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/H3V;->A01:LX/1kH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1kH;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x1ea52a79

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LX/H3V;->A0J()V

    const v0, -0x2e3b86a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H3V;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/H3V;->A05:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0A(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v3, p0, LX/H3V;->A05:LX/1eW;

    invoke-virtual {v3, p1, p2}, LX/1eW;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/H3V;->A00:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, LX/H3V;->A0K()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/2Lz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    new-instance v1, LX/9hx;

    invoke-direct {v1, v2, v0}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2MA;

    invoke-direct {v0, v1}, LX/2MA;-><init>(LX/2nx;)V

    invoke-virtual {v3, v0}, LX/1eW;->A0E(LX/DA7;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/0TA;->A00:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_1
    invoke-virtual {p0}, LX/H3V;->A0I()LX/1G1;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v1, LX/2vn;->A07:LX/2vn;

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LX/1qh;->A02:Z

    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/2vq;->A01(LX/0AA;LX/2vn;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810c7c00004ccdL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/amV;

    invoke-direct {v0, v1, p1, p0}, LX/amV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/H3V;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/H3V;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810c7c00254ce9L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/1qh;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81142e00026af8L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1
.end method

.method public final registerLifecycleListener(LX/DA7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/H3V;->A05:LX/1eW;

    invoke-virtual {v0, p1}, LX/1eW;->A0E(LX/DA7;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/mrI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H3V;->A06:LX/1eX;

    invoke-virtual {v0, p1}, LX/1eX;->removeFragmentVisibilityListener(LX/mrI;)V

    return-void
.end method

.method public final schedule(LX/Tky;)V
    .locals 2

    const-string v1, "Required value was null."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/Tky;IIZZLX/jAX;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/H3V;->schedule(LX/Tky;)V

    .line 268435459
    return-void
.end method

.method public final unregisterLifecycleListener(LX/DA7;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/H3V;->A05:LX/1eW;

    iget-object v0, v0, LX/1eW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
