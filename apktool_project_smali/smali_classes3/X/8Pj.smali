.class public final LX/8Pj;
.super LX/I3G;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/8Pj;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v2, LX/BKf;

    const-string v5, "getDatabase()Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;"

    const/4 v6, 0x0

    const-string v4, "database"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/I3G;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v2, LX/2Wm;

    const-string v5, "getDirectSendHelper()Lcom/instagram/direct/fragment/thread/sendcontroller/intf/DirectSendHelper;"

    const/4 v6, 0x0

    const-string v4, "directSendHelper"

    goto :goto_0

    :cond_1
    const-class v2, LX/2Yc;

    const-string v5, "getDirectThreadNuxUpsellHelper()Lcom/instagram/direct/fragment/thread/nux/DirectThreadNuxUpsellHelper;"

    const/4 v6, 0x0

    const-string v4, "directThreadNuxUpsellHelper"

    goto :goto_0

    :cond_2
    const-class v2, LX/2Yc;

    const-string v5, "getPowerupsEffectsManager()Lcom/facebook/xac/powerups/PowerupsEffectsManager;"

    const/4 v6, 0x0

    const-string v4, "powerupsEffectsManager"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/8Pj;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v4, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;->A00:LX/fx0;

    sget-object v3, LX/7q6;->A00:LX/7t6;

    const-class v2, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;

    invoke-virtual {v3, v2}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3, v2}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string v0, "device_ig_notifications_db"

    invoke-static {v1, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v5

    const v6, 0x7de600ab

    const v7, 0x609ed4da

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v9, -0x1

    invoke-static/range {v5 .. v10}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4jg;->A01()V

    invoke-virtual {v5}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;

    invoke-virtual {v3, v2, v0}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A04:LX/3k2;

    if-nez v0, :cond_3

    const-string v0, "directThreadNuxUpsellHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    monitor-exit v4

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A00:LX/3j7;

    return-object v0
.end method
