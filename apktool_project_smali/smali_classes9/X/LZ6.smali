.class public final LX/LZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/LZ6;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/LZ6;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/LZ6;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/LZ6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 10

    iget-object v8, p0, LX/LZ6;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/LZ6;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/LZ6;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/LZ6;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.samsung.android.app.smartcapture.PENDING_UPDATE"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.app.smartcapture"

    const-string v1, "com.samsung.android.app.smartcapture.screenshot.assistcontent.AssistContentUpdateReceiver"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "updateId"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    const-string v7, "statusCode"

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810dad0006520bL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "dst"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    if-eqz v8, :cond_1

    sget-object v0, LX/4tR;->A01:Ljava/util/Map;

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "url"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x1c005

    invoke-static {v3, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MUz;

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/MUz;->A03(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    const-string v0, "com.samsung.android.app.smartcapture.permission.PENDING_UPDATE"

    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x79

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x1c005

    invoke-static {v3, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MUz;

    const-string v3, "ig_permalink_api_error"

    iget-object v0, v4, LX/MUz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dad0006520bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3}, LX/MUz;->A02(LX/MUz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
