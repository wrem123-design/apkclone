.class public final LX/J97;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/4pY;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4pY;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/J97;->A00:LX/4pY;

    iput-object p3, p0, LX/J97;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final getTrackingNode()LX/4pY;
    .locals 1

    iget-object v0, p0, LX/J97;->A00:LX/4pY;

    return-object v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/J97;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/J97;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ADL;->A00(Lcom/instagram/common/session/UserSession;)LX/WOw;

    move-result-object v4

    iget-object v3, p0, LX/J97;->A00:LX/4pY;

    invoke-static {p1}, LX/WcU;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/PM4;

    invoke-direct {v1, v3, v2, v0}, LX/PM4;-><init>(LX/4pY;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/UYk;->A02:LX/UYk;

    invoke-virtual {v4, v0, v1}, LX/WOw;->A01(LX/UYk;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
