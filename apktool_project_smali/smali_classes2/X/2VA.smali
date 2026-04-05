.class public final LX/2VA;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/6AC;


# direct methods
.method public constructor <init>(LX/6AC;)V
    .locals 3

    iput-object p1, p0, LX/2VA;->A00:LX/6AC;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const v0, 0x62796e07

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2VA;->A00:LX/6AC;

    iget-object v0, v0, LX/6AC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2Vz;->A00(Landroid/content/Context;)LX/2WA;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/2WA;->A00:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    :cond_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xp;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
