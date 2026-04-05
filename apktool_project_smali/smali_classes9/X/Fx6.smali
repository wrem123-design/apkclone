.class public final LX/Fx6;
.super LX/At0;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/1G1;

.field public final synthetic A02:LX/82V;

.field public final synthetic A03:LX/HkB;


# direct methods
.method public constructor <init>(LX/1G1;LX/82V;LX/HkB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Fx6;->A02:LX/82V;

    iput-object p1, p0, LX/Fx6;->A01:LX/1G1;

    iput-object p3, p0, LX/Fx6;->A03:LX/HkB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/LOS;

    iget-object v2, p0, LX/Fx6;->A02:LX/82V;

    iput-object p1, v2, LX/82V;->A01:LX/LOS;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/Nba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v2, v2, LX/82V;->A01:LX/LOS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v8}, LX/5zw;->A00()J

    move-result-wide v6

    iget-object v3, p0, LX/Fx6;->A01:LX/1G1;

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v3, "facebook_first_party_auth"

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_1

    long-to-double v4, v0

    invoke-static {v3, v4, v5}, LX/205;->A0v(LX/0ww;D)V

    long-to-double v0, v6

    invoke-static {v3, v4, v5, v0, v1}, LX/214;->A13(LX/0ww;DD)V

    invoke-static {v3, v8}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_facebook_session"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3he;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_facebook_app_installed"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/1F3;->A18(LX/0ww;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/Fx6;->A00:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ts"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/210;->A13(LX/0ww;)V

    invoke-static {}, LX/BSC;->A00()LX/BSC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/20q;->A1E(LX/0ww;)V

    const/4 v1, 0x0

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_0
    const-string v2, "sso_package_name"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fx6;->A03:LX/HkB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/LOS;->A01:LX/3hn;

    iget-object v0, v0, LX/3hn;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final Che()I
    .locals 1

    const/16 v0, 0x106

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fx6;->A00:J

    iget-object v0, p0, LX/Fx6;->A02:LX/82V;

    iget-object v1, v0, LX/82V;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Fx6;->A01:LX/1G1;

    invoke-static {v1, v0}, LX/KCO;->A00(Landroid/content/Context;LX/1G1;)LX/LOS;

    move-result-object v0

    return-object v0
.end method
