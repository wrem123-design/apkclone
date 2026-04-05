.class public final LX/79c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:LX/0de;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:LX/6EH;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/IB0;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/view/View;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/KaG;

.field public final A0N:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/79c;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/79c;->A0J:Landroid/content/Context;

    iput-object p2, p0, LX/79c;->A0K:Landroid/view/View;

    const v0, 0x7f0b3540

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/79c;->A0M:LX/KaG;

    const v0, 0x7f0b3541

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/79c;->A0N:LX/KaG;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/79c;->A0E:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/79c;->A06:J

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/iBU;LX/79c;Z)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/35J;

    invoke-direct {v0, p0, p2, p3}, LX/35J;-><init>(Landroid/view/View;LX/79c;Z)V

    invoke-virtual {p1, v0}, LX/iBU;->A01(LX/Com;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/79c;Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p2, LX/79c;->A0I:Z

    if-nez v0, :cond_1

    sget-object v0, LX/2Ab;->A1Q:LX/2Ab;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2Ab;->A1L:LX/2Ab;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p2, LX/79c;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/79c;->A0J:Landroid/content/Context;

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/IB0;)V
    .locals 6

    iget-object v2, p0, LX/79c;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "reel_viewer_zoom_gestures_nux_impression_count"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "reel_viewer_zoom_gestures_nux_seen"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/79c;->A0I:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/79c;->A06:J

    iput-object p1, p0, LX/79c;->A0H:LX/IB0;

    iget-object v0, p0, LX/79c;->A0M:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/79c;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b04da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/79c;->A08:Landroid/view/View;

    iget-object v1, p0, LX/79c;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b42b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/79c;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/79c;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0646

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/79c;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, p0, LX/79c;->A0J:Landroid/content/Context;

    invoke-static {v5}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/79c;->A05:F

    iget-object v2, p0, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070248

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3da09800

    invoke-static {v2, v1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/79c;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    iput-boolean v3, v1, LX/0de;->A06:Z

    new-instance v0, LX/Ir0;

    invoke-direct {v0, p0}, LX/Ir0;-><init>(LX/79c;)V

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v1, p0, LX/79c;->A0B:LX/0de;

    new-instance v0, LX/8QX;

    invoke-direct {v0, p0}, LX/8QX;-><init>(LX/79c;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, p0, LX/79c;->A09:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/HVn;

    invoke-direct {v0, v1, v3, p0}, LX/HVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/79c;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/79c;->A0D:LX/6EH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6EH;->A00:LX/6EG;

    iget-object v0, v0, LX/6EG;->A0V:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/79c;->A0H:LX/IB0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lwk;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/mKK;

    invoke-direct {v0, p0}, LX/mKK;-><init>(LX/79c;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/79c;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/79c;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KqQ;

    invoke-direct {v0, p0, p1}, LX/KqQ;-><init>(LX/79c;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
