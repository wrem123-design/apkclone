.class public final LX/VNJ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VNJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VNJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VNJ;->A00:LX/VNJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UCS;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/UCS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/UCS;->A0M:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "ad_images"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    iget-object v1, p1, LX/UCS;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "bottomsheet_variant"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/UCS;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "business_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/UCS;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/UCS;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "cta_destination"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/UCS;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "dismiss_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/UCS;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "extra_data_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/UCS;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "extra_logging_info"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/UCS;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, LX/UCS;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_dismiss"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c
    iget-object v1, p1, LX/UCS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_d

    const-string v0, "icon_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_d
    iget-object v0, p1, LX/UCS;->A0C:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UCS;->A00:LX/Ma6;

    invoke-static {p0, v0}, LX/149;->A17(LX/I33;LX/Ma6;)V

    iget-object v1, p1, LX/UCS;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/UCS;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/UCS;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "netego_variant"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/UCS;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/UCS;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "rating_and_review_metadata"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/UCS;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "rating_and_review_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/UCS;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/UCS;->A0N:Ljava/util/List;

    if-eqz v1, :cond_17

    const-string v0, "topic_images"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_15

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_17
    iget-object v1, p1, LX/UCS;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/UCS;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UCS;
    .locals 1

    sget-object v0, LX/VNJ;->A00:LX/VNJ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v11, v6

    move-object v3, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object v10, v6

    move-object v9, v6

    move-object v8, v6

    move-object/from16 v19, v6

    move-object v7, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object v2, v6

    move-object/from16 v27, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_1d

    invoke-static {v5}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v1, "ad_images"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_1

    :cond_5
    const-string v1, "bottomsheet_variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_6
    const-string v1, "business_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_7
    const-string v1, "button_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_8
    const-string v1, "cta_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_9
    const-string v1, "dismiss_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_a
    const-string v1, "extra_data_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_b
    const-string v1, "extra_logging_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    const-string v1, "global_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_d
    const-string v1, "has_dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v5}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :cond_e
    const-string v1, "icon_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_10
    const-string v1, "item_client_gap_rules"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v7

    goto/16 :goto_1

    :cond_11
    const-string v1, "merchant_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :cond_12
    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :cond_13
    const-string v1, "netego_variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_14
    const-string v1, "product_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_15
    const-string v1, "rating_and_review_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_16
    const-string v1, "rating_and_review_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_17
    invoke-static {v0}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_18
    const-string v1, "topic_images"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_19
    :goto_3
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    move-object v2, v6

    goto/16 :goto_1

    :cond_1b
    const-string v1, "tracking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :cond_1c
    const-string v1, "view_state_item_type"

    invoke-static {v5, v0, v1, v4}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_1d
    new-instance v6, LX/UCS;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    invoke-direct/range {v6 .. v30}, LX/UCS;-><init>(LX/Ma6;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
