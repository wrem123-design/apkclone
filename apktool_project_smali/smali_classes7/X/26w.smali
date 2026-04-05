.class public final LX/26w;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/26w;->$t:I

    iput-object p1, p0, LX/26w;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/26w;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/26w;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26w;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/DmJ;

    iget-object v10, p0, LX/26w;->A01:Ljava/lang/Object;

    check-cast v10, LX/Bcx;

    iget-object v3, p0, LX/26w;->A02:Ljava/lang/String;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twm;

    check-cast v0, LX/9X4;

    iget-object v0, v0, LX/9X4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Twl;

    check-cast v0, LX/9W3;

    iget-wide v0, v0, LX/9W3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/Twl;

    if-eqz v2, :cond_c

    iget-object v9, v10, LX/Bcx;->A0M:LX/LkI;

    check-cast v2, LX/9W3;

    iget-object p0, v2, LX/9W3;->A08:Ljava/lang/String;

    iget-object v6, v2, LX/9W3;->A09:Ljava/util/List;

    invoke-interface {v9, p0}, LX/LkI;->G8c(Ljava/lang/String;)V

    const/16 v0, 0x11

    new-instance v2, LX/aJL;

    invoke-direct {v2, v10, v3, p0, v0}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x12

    new-instance v0, LX/aJL;

    invoke-direct {v0, v10, v3, p0, v1}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v2, v0}, LX/LkI;->G1w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    iget-object v0, p0, LX/26w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/26w;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, v10, LX/Bcx;->A08:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f07001d

    if-ne v1, v4, :cond_6

    const v0, 0x7f070013

    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v10, LX/Bcx;->A09:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7;

    invoke-direct {v1, v6, v0, v5, v2}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x2

    iput v0, v1, LX/0w7;->A01:I

    sget-object v0, LX/0w6;->A02:LX/0w6;

    iput-object v0, v1, LX/0w7;->A04:LX/0w6;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/0w7;->A00:F

    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v11

    iget-object v7, v11, LX/0wB;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_a

    if-ltz v2, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_3
    instance-of v0, v1, LX/0w8;

    if-eqz v0, :cond_7

    check-cast v1, LX/0w8;

    const/4 p1, 0x4

    new-instance v8, LX/ZmH;

    invoke-direct/range {v8 .. v13}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v8, v1, LX/0w8;->A00:LX/LEL;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v9}, LX/LkI;->Bvi()I

    move-result v1

    invoke-interface {v9}, LX/LkI;->BvV()I

    move-result v0

    invoke-static {v6, v11, v1, v0}, LX/Bfw;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-interface {v9, v0, p0}, LX/LkI;->G7W(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_b
    iput-object v3, v10, LX/Bcx;->A03:Ljava/lang/String;

    iput-boolean v4, v10, LX/Bcx;->A04:Z

    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/LkI;->setVisibility(I)V

    :cond_c
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/26w;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26w;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/26w;->A01:Ljava/lang/Object;

    check-cast v3, LX/2iI;

    iget-object v2, v3, LX/2iI;->A06:LX/3e6;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v6

    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "bot_ids"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v6, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IHj;->A00:LX/IHj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiAgentBehaviorGraphQuery"

    const-string v8, "bot_embodiment_state_machine_video_info"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v8, v2, LX/3e6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820440001b0c51L

    invoke-static {v7, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820440001e0c54L

    invoke-static {v7, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v8, v2, LX/3e6;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0xa

    new-instance v7, LX/J7e;

    invoke-direct {v7, v2, v0}, LX/J7e;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/hAr;

    invoke-direct {v0, v2, v1}, LX/hAr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v7, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iget-object v2, v2, LX/3e6;->A05:LX/mWj;

    const/16 v1, 0x10

    new-instance v0, LX/E67;

    invoke-direct {v0, v3, v1}, LX/E67;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/26w;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    check-cast v5, LX/26w;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/26w;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/26w;->A01:Ljava/lang/Object;

    check-cast v3, LX/WFN;

    iget-object v0, v3, LX/WFN;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LXJ;

    iget-object v10, v5, LX/26w;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v0, 0x0

    const-string v7, "actor_id"

    invoke-virtual {v8}, LX/05e;->A02()LX/05p;

    move-result-object v9

    invoke-static {v9, v10, v7}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const-string v12, "input"

    invoke-static {v9, v8, v12}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-virtual {v8}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    sget-object v17, LX/IEQ;->A00:LX/IEQ;

    sget-object v7, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    invoke-virtual {v7, v0}, LX/6of;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "IGDirectPalsInChatHomeQuery"

    const/16 p0, 0x4

    const-string v13, "fetch_pals"

    move/from16 p1, v1

    invoke-static/range {v9 .. v19}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v1, v2, LX/LXJ;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x34

    invoke-static {v2, v1}, LX/1L2;->A0J(LX/KZi;I)LX/26q;

    move-result-object v2

    const/16 v1, 0x35

    invoke-static {v2, v1}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v7

    const/16 v2, 0x14

    new-instance v1, LX/23q;

    invoke-direct {v1, v3, v0, v2}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v5, LX/26w;->A00:I

    invoke-static {v5, v1, v7}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/26w;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26w;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/26w;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Wx;

    invoke-static {v4}, LX/2Wx;->A00(LX/2Wx;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2Wx;->A00(LX/2Wx;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v1, v0, LX/2Gx;->A0c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/2Wx;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TkT;

    const/4 v2, 0x0

    new-instance v0, LX/2T1;

    invoke-direct {v0, v1, v3, v2, v6}, LX/2T1;-><init>(LX/TkT;Ljava/lang/String;LX/igO;Z)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v0}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v1, LX/Mng;

    invoke-direct {v1, v2}, LX/Mng;-><init>(LX/igO;)V

    const/16 v0, 0x10

    new-instance v2, LX/7k3;

    invoke-direct {v2, v0, v1, v3}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    new-instance v0, LX/Hll;

    invoke-direct {v0, v1, v4, v6}, LX/Hll;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, p0, LX/26w;->A00:I

    invoke-virtual {v2, v0, p0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    iget-object v0, p0, LX/26w;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v4, v0}, LX/2Wx;->A02(LX/2Wx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/26w;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26w;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/26w;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/26w;->A01:Ljava/lang/Object;

    check-cast v0, LX/6UT;

    iget-object v0, v0, LX/6UT;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iput v7, p0, LX/26w;->A00:I

    iget-object v8, v0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v5, v0

    const-string v3, "creator_id"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1, v0, v8}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fan_club/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "mark_seen_stories_teaser/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v7}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-static {v7}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x53eb42f3

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/26w;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/26w;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, LX/BTg;->A00:LX/BTg;

    :cond_1
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    check-cast v2, LX/E7M;

    iget-object v0, v2, LX/E7M;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/4 p0, 0x0

    const v0, -0x66df53b0

    invoke-static {v1, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v2, LX/E7M;->A01:LX/4Sx;

    if-nez v4, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/26w;->A01:Ljava/lang/Object;

    check-cast v0, LX/E7M;

    iget-object v1, v0, LX/E7M;->A04:Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    iget-object v0, p0, LX/26w;->A02:Ljava/lang/String;

    iput v2, p0, LX/26w;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/92q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/92q;->A00:Ljava/lang/String;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, LX/4Sx;->A0h(Ljava/util/List;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/26w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/26w;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/26w;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/26w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/26w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/26w;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/26w;

    invoke-direct {v3, v2, v1, p2, v0}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/26w;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/26w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, LX/26w;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v6, v7}, LX/26w;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/26w;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v4, LX/18G;

    iget-object v3, v4, LX/18G;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/26w;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/18G;->A00(LX/18G;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const v1, 0x518fd50f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/8kB;->A05(II)LX/KZi;

    move-result-object v0

    iput v8, v6, LX/26w;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/18G;->A02(Lcom/instagram/common/session/UserSession;LX/18G;LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/26w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/ARL;

    invoke-direct {v1, v2, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Gp;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Gp;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/26w;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v3, v6, LX/26w;->A00:I

    invoke-virtual {v1, v0, v6, v3}, LX/9Gp;->A02(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/26w;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rE;

    iget-object v0, v0, LX/3rE;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v0, v6, LX/26w;->A02:Ljava/lang/String;

    iput v2, v6, LX/26w;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/26w;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iget-object v3, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/26w;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Cnr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:LX/0LK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/Cnr;->A02:LX/0LK;

    iput-object v7, v1, LX/Cnr;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v2, v1, LX/Cnr;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v1, LX/Cnr;->A01:LX/3wd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v6, LX/26w;->A00:I

    invoke-virtual {v1, v6}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/26w;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fg;

    iget-object v1, v0, LX/2Fg;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v6, LX/26w;->A02:Ljava/lang/String;

    iput v3, v6, LX/26w;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Fg;

    iget-object v1, v0, LX/2Fg;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v6, LX/26w;->A02:Ljava/lang/String;

    iput v2, v6, LX/26w;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/26w;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v7, LX/FZp;

    iget-object v4, v6, LX/26w;->A02:Ljava/lang/String;

    iput v0, v6, LX/26w;->A00:I

    const/4 v3, 0x0

    iget-object v2, v7, LX/FZp;->A02:LX/1V0;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;

    invoke-direct {v1, v7, v4, v0, v3}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;-><init>(LX/FZp;Ljava/lang/String;LX/igO;Z)V

    const-string v0, "suspendRefreshReelXarConfig"

    invoke-virtual {v2, v0, v6, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/26w;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_8

    invoke-static {v7}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Wi;

    iget-object v7, v4, LX/3Wi;->A00:LX/3Wj;

    iget-object v12, v6, LX/26w;->A02:Ljava/lang/String;

    iget-object v10, v4, LX/3Wi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "should_refetch_blend_membership_thread_id_map"

    invoke-virtual {v2, v1}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_0
    invoke-static {v10}, LX/3Wh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wg;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/3Wg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10}, LX/1nK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    if-eqz v13, :cond_4

    iget-object v0, v7, LX/3Wj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2th;->A0O(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-string v2, "shouldFetchVideoUrl"

    invoke-virtual {v10, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v8, 0x0

    const-string v1, "thread_id"

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-static {v0, v10, v12, v1}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2, v11}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v14

    invoke-virtual {v10}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    sget-object v20, LX/6BH;->A00:LX/6BH;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "BlendQuery"

    const-string v16, "xdt_get_blend_membership"

    invoke-static/range {v14 .. v20}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    const-wide/16 v2, 0x0

    if-eqz v13, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {v11, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v10

    if-nez v13, :cond_5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/3Wj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82084300191491L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_5
    invoke-interface {v10, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    iget-object v0, v7, LX/3Wj;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/26s;

    invoke-direct {v0, v1, v8}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/27H;

    invoke-direct {v0, v4, v8, v1}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v0

    invoke-static {v0}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/27H;

    invoke-direct {v0, v4, v8, v1}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v9, v6, LX/26w;->A00:I

    invoke-static {v6, v0, v2}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/3Wj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x820843001a1492L

    invoke-static {v10, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/26w;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v0, LX/0u6;

    iget-object v3, v0, LX/0u6;->A04:LX/Djm;

    iget-object v2, v6, LX/26w;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/0u6;->A03:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/92L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/92L;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/92L;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v6, LX/26w;->A00:I

    invoke-interface {v3, v1, v6}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-static {v6, v7}, LX/26w;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-static {v6, v7}, LX/26w;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    invoke-static {v6, v7}, LX/26w;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {v6, v7}, LX/26w;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {v6, v7}, LX/26w;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v6, LX/26w;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v2, LX/8qr;

    iget-object v0, v6, LX/26w;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0E(Lcom/google/common/collect/ImmutableList;)LX/1zi;

    move-result-object v0

    if-eqz v0, :cond_c

    iput v3, v6, LX/26w;->A00:I

    invoke-interface {v0, v6}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_e
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/26w;->A00:I

    const/4 v2, 0x1

    instance-of v0, v7, LX/1ys;

    if-eqz v1, :cond_a

    if-nez v0, :cond_8

    :cond_9
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v6, LX/26w;->A01:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/26w;->A02:Ljava/lang/String;

    iput v2, v6, LX/26w;->A00:I

    invoke-static {v1, v0, v6}, Lcom/instagram/direct/request/DirectThreadApi;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_e
        :pswitch_3
        :pswitch_a
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
