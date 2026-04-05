.class public final LX/VvT;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VvT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VvT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VvT;->A00:LX/VvT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/lCG;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, LX/lCG;->Ac2()LX/H7y;

    move-result-object v0

    iget-object v1, v0, LX/H7y;->A01:Ljava/util/List;

    new-instance v0, LX/B1R;

    invoke-direct {v0, v1}, LX/B1R;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/FLV;->A00(LX/I33;LX/B1R;)V

    return-void
.end method

.method public static A01(LX/I33;LX/UKu;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/UKu;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "display_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/UKu;->A0H:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "facepile_users_v2"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/249;->A18(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v1, p1, LX/UKu;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "fbid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/UKu;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/UKu;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "in_feed_post_count_label"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/UKu;->A00:LX/lCG;

    if-eqz v1, :cond_6

    const-string v0, "long_summary_text_fragments"

    invoke-static {p0, v1, v0}, LX/VvT;->A00(LX/I33;LX/lCG;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/UKu;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    const-string v0, "media_rec"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_7
    iget-object v1, p1, LX/UKu;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "metagen_description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/UKu;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "search_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/UKu;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "serp_query"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/UKu;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_live_indicator"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_b
    iget-object v1, p1, LX/UKu;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "social_context_label"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/UKu;->A01:LX/lCG;

    if-eqz v1, :cond_d

    const-string v0, "summary_text_fragments"

    invoke-static {p0, v1, v0}, LX/VvT;->A00(LX/I33;LX/lCG;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/UKu;->A0F:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/UKu;->A02:LX/lCG;

    if-eqz v1, :cond_e

    const-string v0, "title_text_fragments"

    invoke-static {p0, v1, v0}, LX/VvT;->A00(LX/I33;LX/lCG;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/UKu;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "trend_llm_keyword"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/UKu;->A03:LX/lCG;

    if-eqz v1, :cond_10

    const-string v0, "trend_text_fragments"

    invoke-static {p0, v1, v0}, LX/VvT;->A00(LX/I33;LX/lCG;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/UKu;->A04:LX/QGC;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trend_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UKu;
    .locals 1

    sget-object v0, LX/VvT;->A00:LX/VvT;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v12, v4

    move-object v2, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object v5, v4

    move-object v10, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object v11, v4

    move-object/from16 v19, v4

    move-object v6, v4

    move-object/from16 v20, v4

    move-object v7, v4

    move-object/from16 v21, v4

    move-object v8, v4

    move-object v9, v4

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_15

    invoke-static {v3}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v1, "facepile_users_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v3, v2}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    const-string v1, "fbid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    const-string v1, "image_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_6
    const-string v1, "in_feed_post_count_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const-string v1, "long_summary_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/FLV;->parseFromJson(LX/HTD;)LX/B1R;

    move-result-object v5

    goto :goto_1

    :cond_8
    const-string v1, "media_rec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    goto :goto_1

    :cond_9
    const-string v1, "metagen_description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_a
    const-string v1, "search_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_b
    const-string v1, "serp_query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    const-string v1, "should_show_live_indicator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    :cond_d
    const-string v1, "social_context_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_e
    const-string v1, "summary_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/FLV;->parseFromJson(LX/HTD;)LX/B1R;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    const-string v1, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_10
    const-string v1, "title_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/FLV;->parseFromJson(LX/HTD;)LX/B1R;

    move-result-object v7

    goto/16 :goto_1

    :cond_11
    const-string v1, "trend_llm_keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_12
    const-string v1, "trend_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/FLV;->parseFromJson(LX/HTD;)LX/B1R;

    move-result-object v8

    goto/16 :goto_1

    :cond_13
    const-string v1, "trend_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QGC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QGC;

    if-nez v9, :cond_1

    sget-object v9, LX/QGC;->A06:LX/QGC;

    goto/16 :goto_1

    :cond_14
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_15
    new-instance v4, LX/UKu;

    move-object/from16 v22, v2

    invoke-direct/range {v4 .. v22}, LX/UKu;-><init>(LX/lCG;LX/lCG;LX/lCG;LX/lCG;LX/QGC;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
