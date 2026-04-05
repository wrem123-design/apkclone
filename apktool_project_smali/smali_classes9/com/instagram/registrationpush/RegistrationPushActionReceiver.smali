.class public Lcom/instagram/registrationpush/RegistrationPushActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const v0, 0x5d0a25b0

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v7

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/Nen;->A00(Landroid/content/Context;)LX/Nen;

    move-result-object v8

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0}, LX/1xl;->A05()LX/1sq;

    move-result-object v6

    const-string v0, "com.instagram.registrationpush.ACTION_TAPPED"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v10, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v10}, LX/5zw;->A00()J

    move-result-wide v4

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "push_tapped"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-double v2, v0

    long-to-double v0, v4

    invoke-static {v9, v2, v3, v0, v1}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {v9}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {v9, v10, v0, v1}, LX/214;->A1A(LX/0ww;LX/5zw;D)V

    invoke-static {v9, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    invoke-static {v9}, LX/210;->A13(LX/0ww;)V

    invoke-static {}, LX/BSC;->A00()LX/BSC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    invoke-static {v9, v6}, LX/Meb;->A07(LX/0ww;LX/1G1;)V

    invoke-static {v9}, LX/20q;->A1E(LX/0ww;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v8, LX/Nen;->A02:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    const v0, -0x6eabdfdb

    invoke-static {v0, v7, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_2
    const-string v0, "com.instagram.registrationpush.ACTION_DELETED"

    invoke-static {v0, p2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v9, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v9}, LX/5zw;->A00()J

    move-result-wide v4

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "push_dismissed"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-double v2, v0

    invoke-static {v8, v2, v3}, LX/205;->A0v(LX/0ww;D)V

    long-to-double v0, v4

    invoke-static {v8, v2, v3, v0, v1}, LX/214;->A13(LX/0ww;DD)V

    invoke-static {v8, v9}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v8}, LX/20q;->A1E(LX/0ww;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-interface {v8, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/BSC;->A00()LX/BSC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v8, v6, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
