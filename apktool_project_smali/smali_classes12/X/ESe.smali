.class public final LX/ESe;
.super LX/Ubn;
.source ""


# instance fields
.field public final synthetic A00:LX/Wlg;


# direct methods
.method public constructor <init>(LX/Wlg;)V
    .locals 0

    iput-object p1, p0, LX/ESe;->A00:LX/Wlg;

    invoke-direct {p0}, LX/Ubn;-><init>()V

    return-void
.end method

.method public static final A00(LX/ESe;J)V
    .locals 2

    iget-object v0, p0, LX/ESe;->A00:LX/Wlg;

    iget-object p0, v0, LX/Wlg;->A0F:LX/Ymt;

    if-eqz p0, :cond_0

    new-instance v1, LX/QxO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/QxO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/260;->A1C()V

    iget-object v0, p0, LX/Ymt;->A04:LX/mix;

    if-eqz v0, :cond_1

    new-instance v0, LX/K3P;

    invoke-direct {v0, v1, p0}, LX/K3P;-><init>(LX/QxO;LX/Ymt;)V

    invoke-static {v0}, LX/Ymt;->A01(LX/K7j;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/Ymt;->A00()LX/K7f;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/Wlg;->A0M:LX/Whj;

    const/4 v1, 0x1

    const/4 v3, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "onCustomAction with action = %s"

    invoke-virtual {v4, v0, v2}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x655132e4

    if-eq v2, v0, :cond_3

    const v0, -0x27d32f79

    if-eq v2, v0, :cond_2

    const v0, -0x76b6783

    if-eq v2, v0, :cond_1

    const v0, 0x51303e64

    if-ne v2, v0, :cond_4

    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/ESe;->A00:LX/Wlg;

    iget-object v0, v4, LX/Wlg;->A0D:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    :goto_0
    iget-object v4, v4, LX/Wlg;->A0F:LX/Ymt;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/Ymt;->A03()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v4}, LX/Ymt;->A04()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/ESe;->A00(LX/ESe;J)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ESe;->A00:LX/Wlg;

    iget-object v0, v0, LX/Wlg;->A0C:LX/Uij;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Uij;->A03(Z)V

    return-void

    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ESe;->A00:LX/Wlg;

    iget-object v0, v0, LX/Wlg;->A0C:LX/Uij;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Uij;->A03(Z)V

    return-void

    :cond_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/ESe;->A00:LX/Wlg;

    iget-object v0, v4, LX/Wlg;->A0D:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    neg-long v0, v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget-object v2, p0, LX/ESe;->A00:LX/Wlg;

    iget-object v0, v2, LX/Wlg;->A01:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v2, LX/Wlg;->A02:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v2, v0, :cond_5

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_5
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
