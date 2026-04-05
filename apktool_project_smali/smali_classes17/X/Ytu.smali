.class public final LX/Ytu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)[B
    .locals 4

    check-cast p1, LX/759;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ytu;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/0sY;

    invoke-static {v0, p1}, LX/0kW;->A05(Lcom/instagram/common/session/UserSession;LX/0sY;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LX/2A4;

    invoke-direct {v0, v1}, LX/2A4;-><init>(LX/AEU;)V

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p1, LX/0sY;->A03:LX/0lD;

    iget-object v0, p0, LX/Ytu;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0kZ;->A00(LX/I33;LX/0lD;Z)V

    invoke-virtual {v2}, LX/I33;->flush()V

    invoke-static {v3}, LX/659;->A1G(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/I33;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
