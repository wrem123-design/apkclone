.class public final LX/Zpe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p2, p0, LX/Zpe;->A02:Lcom/instagram/common/session/UserSession;

    .line 268435467
    iput-object p1, p0, LX/Zpe;->A01:LX/AHT;

    .line 268435469
    iput-object p3, p0, LX/Zpe;->A05:Ljava/lang/String;

    .line 268435471
    iput-object p5, p0, LX/Zpe;->A06:Ljava/util/ArrayList;

    .line 268435473
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/Zpe;->A07:Ljava/util/ArrayList;

    .line 268435479
    iput-object p4, p0, LX/Zpe;->A03:Ljava/lang/String;

    .line 268435481
    invoke-static {p6}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/Zpe;->A08:Ljava/util/ArrayList;

    .line 268435487
    const-string v0, "opt"

    .line 268435489
    iput-object v0, p0, LX/Zpe;->A04:Ljava/lang/String;

    .line 268435491
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zpe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Zpe;->A07:Ljava/util/ArrayList;

    iput-object p6, p0, LX/Zpe;->A01:LX/AHT;

    iput-object p3, p0, LX/Zpe;->A05:Ljava/lang/String;

    invoke-static {p4}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Zpe;->A06:Ljava/util/ArrayList;

    iput-object p5, p0, LX/Zpe;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Zpe;->A08:Ljava/util/ArrayList;

    const-string v0, "seller"

    iput-object v0, p0, LX/Zpe;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 20

    sget-object v0, LX/ccq;->A04:LX/YdJ;

    move-object/from16 v4, p0

    iget-object v14, v4, LX/Zpe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v14}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v2

    iget-object v11, v4, LX/Zpe;->A05:Ljava/lang/String;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v5, v4, LX/Zpe;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v11, v2, LX/ccq;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/ccq;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/ccq;->A00:LX/QK6;

    iput-object v5, v2, LX/ccq;->A03:Ljava/util/List;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RTM;->A00:LX/RTM;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v14}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    invoke-static {v7}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "commerce/suggested_product_tags/"

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v13, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Zpe;->A06:Ljava/util/ArrayList;

    iget-object v10, v4, LX/Zpe;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/Zpe;->A08:Ljava/util/ArrayList;

    :try_start_0
    const-string v6, "data"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v0, "upload_ids"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_mock_data"

    invoke-virtual {v2, v0, v12}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base_64_imgs"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v0, "media_format"

    invoke-virtual {v2, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/I33;->A0I()V

    invoke-static {v2, v8}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v14}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    iget-object v15, v0, LX/1w6;->A04:Ljava/lang/String;

    if-eqz v15, :cond_4

    sget-object v12, LX/aJx;->A00:LX/aJx;

    iget-object v13, v4, LX/Zpe;->A01:LX/AHT;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/89P;->A1X(II)Z

    move-result v19

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-virtual/range {v12 .. v19}, LX/aJx;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :goto_3
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    new-instance v0, LX/RIp;

    invoke-direct {v0, v4}, LX/RIp;-><init>(LX/Zpe;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/Zpe;->A00:J

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_4
    return-void
.end method
