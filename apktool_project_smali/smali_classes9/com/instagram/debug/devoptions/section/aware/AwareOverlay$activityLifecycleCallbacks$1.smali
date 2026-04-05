.class public final Lcom/instagram/debug/devoptions/section/aware/AwareOverlay$activityLifecycleCallbacks$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-boolean v0, LX/MQx;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/8ot;->A02:LX/8ov;

    sget-object v1, LX/MQx;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/MQx;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/MQx;->A03:Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/MQx;->A01:Landroid/view/ViewGroup;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    sput-object v0, LX/MQx;->A01:Landroid/view/ViewGroup;

    invoke-static {}, LX/MQx;->A00()V

    return-void
.end method
