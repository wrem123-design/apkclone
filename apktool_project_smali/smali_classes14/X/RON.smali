.class public final LX/RON;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RON;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RON;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RON;->A00:LX/RON;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/RDt;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/RDt;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "button_text_acquisition"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/RDt;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "button_text_retention"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, LX/RDt;->A02:LX/ncu;

    if-eqz v2, :cond_8

    const-string v0, "cta_destination"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v2, LX/REJ;

    iget-object v6, v2, LX/REJ;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/REJ;->A00:Ljava/lang/Boolean;

    iget-object v5, v2, LX/REJ;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/REJ;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/REJ;->A04:Ljava/lang/String;

    iget-object v2, v2, LX/REJ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v6, :cond_2

    const-string v0, "acquisition_destination"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_vibes_power_user"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "retention_destination"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "vibes_acquisition_destination"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "vibes_migration_test_arm"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "vibes_retention_destination"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v0, p1, LX/RDt;->A00:LX/1j1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/RDt;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p1, LX/RDt;->A08:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/RDt;->A01:LX/Ma6;

    if-eqz v1, :cond_c

    const-string v0, "item_client_gap_rules"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ma6;->AYK()LX/7PL;

    move-result-object v0

    invoke-virtual {v0}, LX/7PL;->A00()LX/5oh;

    move-result-object v0

    invoke-static {p0, v0}, LX/5og;->A00(LX/I33;LX/5oh;)V

    :cond_c
    iget-object v1, p1, LX/RDt;->A0F:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string v0, "media_dicts"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f
    iget-object v1, p1, LX/RDt;->A09:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "netego_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/RDt;->A0G:Ljava/util/List;

    if-eqz v1, :cond_19

    const-string v0, "post_info"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncw;

    if-eqz v0, :cond_11

    check-cast v0, LX/REN;

    iget-object v1, v0, LX/REN;->A01:Ljava/util/List;

    iget-object v4, v0, LX/REN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_16

    const-string v0, "fields"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncx;

    if-eqz v0, :cond_12

    check-cast v0, LX/REO;

    iget-object v2, v0, LX/REO;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/REO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_13

    const-string v0, "name"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v1, :cond_14

    const-string v0, "val"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_2

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_16
    if-eqz v4, :cond_17

    const-string v0, "post_id"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_1

    :cond_18
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_19
    iget-object v1, p1, LX/RDt;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "quick_promotion_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/RDt;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, LX/RDt;->A0H:Ljava/util/List;

    if-eqz v1, :cond_21

    const-string v0, "social_context_facepiles"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncv;

    if-eqz v0, :cond_1c

    check-cast v0, LX/REM;

    iget-object v3, v0, LX/REM;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/REM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, LX/REM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_1d

    const-string v0, "pk"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v2, :cond_1e

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-static {}, LX/275;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_3

    :cond_20
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_21
    iget-object v0, p1, LX/RDt;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "social_context_total_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_22
    iget-object v1, p1, LX/RDt;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "subtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, p1, LX/RDt;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, LX/RDt;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, LX/RDt;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_26
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/RDt;
    .locals 1

    sget-object v0, LX/RON;->A00:LX/RON;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v20, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v20

    :cond_0
    move-object/from16 v19, v20

    move-object/from16 v18, v20

    move-object/from16 v17, v20

    move-object/from16 v15, v20

    move-object/from16 v16, v15

    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v3, v15

    move-object v10, v15

    move-object v9, v15

    move-object v2, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_18

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "button_text_acquisition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "button_text_retention"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_3
    const-string v0, "cta_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/RNN;->parseFromJson(LX/HTD;)LX/REJ;

    move-result-object v17

    goto :goto_1

    :cond_4
    const-string v0, "feed_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1j0;->A00(Ljava/lang/String;)LX/1j1;

    move-result-object v15

    goto :goto_1

    :cond_5
    const-string v0, "global_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_6
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_7
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v13

    goto :goto_1

    :cond_8
    const-string v0, "media_dicts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_1

    :cond_9
    const-string v0, "netego_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_a
    const-string v0, "post_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/RNo;->parseFromJson(LX/HTD;)LX/REN;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_d
    const-string v0, "quick_promotion_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/275;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    const-string v0, "social_context_facepiles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/RNY;->parseFromJson(LX/HTD;)LX/REM;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    move-object/from16 v2, v20

    goto/16 :goto_1

    :cond_12
    const-string v0, "social_context_total_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :cond_13
    const-string v0, "subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_14
    const-string v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_15
    const-string v0, "tracking_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_16
    const-string v0, "view_state_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_18
    const-string v0, "XDTVibesInFeedUnitClientDict"

    new-instance v1, LX/RDt;

    invoke-direct {v1, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/RDt;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/RDt;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/RDt;->A02:LX/ncu;

    iput-object v15, v1, LX/RDt;->A00:LX/1j1;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/RDt;->A03:Ljava/lang/Integer;

    iput-object v14, v1, LX/RDt;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/RDt;->A01:LX/Ma6;

    iput-object v12, v1, LX/RDt;->A0F:Ljava/util/List;

    iput-object v11, v1, LX/RDt;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/RDt;->A0G:Ljava/util/List;

    iput-object v10, v1, LX/RDt;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/RDt;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/RDt;->A0H:Ljava/util/List;

    iput-object v8, v1, LX/RDt;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/RDt;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/RDt;->A0D:Ljava/lang/String;

    iput-object v5, v1, LX/RDt;->A0E:Ljava/lang/String;

    iput-object v4, v1, LX/RDt;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
