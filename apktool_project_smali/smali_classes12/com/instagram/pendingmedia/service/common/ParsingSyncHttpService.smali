.class public final Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00:Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3b4;Lcom/instagram/common/session/UserSession;LX/mEa;)LX/YMN;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    invoke-static {p0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4, p1}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A01(LX/6Zt;Lcom/instagram/common/session/UserSession;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {p2, v4, p1}, LX/mEa;->Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;

    move-result-object v1

    new-instance v0, LX/YMN;

    invoke-direct {v0, v4, v1, v5}, LX/YMN;-><init>(LX/6Zt;LX/LjC;Ljava/io/IOException;)V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v5

    goto :goto_0

    :catch_2
    move-exception v2

    if-eqz v3, :cond_0

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    :cond_0
    :goto_0
    new-instance v0, LX/YMN;

    invoke-direct {v0, v4, v5, v2}, LX/YMN;-><init>(LX/6Zt;LX/LjC;Ljava/io/IOException;)V

    return-object v0
.end method

.method public static final A01(LX/6Zt;Lcom/instagram/common/session/UserSession;)[B
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81138f00016963L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Zt;->A02:I

    const/16 v0, 0x190

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4MY;->A01(Ljava/io/InputStream;)[B

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/1sb;->A0e([BI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1S(Ljava/util/Collection;)[B

    move-result-object v5

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v5

    int-to-long v2, v0

    new-instance v1, LX/bfn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bfn;->A01:Ljava/io/InputStream;

    iput-wide v2, v1, LX/bfn;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6Zt;->A00:LX/nAF;

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A02(LX/3b4;Lcom/instagram/common/session/UserSession;LX/mEa;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x8

    instance-of v0, p4, LX/ksn;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/ksn;

    iget v1, v0, LX/ksn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, LX/ksn;

    iget v2, v5, LX/ksn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ksn;->A00:I

    :goto_0
    iget-object v1, v5, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v7, v5, LX/ksn;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/ksn;

    invoke-direct {v5, p0, p4, v3}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v4, LX/6Zt;

    iget-object p3, v5, LX/ksn;->A03:Ljava/lang/Object;

    check-cast p3, LX/mEa;

    iget-object p2, v5, LX/ksn;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :cond_4
    iget-object v7, v5, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    iget-object p3, v5, LX/ksn;->A03:Ljava/lang/Object;

    check-cast p3, LX/mEa;

    iget-object p2, v5, LX/ksn;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/ksn;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p1, LX/3b4;->A02:LX/1jY;

    new-instance v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/bfo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v10}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v8, LX/bfo;->A02:LX/Djm;

    invoke-static {v1, v4, v10}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v8, LX/bfo;->A03:LX/Djm;

    invoke-static {v1}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v8, LX/bfo;->A01:LX/1U8;

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/bfo;->A00:J

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00:LX/bfo;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2qb;->A04:LX/2qc;

    invoke-virtual {v0}, LX/2qc;->A00()LX/2qb;

    move-result-object v8

    iget-object v1, p1, LX/3b4;->A03:LX/1kD;

    iget-object v0, v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00:LX/bfo;

    invoke-virtual {v8, v0, v9, v1}, LX/2qb;->A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;

    move-result-object v1

    new-instance v0, LX/bfp;

    invoke-direct {v0, v1}, LX/bfp;-><init>(LX/DaW;)V

    invoke-virtual {p1, v0}, LX/3b4;->A01(LX/Ba8;)V

    iput-object v1, v7, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01:LX/DaW;

    invoke-static {p0, p2, p3, v7, v5}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v4, v5, LX/ksn;->A00:I

    invoke-virtual {v7, v5}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    move-object v4, v1

    check-cast v4, LX/6Zt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0, p2, p3, v4, v5}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v6, v5, LX/ksn;->A00:I

    invoke-virtual {v7, v5}, Lcom/instagram/common/api/base/CoroutineHttpService$ChannelHttpResponse;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/QRc;

    instance-of v0, v1, LX/OXj;

    if-eqz v0, :cond_7

    invoke-static {v4, p2}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A01(LX/6Zt;Lcom/instagram/common/session/UserSession;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {p3, v4, p2}, LX/mEa;->Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;

    move-result-object v0

    new-instance v3, LX/YMN;

    invoke-direct {v3, v4, v0, v2}, LX/YMN;-><init>(LX/6Zt;LX/LjC;Ljava/io/IOException;)V

    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_7
    :try_start_4
    instance-of v0, v1, LX/OXe;

    if-eqz v0, :cond_8

    check-cast v1, LX/OXe;

    iget-object v0, v1, LX/OXe;->A00:Ljava/io/IOException;

    new-instance v3, LX/YMN;

    invoke-direct {v3, v4, v2, v0}, LX/YMN;-><init>(LX/6Zt;LX/LjC;Ljava/io/IOException;)V

    return-object v3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_9
    return-object v3

    :catch_2
    move-exception v3

    move-object v4, v2

    goto :goto_4

    :catch_3
    move-exception v3

    if-eqz v1, :cond_a

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/260;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    :cond_a
    :goto_4
    new-instance v0, LX/YMN;

    invoke-direct {v0, v4, v2, v3}, LX/YMN;-><init>(LX/6Zt;LX/LjC;Ljava/io/IOException;)V

    return-object v0
.end method
