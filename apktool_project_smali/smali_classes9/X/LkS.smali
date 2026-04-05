.class public abstract LX/LkS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const/4 p0, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104b1001117c0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    :try_start_0
    sget-object v3, LX/L0h;->A00:LX/AHT;

    :cond_0
    invoke-static {p1}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v0

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Jvj;

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/Jvj;-><init>(LX/AHT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/19Y;->A01(LX/Jvj;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x2b833bd2

    const-string v0, "share_mutation_debug"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v3, p0

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104b1001317c2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    :try_start_0
    sget-object v3, LX/L0h;->A00:LX/AHT;

    :cond_0
    invoke-static {p1}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v0

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Jvj;

    move-object p1, p3

    move p3, p4

    invoke-direct/range {v2 .. v7}, LX/Jvj;-><init>(LX/AHT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, LX/19Y;->A01(LX/Jvj;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x2b833bd2

    const-string v0, "save_mutation_debug"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method
