.class public final LX/Nwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQe;


# instance fields
.field public final synthetic A00:LX/9y5;


# direct methods
.method public constructor <init>(LX/9y5;)V
    .locals 0

    iput-object p1, p0, LX/Nwp;->A00:LX/9y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERX(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nwp;->A00:LX/9y5;

    iget-object v6, v2, LX/9y5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x38

    new-instance v1, LX/lkX;

    invoke-direct {v1, v6, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I2z;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2z;

    const-string v1, "UNSEEN_LIKES"

    iget-object v0, v0, LX/I2z;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-static {v2}, LX/9y5;->A00(LX/9y5;)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v4, v2, LX/9y5;->A00:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129c0000663aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    throw v3

    :cond_0
    return-void
.end method
