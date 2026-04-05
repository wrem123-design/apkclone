.class public final LX/8Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jho;


# instance fields
.field public A00:LX/LEL;

.field public A01:LX/LEL;


# virtual methods
.method public final BEl(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8Ve;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ja6;

    invoke-interface {v0, p1}, LX/Ja6;->CD7(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v0, LX/1mC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1mC;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gdw(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/8Ve;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A06:LX/3Km;

    iget-object v0, v2, LX/3Km;->A01:LX/Jkk;

    invoke-interface {v0}, LX/Jkk;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/3Km;->A03:LX/8mn;

    check-cast v3, LX/8qr;

    invoke-virtual {v3, v1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Null thread entry"

    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v0, LX/1mC;

    if-eqz v0, :cond_2

    iput-object v4, v0, LX/1mC;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kX;->A13:Z

    iget-object v0, v2, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v6, LX/009;->A06:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v4, LX/8nz;

    move-object v8, v7

    invoke-direct/range {v4 .. v10}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Voice message is missing from thread entry"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ka6;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v2}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v4}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v3, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v4}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
