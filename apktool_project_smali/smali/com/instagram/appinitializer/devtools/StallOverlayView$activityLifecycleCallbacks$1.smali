.class public final Lcom/instagram/appinitializer/devtools/StallOverlayView$activityLifecycleCallbacks$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/4cc;->A07:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, LX/4cc;->A02:Landroid/view/ViewGroup;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v0, LX/4cc;->A03:Landroid/widget/FrameLayout;

    .line 10
    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, LX/4cc;->A07:Z

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sput-object v0, LX/4cc;->A02:Landroid/view/ViewGroup;

    .line 19
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    sput-object v1, LX/4cc;->A02:Landroid/view/ViewGroup;

    .line 20
    sget-boolean v0, LX/4cc;->A06:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, LX/4cc;->A02()V

    .line 27
    :cond_0
    return-void
.end method
