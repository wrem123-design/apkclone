.class public abstract LX/Jlw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v1, v4}, LX/5f3;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/5f3;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :catch_0
    :cond_0
    invoke-static {v1}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Lyv;->GUu(Ljava/lang/Integer;)J

    move-result-wide v2

    const-string v0, "ADMMessageHandler"

    invoke-interface {v1, v0, v2, v3}, LX/Lyv;->G8Y(Ljava/lang/String;J)V

    const-string v0, "ADM"

    :try_start_1
    invoke-static {p0, v0, v4}, LX/5f3;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/5f3;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v2, v3}, LX/6Gr;->A00(LX/5f3;J)V

    :catch_1
    :cond_1
    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v1, p0, v0, v2, v3}, LX/4hf;->A07(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;J)V

    return-void
.end method
