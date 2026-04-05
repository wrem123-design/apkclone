.class public final LX/259;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/259;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/259;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/259;->A00:LX/259;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0, p4}, LX/210;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-virtual {p0}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v4

    invoke-virtual {v4}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v7

    const/16 v4, 0x554

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/214;->A13(LX/0ww;DD)V

    const-string v0, "step"

    invoke-static {v4, v0, p4}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_facebook_app_installed"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com.facebook.orca"

    invoke-static {v5, v0}, LX/BS7;->A0P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "messenger_installed"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "whatsapp_installed"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "com.facebook.lite"

    invoke-static {v0}, LX/3hp;->A03(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "fb_lite_installed"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, p0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Hi7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p6, v0

    :cond_0
    invoke-static {v4, p6}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/KLi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "cp_type_given"

    invoke-interface {v4, v3, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HgC;->A07:LX/HgC;

    invoke-static {v2, v0}, LX/203;->A0s(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v3, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    const-string v0, "type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "variant"

    invoke-interface {v4, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A01(LX/1G1;LX/Hi7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object v3, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v0 .. v7}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    move-object p0, v1

    move-object p1, v1

    invoke-static/range {v0 .. v7}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, p1

    move-object v2, v1

    move-object v3, v1

    move-object p1, v1

    invoke-static/range {v0 .. v7}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
