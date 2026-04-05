.class public final LX/E3Q;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x176e0b75

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, -0x1603708b

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const v0, -0x1df79cfe

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    if-eqz p1, :cond_0

    sget-object v0, LX/1qg;->A01:LX/1qg;

    invoke-virtual {v0, p0, p1}, LX/1qg;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    const/4 v1, 0x0

    const-string v0, "NOTIFICATION_ID"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Wez;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v10

    const/4 v5, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/Tzw;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, LX/Tzw;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5er;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    sget-object v0, LX/Wgw;->A00:LX/Wgw;

    invoke-virtual {v0, p0, v4}, LX/Wgw;->A02(Landroid/content/Context;LX/Tzw;)Landroid/app/Notification;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    invoke-static {v2, p0, v9, v0}, LX/0Kc;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    const v0, 0x1e2a7d1f

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
