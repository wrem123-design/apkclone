.class public final LX/Wey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(LX/Wey;Ljava/io/File;Z)LX/Xtm;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/bsl;->A09:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xtm;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/Xtn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Xtm;

    invoke-direct {v1, v0, p1}, LX/Xtm;-><init>(LX/DaD;Ljava/io/File;)V

    goto :goto_1

    :goto_0
    sget-wide v1, LX/bsl;->A07:J

    new-instance v0, LX/Xto;

    invoke-direct {v0, v1, v2}, LX/Xto;-><init>(J)V

    new-instance v1, LX/Xtm;

    invoke-direct {v1, v0, p1}, LX/Xtm;-><init>(LX/DaD;Ljava/io/File;)V

    :cond_1
    :goto_1
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/bsl;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/CSr;

    invoke-direct {v1, p0, v0}, LX/CSr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bsl;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bsl;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SdJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/OCf;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
