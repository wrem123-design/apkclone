.class public final LX/byl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tok;


# instance fields
.field public final A00:LX/Wjl;

.field public final A01:LX/Tok;

.field public final A02:LX/2kZ;

.field public final A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final A04:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tok;LX/2kZ;Ljava/util/Map;)V
    .locals 2

    sget-object v0, LX/Wjl;->A06:LX/Bbi;

    invoke-static {p1}, LX/MJH;->A00(Lcom/instagram/common/session/UserSession;)LX/Wjl;

    move-result-object v1

    invoke-static {p1}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/byl;->A01:LX/Tok;

    iput-object p3, p0, LX/byl;->A02:LX/2kZ;

    iput-object p4, p0, LX/byl;->A04:Ljava/util/Map;

    iput-object v1, p0, LX/byl;->A00:LX/Wjl;

    iput-object v0, p0, LX/byl;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    return-void
.end method


# virtual methods
.method public final Bgw()LX/2mA;
    .locals 1

    iget-object v0, p0, LX/byl;->A01:LX/Tok;

    invoke-interface {v0}, LX/Tok;->Bgw()LX/2mA;

    move-result-object v0

    return-object v0
.end method

.method public final CmR()LX/2mA;
    .locals 1

    iget-object v0, p0, LX/byl;->A01:LX/Tok;

    invoke-interface {v0}, LX/Tok;->CmR()LX/2mA;

    move-result-object v0

    return-object v0
.end method

.method public final Ewo(LX/EMB;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_3

    iget-object v0, p0, LX/byl;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, p0, LX/byl;->A00:LX/Wjl;

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-static {v4, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v0, LX/Wjl;->A02:LX/bsl;

    const-string v3, "ArmadilloExpressMediaFileHelper"

    :try_start_0
    new-instance v5, LX/CPe;

    invoke-direct {v5}, LX/CPe;-><init>()V

    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    sget-object v1, LX/Wvr;->A04:LX/Wvr;

    iget-object v0, v6, LX/bsl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Wvr;->A00(Landroid/content/Context;)LX/IU4;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v7}, LX/CPe;->A08(LX/IWT;Ljava/io/File;Z)V

    invoke-virtual {v5}, LX/CPe;->A02()LX/CPh;

    move-result-object v1

    invoke-static {v8}, LX/Wey;->A02(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/bsl;->A00(LX/bsl;Ljava/lang/String;)LX/CPh;

    move-result-object v5

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5, v2}, LX/8vn;->A07(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to copy media file to: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "SecurityException occurred copying media file"

    goto :goto_1

    :catch_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to copy media file from: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/byl;->A02:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, p0, LX/byl;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    :cond_3
    iget-object v0, p0, LX/byl;->A01:LX/Tok;

    invoke-interface {v0, p1, p2}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method
