.class public final Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.repository.SerpRepository$fetchFeedPage$3$5$2"
    f = "SerpRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Yxb;

.field public final synthetic A03:LX/UFq;

.field public final synthetic A04:LX/J5H;

.field public final synthetic A05:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Yxb;LX/UFq;LX/J5H;Lcom/instagram/search/surface/repository/SerpRepository;LX/igO;Z)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object p1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A02:LX/Yxb;

    iput-object p4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A03:LX/UFq;

    iput-object p5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A04:LX/J5H;

    iput-object p2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v6, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v1, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A00:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A02:LX/Yxb;

    iget-object v4, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A03:LX/UFq;

    iget-object v5, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A04:LX/J5H;

    iget-object v2, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A06:Z

    new-instance v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Yxb;LX/UFq;LX/J5H;Lcom/instagram/search/surface/repository/SerpRepository;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A05:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v8, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A00:Landroid/content/Context;

    iget-object v10, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A02:LX/Yxb;

    iget-object v11, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A03:LX/UFq;

    iget-object v12, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A04:LX/J5H;

    iget-object v9, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v13, v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$3$5$2;->A06:Z

    const/4 v1, 0x0

    iget-object v0, v11, LX/UFq;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    iget-object v0, v11, LX/UFq;->A04:LX/bOo;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/bOo;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    :goto_0
    sget-object v14, LX/I3C;->A00:LX/I2C;

    iget-object v15, v10, LX/Yxb;->A0Q:Ljava/lang/String;

    invoke-virtual {v11}, LX/UFq;->Cah()Ljava/lang/String;

    move-result-object v19

    iget v0, v10, LX/Yxb;->A01:I

    move/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, LX/I2C;->A05(Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v0, v11, LX/UFq;->A04:LX/bOo;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/bOo;->A05:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/search/surface/repository/SerpRepository;->A08:Ljava/util/List;

    iget-object v5, v10, LX/Yxb;->A0Q:Ljava/lang/String;

    iget-object v4, v10, LX/Yxb;->A0O:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v6, LX/mAH;

    invoke-direct/range {v6 .. v13}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v5, v4, v6, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A06(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v2, v5, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5H;

    iget-object v3, v0, LX/J5H;->A09:LX/OYO;

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    new-instance v6, LX/ltZ;

    invoke-direct {v6, v3, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A02(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/LEo;

    move-result-object v3

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/ltZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v11, LX/UFq;->A03:LX/U0E;

    if-eqz v3, :cond_3

    new-instance v0, LX/Rrd;

    invoke-direct {v0, v3}, LX/Rrd;-><init>(LX/mQj;)V

    iget-object v8, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x1d5f8db8

    invoke-interface {v8, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v7, 0x163919ef

    invoke-interface {v8, v7}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_1
    invoke-interface {v8, v7}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/a3K;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    const/16 v0, 0x32

    invoke-static {v2, v5, v4, v0, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_0
.end method
