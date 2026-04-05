.class public final LX/Sck;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Sck;->$t:I

    iput-object p1, p0, LX/Sck;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Sck;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v4, p0, LX/Sck;->A00:Ljava/lang/Object;

    check-cast v4, LX/GIH;

    invoke-static {v4, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v4, LX/GIH;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_id"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/SaN;->A00:LX/SaN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DismissAutodubFailure"

    const-string v8, "xig_ig_clips_autodub_failure_dismissal"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/B6E;

    invoke-direct {v1, v4, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/OeW;->A00:LX/OeW;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Sck;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIW;

    iget-object v0, v0, LX/GIW;->A00:LX/NB6;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/NB6;->A03:LX/GIW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, LX/NB6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/NB6;->A02:Lcom/instagram/feed/media/Media;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    new-instance v4, LX/Zoj;

    invoke-direct {v4, v0, v7, v6, v5}, LX/Zoj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    const/16 v0, 0x151

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v5, v1}, LX/140;->A0G(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/kiF;

    move-result-object v5

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/RcA;->A00:LX/RcA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AutoDubApprovalRequestQuery"

    const-string v7, "xdt_approve_autodub_languages"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, LX/Oel;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v0}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/Sck;->A00:Ljava/lang/Object;

    check-cast v8, LX/Nn9;

    iget-object v3, v8, LX/Nn9;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/Nn9;->A01(LX/Nn9;Ljava/lang/Integer;)V

    iget-object v7, v8, LX/Nn9;->A05:Lcom/instagram/common/session/UserSession;

    iget v6, v8, LX/Nn9;->A00:I

    new-instance v4, LX/MsN;

    invoke-direct {v4, v8}, LX/MsN;-><init>(LX/Nn9;)V

    iget-object v2, v8, LX/Nn9;->A04:LX/AHT;

    iget-object v1, v8, LX/Nn9;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/Nn9;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/M1e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/M1e;->A02:Lcom/instagram/common/session/UserSession;

    iput v6, v5, LX/M1e;->A00:I

    iput-object v4, v5, LX/M1e;->A03:LX/MsN;

    iput-object v2, v5, LX/M1e;->A01:LX/AHT;

    iput-object v1, v5, LX/M1e;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/M1e;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v5, LX/M1e;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v7}, LX/233;->A0L(LX/1G1;)LX/MBO;

    move-result-object v0

    iput-object v0, v5, LX/M1e;->A04:LX/MBO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v8, LX/Nn9;->A0C:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/M1e;->A03:LX/MsN;

    iget v4, v5, LX/M1e;->A00:I

    const/4 v1, 0x0

    iget-object v0, v0, LX/MsN;->A00:LX/Nn9;

    iget-object v0, v0, LX/Nn9;->A06:LX/Mq7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Mq7;->A00:LX/IK9;

    iget-object v0, v0, LX/IK9;->A03:LX/Tka;

    invoke-interface {v0, v1, v4}, LX/Tka;->EFr(LX/EJV;I)V

    :cond_3
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {v6, v3}, LX/235;->A0f(LX/6jb;Ljava/lang/String;)V

    const-string v0, "bypass_cache"

    invoke-virtual {v6, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/M1e;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_4
    const-string v0, "thread_key"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "animate_source_sticker_ids"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

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

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v7, LX/EKY;

    invoke-direct {v7, v3, v0}, LX/EKY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/M1e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/M1e;->A01:LX/AHT;

    iget-object v9, v7, LX/EKY;->A00:Ljava/lang/String;

    iget-object v8, v7, LX/EKY;->A01:Ljava/lang/String;

    sget-object v4, LX/L6x;->A02:LX/L6x;

    iget-object v3, v5, LX/M1e;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_ai_sticker_model_request_sent"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "search_query"

    invoke-virtual {v1, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1, v8, v3}, LX/235;->A0X(LX/0wq;LX/0xa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_5
    iget-object v0, v5, LX/M1e;->A04:LX/MBO;

    invoke-virtual {v0, v8, v2}, LX/MBO;->A00(Ljava/lang/String;Z)V

    iget-object v4, v5, LX/M1e;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v3, LX/OfC;

    invoke-direct {v3, v0, v5, v7}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v2, LX/Ods;

    invoke-direct {v2, v0, v7, v5}, LX/Ods;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    iget-object v0, v5, LX/M1e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v6, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_0
.end method
