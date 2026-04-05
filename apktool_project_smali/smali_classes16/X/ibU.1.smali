.class public final LX/ibU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkx;


# instance fields
.field public A00:I

.field public A01:LX/Xq3;

.field public A02:LX/X0N;

.field public A03:LX/bh5;

.field public A04:LX/ibT;

.field public A05:LX/bKN;

.field public A06:LX/YlT;

.field public A07:LX/AHT;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/nhA;

.field public A0A:LX/nhA;

.field public A0B:LX/nhA;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;


# direct methods
.method public static final A00(LX/ibU;Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, LX/ibU;->A0F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jHO;

    iget-object v0, v1, LX/jHO;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "invalid media Id"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/ibU;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ibU;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810502000018e3L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v1, 0x1

    iget-object v0, v2, LX/ibU;->A02:LX/X0N;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-nez v4, :cond_f

    const-string v9, "Required value was null."

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/ibU;->A01:LX/Xq3;

    iget-object v4, v2, LX/ibU;->A0D:Ljava/lang/String;

    iget-object v7, v2, LX/ibU;->A0A:LX/nhA;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/Xq3;->A00:LX/bKN;

    iget-object v8, v6, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const-string v3, "audience"

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v0, 0x143

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    const/16 v0, 0x19b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v9, v4, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3, v3}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4d4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "use_defer_for_paging_info"

    invoke-virtual {v3, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "use_stream"

    invoke-virtual {v3, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "initial_stream_count"

    invoke-virtual {v3, v0, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "stream_use_customized_batch"

    invoke-virtual {v3, v0, v10}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x449

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_clips_metadata_in_light_media"

    invoke-virtual {v4, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_thumbnails_in_light_media"

    invoke-virtual {v4, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0x44b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0x448

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "exclude_main_user_field"

    invoke-virtual {v4, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "exclude_caption_user_field"

    invoke-virtual {v4, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v2, "include_attribution_ui_data"

    invoke-virtual {v4, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "batch_defer_enabled"

    invoke-virtual {v4, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v9, v4, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v8}, LX/6K6;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/8Cv;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v4

    new-instance v3, LX/jMk;

    invoke-direct {v3, v6, v5}, LX/jMk;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb4f6a5d

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v0, v2}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v12

    invoke-static {v8}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v8

    const/16 v0, 0x10c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    sget-object v9, LX/9z3;->A00:LX/9z3;

    new-instance v11, LX/GU7;

    invoke-direct {v11, v2, v6, v7}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x5460

    move-object v13, v10

    move/from16 p0, v1

    invoke-static/range {v8 .. v17}, LX/2Mh;->A00(LX/2Mh;LX/Ba0;LX/A9S;LX/A9S;LX/8kB;LX/8kB;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    iget-object v4, v2, LX/ibU;->A01:LX/Xq3;

    iget-object v3, v2, LX/ibU;->A0H:Ljava/util/Map;

    if-eqz v3, :cond_4

    iget v0, v2, LX/ibU;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/ibU;->A0B:LX/nhA;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/X1a;->A05:LX/X1a;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/String;

    sget-object v0, LX/X1a;->A02:LX/X1a;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, LX/Xq3;->A00:LX/bKN;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/id2;

    invoke-direct {v3, v2, v0}, LX/id2;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/bKN;->A01:LX/nB3;

    sget-object v2, LX/dby;->A00:LX/dby;

    iget-object v1, v4, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/NcU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v8, v6}, LX/cKO;->A01(LX/nB3;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZDs;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/dby;->A01(LX/ZDs;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v7, v2, LX/ibU;->A01:LX/Xq3;

    iget-object v4, v2, LX/ibU;->A0H:Ljava/util/Map;

    if-eqz v4, :cond_e

    iget v0, v2, LX/ibU;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v2, LX/ibU;->A09:LX/nhA;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/X1a;->A04:LX/X1a;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/X1a;->A03:LX/X1a;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/X1a;->A02:LX/X1a;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    check-cast v11, Ljava/lang/String;

    iget-object v4, v7, LX/Xq3;->A00:LX/bKN;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v5, LX/id2;

    invoke-direct {v5, v6, v0}, LX/id2;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/bKN;->A00:LX/nB3;

    sget-object v1, LX/dby;->A00:LX/dby;

    iget-object v6, v4, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/bKN;->A05:Ljava/lang/Integer;

    const-string v0, "ALL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/NcU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v5 .. v11}, LX/cKO;->A00(LX/nB3;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZDs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dby;->A00(LX/ZDs;)V

    return-void

    :cond_6
    const-string v0, "CAROUSEL_V2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "IMAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const-string v0, "SHOPPING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    const-string v0, "VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v3, :cond_11

    if-eq v3, v1, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v7, v2, LX/ibU;->A05:LX/bKN;

    iget-object v4, v2, LX/ibU;->A0D:Ljava/lang/String;

    iget-object v6, v2, LX/ibU;->A09:LX/nhA;

    const-string v9, "CLIPS"

    goto :goto_1

    :cond_11
    iget-object v7, v2, LX/ibU;->A05:LX/bKN;

    iget-object v4, v2, LX/ibU;->A0D:Ljava/lang/String;

    iget-object v6, v2, LX/ibU;->A09:LX/nhA;

    const-string v9, "FEED"

    goto :goto_1

    :cond_12
    iget-object v7, v2, LX/ibU;->A05:LX/bKN;

    iget-object v4, v2, LX/ibU;->A0D:Ljava/lang/String;

    iget-object v6, v2, LX/ibU;->A09:LX/nhA;

    const-string v9, "STORY"

    :goto_1
    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v2, ""

    const-string v0, "access_token"

    invoke-static {v3, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v10

    iget-object v8, v7, LX/bKN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v3

    const-string v0, "query_params"

    invoke-static {v10, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "count"

    invoke-virtual {v3, v0, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "STORY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v2, "ONE_DAY"

    :goto_2
    const/16 v0, 0x13d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MEDIA_ORGANIC_ACCOUNT_REACH_OR_PROMOTED_PEOPLE_BASED_REACH"

    const-string v0, "metric"

    invoke-virtual {v3, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_include_insights_data"

    invoke-virtual {v3, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v0, "show_only_ig_boost_eligible_media"

    invoke-virtual {v3, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    const-string v0, "media_product_type"

    invoke-virtual {v3, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v3, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BOOST_MEDIA_PICKER"

    const/16 v0, 0x67

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/RZV;

    const-string v0, "IGInsightsIntegratedMediaGridQuery"

    new-instance v4, LX/8qH;

    invoke-direct {v4, v3, v2, v0, v5}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v3

    new-instance v2, LX/E9g;

    invoke-direct {v2, v5, v6, v7}, LX/E9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/hAr;

    invoke-direct {v0, v6, v1}, LX/hAr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :cond_13
    const-string v2, "LIFETIME"

    goto :goto_2
.end method

.method public static final A02(LX/ibU;IZ)V
    .locals 7

    iget-object p0, p0, LX/ibU;->A0F:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jHO;

    iget-object v6, v0, LX/jHO;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/jHO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/jHO;->A02:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/jHO;->A04:Z

    iget v2, v0, LX/jHO;->A00:I

    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jHO;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/jHO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/jHO;->A02:Ljava/lang/Integer;

    iput-boolean p2, v1, LX/jHO;->A05:Z

    iput-boolean v3, v1, LX/jHO;->A04:Z

    iput v2, v1, LX/jHO;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/ibU;Ljava/util/List;)V
    .locals 11

    iget v0, p0, LX/ibU;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNX;

    iget-object v1, v0, LX/YNX;->A04:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, LX/ibU;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/ibU;->A04:LX/ibT;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v3}, LX/ibT;->A02(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YNX;

    iget-object v9, v1, LX/YNX;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/YNX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v1, LX/YNX;->A03:Ljava/lang/Integer;

    iget v0, p0, LX/ibU;->A00:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v6

    iget-object v0, v1, LX/YNX;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v5

    iget v4, v1, LX/YNX;->A00:I

    invoke-static {v3, v9, v8, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/ibU;->A0F:Ljava/util/List;

    new-instance v1, LX/jHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/jHO;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/jHO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/jHO;->A02:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/jHO;->A05:Z

    iput-boolean v5, v1, LX/jHO;->A04:Z

    iput v4, v1, LX/jHO;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/ibU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ibU;->A00:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/ibU;->A0F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ibU;->A02:LX/X0N;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "MediaContentType should be either POST or STORY"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, p0, LX/ibU;->A06:LX/YlT;

    const v5, 0x7f133327

    const v4, 0x7f133326

    const v2, 0x7f13474d

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/ibU;->A06:LX/YlT;

    const v5, 0x7f133325

    const v4, 0x7f133324

    const v2, 0x7f134710

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/ibU;->A06:LX/YlT;

    const v5, 0x7f133329

    const v4, 0x7f133328

    const v2, 0x7f134750

    :goto_2
    iget-object v1, v6, LX/YlT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x684f9161

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v6, LX/YlT;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LX/YlT;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v6, LX/YlT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x1c767e22

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/YlT;->A01:Landroid/view/View;

    const v0, 0x6a3ecc9b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_6
    iget-object v2, p0, LX/ibU;->A06:LX/YlT;

    iget-object v1, v2, LX/YlT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x6e24fce6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/YlT;->A01:Landroid/view/View;

    const v0, 0x5446c8b6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/YlT;->A04:LX/4Sx;

    invoke-static {v4}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_7
    const-string v0, "delegate could not be null when init media grid"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    sget-object v1, LX/X1a;->A02:LX/X1a;

    iget-object v0, p0, LX/ibU;->A0H:Ljava/util/Map;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ibU;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "NOT_ELIGIBLE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
