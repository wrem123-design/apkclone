.class public abstract LX/GiG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v11}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    sget-object v2, LX/HiC;->A03:LX/HxX;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BY6;

    invoke-direct {v1, v3, v4}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/HiC;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HiC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v7, :cond_0

    const-string v7, "com.bloks.www.consent.flow.action"

    :cond_0
    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v9, v8, v6}, LX/HxX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    filled-new-array {v10, v7, v9, v8, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/HiC;->A01:LX/1sq;

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v1}, LX/4Ru;->A04(LX/1sq;LX/3aF;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/Bwy;

    invoke-direct {v0, v5, v3, v4}, LX/Bwy;-><init>(LX/HiC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
