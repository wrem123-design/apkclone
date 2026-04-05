.class public final Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reposts.data.RepostsRepository$postRepost$2"
    f = "RepostsRepository.kt"
    i = {}
    l = {
        0xd3,
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8z7;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/1Mp;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8z7;Lcom/instagram/feed/media/Media;LX/1Mp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/1Mp;

    iput-object p7, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A01:LX/8z7;

    iput-object p9, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0C:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A05:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A08:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A04:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A09:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0D:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/1Mp;

    iget-object v7, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A01:LX/8z7;

    iget-object v9, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0A:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0C:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A05:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A08:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A04:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A09:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0D:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:Lcom/instagram/feed/media/Media;

    iget-object v6, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A06:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0E:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v15}, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;-><init>(LX/8z7;Lcom/instagram/feed/media/Media;LX/1Mp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v5, p0

    iget v1, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A00:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/1Mp;

    iget-object v11, v0, LX/1Mp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/1Mp;->A01:LX/1Mt;

    iget-object v10, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A01:LX/8z7;

    move-object/from16 v18, v1

    iget-object v1, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0A:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0C:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v14, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A05:Ljava/lang/Integer;

    iget-object v13, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A08:Ljava/lang/String;

    iget-object v12, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A04:Ljava/lang/Integer;

    iget-object v8, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A09:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0D:Ljava/util/List;

    iget-object v2, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v3, v15, v10, v0}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A04:LX/1Mt;

    iput-object v10, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0C:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A00:LX/8z7;

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0B:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0E:Ljava/lang/String;

    iput-object v14, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A06:Ljava/lang/Integer;

    iput-object v13, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A09:Ljava/lang/String;

    iput-object v12, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05:Ljava/lang/Integer;

    iput-object v8, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0A:Ljava/lang/String;

    iput-object v7, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0G:Ljava/util/List;

    iput-object v4, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A07:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0F:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide v0, 0x7fffffffffffffffL

    sget-object v4, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v4, v7, v8, v0, v1}, LX/Avc;->A09(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A0D:Ljava/lang/String;

    invoke-static {v11, v10}, LX/ebh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2Xu;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A01:LX/2Xu;

    invoke-static {v11, v10}, LX/ebh;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3It;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A03:LX/3It;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A00:I

    invoke-virtual {v2, v5}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    return-object v6

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_f

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x6a73286

    invoke-virtual {v2, v0, v1, v3}, LX/9e6;->markerEnd(IIS)V

    iget-object v8, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A03:LX/1Mp;

    iget-object v10, v0, LX/1Mp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A07:Ljava/lang/String;

    const/16 v21, 0x0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_repost"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-static {v10, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v9, v0, v1}, LX/Asd;->A1I(LX/0ww;J)V

    invoke-static {v9, v2}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "a_pk"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v9, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "tracking_token"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_5
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81138d0000695eL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/3sK;

    invoke-direct {v0}, LX/3sK;-><init>()V

    invoke-static {v10}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v1

    sget-object v17, LX/3oT;->A07:LX/3oT;

    invoke-static {v10}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v9, ""

    if-nez v7, :cond_7

    move-object v7, v9

    :cond_7
    invoke-static {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v9

    :cond_9
    sget-object v15, LX/3oS;->A05:LX/3oS;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v8, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v8}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v20

    sget-object v16, LX/3gV;->A0j:LX/3gV;

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    new-instance v14, LX/8UA;

    invoke-direct {v14}, LX/8UA;-><init>()V

    new-instance v13, LX/8Uz;

    move-object/from16 v19, v18

    invoke-direct/range {v13 .. v21}, LX/8Uz;-><init>(LX/8UA;LX/3oS;LX/3gV;LX/3oT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v12, LX/HAx;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/HAx;->A04:Ljava/lang/String;

    iput-object v7, v12, LX/HAx;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/HAx;->A05:Ljava/lang/String;

    iput-object v15, v12, LX/HAx;->A01:LX/3oS;

    iput-object v11, v12, LX/HAx;->A06:Ljava/util/List;

    iput-wide v9, v12, LX/HAx;->A00:J

    iput-object v8, v12, LX/HAx;->A03:Ljava/lang/String;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8Wz;

    invoke-direct {v0, v12, v13}, LX/8Wz;-><init>(LX/Bj0;LX/8Uz;)V

    invoke-interface {v1, v0}, LX/myn;->Exz(LX/8Wz;)V

    :cond_a
    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qW;

    iget-object v8, v0, LX/7qW;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v7, v0, LX/1G9;->A01:LX/9l3;

    iget-object v4, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/2NU;

    invoke-direct {v0, v4, v8, v2, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v3, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A00:I

    invoke-static {v5, v7, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_b
    move-object v1, v7

    goto/16 :goto_5

    :cond_c
    move-object v0, v7

    goto/16 :goto_4

    :cond_d
    move-object v1, v7

    goto/16 :goto_3

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_f
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_10

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x6a73286

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, LX/9e6;->markerEnd(IIS)V

    check-cast v4, LX/4pI;

    iget-object v1, v4, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/reposts/data/RepostsRepository$postRepost$2;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MediaNoteResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/20E;

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v1, LX/ekK;->A00:LX/ekK;

    const/4 v7, 0x0

    const v0, 0x7f1355c2

    new-instance v6, LX/HhF;

    invoke-direct {v6, v1, v7, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v12, -0x1

    new-instance v5, LX/Hme;

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/2cH;

    invoke-direct {v0, v5}, LX/2cH;-><init>(LX/Hme;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
