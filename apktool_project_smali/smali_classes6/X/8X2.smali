.class public final LX/8X2;
.super LX/7v9;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Surface;

.field public A02:Landroid/view/TextureView;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public A07:LX/0cl;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

.field public A0B:LX/7Q1;

.field public A0C:LX/0Y5;

.field public A0D:LX/Wp8;

.field public A0E:LX/GB1;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/KZN;

.field public A0H:Z


# direct methods
.method public static final A00(LX/8X2;)V
    .locals 7

    iget-object v3, p0, LX/8X2;->A0C:LX/0Y5;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/8X2;->A0G:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y5;

    iput-object v3, p0, LX/8X2;->A0C:LX/0Y5;

    :cond_0
    iget-object v0, p0, LX/8X2;->A0D:LX/Wp8;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/Wp8;->A00(LX/Wp8;)V

    iget-object v1, v0, LX/Wp8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8X2;->A0C:LX/0Y5;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/8X2;->A0F:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v1, "video file path is null during attempt to play video"

    const-string v0, "LayoutCaptureGridAdapter"

    invoke-static {v0, v1, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0Y5;->A0J()V

    iget-object v1, p0, LX/8X2;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, LX/87K;->A0B:LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/8X2;->A0C:LX/0Y5;

    if-eqz v1, :cond_3

    const-string v5, "LayoutCaptureGridAdapter"

    const/4 v6, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/0Y5;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p0, LX/8X2;->A0C:LX/0Y5;

    if-eqz v1, :cond_4

    new-instance v0, LX/Izb;

    invoke-direct {v0, p0}, LX/Izb;-><init>(LX/8X2;)V

    iput-object v0, v1, LX/0Y5;->A0L:LX/KaY;

    invoke-virtual {v1, v3, v3, v3}, LX/0Y5;->A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, LX/8X2;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8X2;->A0C:LX/0Y5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Y5;->A0P(Landroid/view/Surface;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "should not be null if playing video"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8X2;)V
    .locals 3

    iget-object v1, p0, LX/8X2;->A0C:LX/0Y5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8X2;->A0D:LX/Wp8;

    iget-object v0, v0, LX/Wp8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8X2;->A0C:LX/0Y5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y5;->A0Z(Z)V

    :cond_0
    iput-object v2, p0, LX/8X2;->A0C:LX/0Y5;

    :cond_1
    iget-object v0, p0, LX/8X2;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LX/8X2;->A01:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public static final A02(LX/8X2;LX/EEp;)V
    .locals 2

    iget-object v0, p1, LX/EEp;->A04:LX/7Q1;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8X2;->A04:Landroid/widget/ImageView;

    const v0, -0x5d2621d5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-boolean v0, v0, LX/7Q1;->A1S:Z

    const v1, 0x7f082787

    if-eqz v0, :cond_1

    const v1, 0x7f08278c

    :cond_1
    iget-object v0, p0, LX/8X2;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    iget-object v1, p0, LX/8X2;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x6c859f4c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/8X2;->A04:Landroid/widget/ImageView;

    const v0, -0x5d1fcf66

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/8X2;->A03:Landroid/view/View;

    const v0, -0x6be58a35

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 3

    iget-object v1, p0, LX/8X2;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8X2;->A0P()V

    return-void

    :cond_0
    const v0, -0x44d4a0ea

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, p0, LX/8X2;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x4ee8d4e2    # 1.9531328E9f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/8X2;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, LX/8X2;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x3d356d68

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v1, 0x3f333333    # 0.7f

    const v0, -0x7f8ee2c8

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x678cfa40

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final onPaused()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_PAUSE:LX/0jd;
    .end annotation

    iget-object v1, p0, LX/8X2;->A0C:LX/0Y5;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResumed()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0jd;->ON_RESUME:LX/0jd;
    .end annotation

    iget-object v2, p0, LX/8X2;->A0C:LX/0Y5;

    if-eqz v2, :cond_0

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
