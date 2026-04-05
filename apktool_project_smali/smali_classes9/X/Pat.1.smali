.class public final LX/Pat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Hi7;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Hi7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Pat;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Pat;->A00:LX/BXD;

    iput-object p3, p0, LX/Pat;->A02:LX/Hi7;

    iput-object p4, p0, LX/Pat;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/Pat;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Pat;->A00:LX/BXD;

    iget-object v7, p0, LX/Pat;->A02:LX/Hi7;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v4, p0, LX/Pat;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Pzd;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Pzd;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/Mth;->A00:LX/Mth;

    iget-object v10, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/Mth;->A06(Landroidx/fragment/app/Fragment;LX/AHT;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://professional_signup_nux?entry_point="

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v6, v3}, LX/56O;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
