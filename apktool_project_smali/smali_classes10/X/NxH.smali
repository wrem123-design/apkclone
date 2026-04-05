.class public final LX/NxH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EKY;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/L6x;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/MBO;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;

.field public final A0B:LX/LEN;

.field public final A0C:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A0D:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NxH;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NxH;->A05:LX/AHT;

    iput-object p5, p0, LX/NxH;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/NxH;->A0A:LX/LEL;

    iput-object p9, p0, LX/NxH;->A0B:LX/LEN;

    iput-object p8, p0, LX/NxH;->A09:LX/LEL;

    iput-object p1, p0, LX/NxH;->A04:LX/L6x;

    iput-object p4, p0, LX/NxH;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/NxH;->A0C:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p3}, LX/233;->A0L(LX/1G1;)LX/MBO;

    move-result-object v0

    iput-object v0, p0, LX/NxH;->A07:LX/MBO;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/NxH;->A03:Landroid/os/Handler;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82038c000d0a8dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x12c

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/NxH;->A02:J

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/EKY;

    invoke-direct {v0, p6, v1}, LX/EKY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/NxH;->A00:LX/EKY;

    return-void
.end method

.method public static final A00(LX/NxH;LX/EKY;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/NtB;->A00:LX/NtB;

    iget-object v3, p0, LX/NxH;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/NxH;->A05:LX/AHT;

    iget-object v5, p1, LX/EKY;->A00:Ljava/lang/String;

    iget-object v6, p1, LX/EKY;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/NxH;->A04:LX/L6x;

    iget-object v7, p0, LX/NxH;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, LX/NtB;->A02(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/NxH;->A07:LX/MBO;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/MBO;->A00:LX/1tz;

    const v1, 0x384c3dc7

    const-string v0, "error"

    invoke-static {v2, v0, p2, v1, v3}, LX/229;->A1D(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A01(LX/NxH;LX/EKY;Z)V
    .locals 14

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v5, p1, LX/EKY;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/235;->A0f(LX/6jb;Ljava/lang/String;)V

    const-string v1, "bypass_cache"

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/NxH;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_key"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NxH;->A08:Ljava/lang/String;

    const-string v0, "prompt_session_id"

    invoke-static {v6, v0, v2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Roj;->A00:LX/Roj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGGenerateText2Stickers"

    const-string v9, "xfb_pair_generate_text2stickers"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v4, p0, LX/NxH;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NxH;->A05:LX/AHT;

    iget-object v7, p1, LX/EKY;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/NxH;->A04:LX/L6x;

    invoke-static {v4, v0, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_ai_sticker_model_request_sent"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_query"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v1, v7, v2}, LX/235;->A0X(LX/0wq;LX/0xa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/NxH;->A07:LX/MBO;

    invoke-virtual {v0, v7, v3}, LX/MBO;->A00(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/NxH;->A0C:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/OfC;

    invoke-direct {v2, v0, p0, p1}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ods;

    invoke-direct {v0, v1, p1, p0}, LX/Ods;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v6, v4, v3}, LX/229;->A1C(LX/lsz;LX/KQo;LX/8gF;LX/1G1;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget-object v0, p0, LX/NxH;->A00:LX/EKY;

    iget-object v1, v0, LX/EKY;->A00:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v6, LX/EKY;

    invoke-direct {v6, v1, v0}, LX/EKY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, p0, LX/NxH;->A00:LX/EKY;

    iget-object v1, p0, LX/NxH;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NxH;->A05:LX/AHT;

    iget-object v5, v6, LX/EKY;->A00:Ljava/lang/String;

    iget-object v4, v6, LX/EKY;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/NxH;->A04:LX/L6x;

    iget-object v2, p0, LX/NxH;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_ai_sticker_regenerate_stickers"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "search_query"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v4, v2}, LX/235;->A0X(LX/0wq;LX/0xa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v6, v0}, LX/NxH;->A01(LX/NxH;LX/EKY;Z)V

    return-void
.end method
