.class public final LX/CZk;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CZk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CZk;->A00:LX/CZk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/98r;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/98r;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "client_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p1, LX/98r;->A01:LX/LRf;

    if-eqz v1, :cond_7

    const-string v0, "end_card_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v1, LX/Ade;

    iget-object v5, v1, LX/Ade;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/Ade;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/Ade;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/Ade;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/Ade;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v5, :cond_1

    const-string v0, "button_action"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "button_text"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "description"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "end_card_type"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const-string v0, "image_urls"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7
    iget-object v1, p1, LX/98r;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "filtering_tag"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/98r;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "global_position"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, LX/98r;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_unit_if_seen"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_a
    iget-object v1, p1, LX/98r;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/98r;->A00:LX/Ma6;

    invoke-static {p0, v0}, LX/149;->A17(LX/I33;LX/Ma6;)V

    iget-object v0, p1, LX/98r;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "netego_unit"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c
    iget-object v1, p1, LX/98r;->A02:LX/lFJ;

    if-eqz v1, :cond_d

    const-string v0, "reel"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lFJ;->AfA()LX/NE9;

    move-result-object v0

    invoke-virtual {v0}, LX/NE9;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {p0, v0}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_d
    iget-object v1, p1, LX/98r;->A0D:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "reel_ids"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    iget-object v1, p1, LX/98r;->A0E:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v0, "reels"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/lFJ;->AfA()LX/NE9;

    move-result-object v0

    invoke-virtual {v0}, LX/NE9;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {p0, v0}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_13
    iget-object v1, p1, LX/98r;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/98r;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, LX/98r;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p1, LX/98r;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_17
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/98r;
    .locals 1

    sget-object v0, LX/CZk;->A00:LX/CZk;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98r;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v18, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1f()V

    return-object v18

    :cond_0
    move-object/from16 v17, v18

    move-object/from16 v16, v18

    move-object/from16 v13, v18

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v1, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v14, v0, :cond_12

    invoke-static/range {v19 .. v19}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "client_position"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "end_card_model"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v19 .. v19}, LX/Btz;->parseFromJson(LX/HTD;)LX/Ade;

    move-result-object v16

    goto :goto_1

    :cond_3
    const-string v0, "filtering_tag"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    const-string v0, "global_position"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_5
    const-string v0, "hide_unit_if_seen"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v19 .. v19}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_6
    const-string v0, "id"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v0, "item_client_gap_rules"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/5og;->parseFromJson(LX/HTD;)LX/5oh;

    move-result-object v9

    goto :goto_1

    :cond_8
    const-string v0, "netego_unit"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v19 .. v19}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_9
    const-string v0, "reel"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v19 .. v19}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v7

    goto :goto_1

    :cond_a
    const-string v0, "reel_ids"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v19 .. v19}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_b
    const-string v0, "reels"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v19 .. v19}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-virtual/range {v19 .. v19}, LX/HTD;->A0s()LX/2aW;

    move-result-object v14

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v14, v0, :cond_1

    invoke-static/range {v19 .. v19}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-object/from16 v1, v18

    goto/16 :goto_1

    :cond_e
    const-string v0, "title"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_f
    const-string v0, "tracking_token"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v19 .. v19}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    const-string v0, "type"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v19 .. v19}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_11
    const-string v14, "view_state_item_type"

    move-object/from16 v0, v19

    invoke-static {v0, v2, v15, v14}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    const-string v0, "XDTStoriesInFeedItem"

    new-instance v14, LX/98r;

    invoke-direct {v14, v0}, LX/281;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v14, LX/98r;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/98r;->A01:LX/LRf;

    iput-object v13, v14, LX/98r;->A09:Ljava/lang/String;

    iput-object v12, v14, LX/98r;->A06:Ljava/lang/Integer;

    iput-object v11, v14, LX/98r;->A03:Ljava/lang/Boolean;

    iput-object v10, v14, LX/98r;->A0A:Ljava/lang/String;

    iput-object v9, v14, LX/98r;->A00:LX/Ma6;

    iput-object v8, v14, LX/98r;->A04:Ljava/lang/Boolean;

    iput-object v7, v14, LX/98r;->A02:LX/lFJ;

    iput-object v6, v14, LX/98r;->A0D:Ljava/util/List;

    iput-object v1, v14, LX/98r;->A0E:Ljava/util/List;

    iput-object v5, v14, LX/98r;->A0B:Ljava/lang/String;

    iput-object v4, v14, LX/98r;->A0C:Ljava/lang/String;

    iput-object v3, v14, LX/98r;->A07:Ljava/lang/Integer;

    iput-object v2, v14, LX/98r;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14
.end method
