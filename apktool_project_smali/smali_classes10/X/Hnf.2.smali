.class public final LX/Hnf;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Hnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hnf;->A00:LX/Hnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/E70;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/E70;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "response_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/E70;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v1, 0x0

    :goto_0
    const-string v0, "streaming_state"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p1, LX/E70;->A01:LX/DtW;

    if-eqz v2, :cond_3

    const-string v0, "sentiment"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "sentiment_type"

    iget v0, v2, LX/DtW;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "sentiment_intensity"

    iget v0, v2, LX/DtW;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, LX/DtW;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "reaction"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v1, p1, LX/E70;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "bot_invocation_otid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/E70;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "thread_subscription_action"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/E70;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "message_image_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/E70;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "prompt"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/E70;->A0H:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "bot_response_additional_message_otids"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_a
    iget-object v1, p1, LX/E70;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "thread_subscription_product_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/E70;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "bot_subscription_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/E70;->A05:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "bot_invocation_message_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/E70;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "bot_proactive_message_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p1, LX/E70;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "messaging_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/E70;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "stream_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/E70;->A00:LX/L2C;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stream_status_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/E70;->A09:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "latest_regenerated_message_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, LX/E70;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "regen_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, p1, LX/E70;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "infra_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/E70;->A0I:Ljava/util/List;

    if-eqz v1, :cond_16

    const-string v0, "tools_used"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/E70;
    .locals 1

    sget-object v0, LX/Hnf;->A00:LX/Hnf;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E70;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 25
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

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object/from16 v23, v12

    move-object/from16 v22, v12

    move-object/from16 v21, v12

    move-object/from16 v20, v12

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v15

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v14, "streaming_state"

    const-string v13, "response_id"

    const-string v0, "DirectBotMessageMetadata"

    if-eq v15, v1, :cond_17

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    move-result v24

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_4

    aget-object v11, v15, v13

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v1, 0x0

    :goto_3
    move/from16 v0, v24

    if-eq v1, v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "sentiment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/H3p;->parseFromJson(LX/HTD;)LX/DtW;

    move-result-object v23

    goto :goto_1

    :cond_6
    const-string v0, "bot_invocation_otid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_7
    const-string v0, "thread_subscription_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_8
    const-string v0, "message_image_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_9
    const-string v0, "prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_a
    const-string v0, "bot_response_additional_message_otids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_1

    :cond_b
    const-string v0, "thread_subscription_product_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_c
    const-string v0, "bot_subscription_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_d
    const-string v0, "bot_invocation_message_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_e
    const-string v0, "bot_proactive_message_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    const-string v0, "messaging_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_10
    const-string v0, "stream_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_11
    const-string v0, "stream_status_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/L2C;->A02:LX/L2C;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/L2C;

    goto/16 :goto_1

    :cond_12
    const-string v0, "latest_regenerated_message_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    const-string v0, "regen_index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    const-string v0, "infra_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_15
    const-string v0, "tools_used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_17
    if-nez v12, :cond_18

    invoke-static {v13, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    if-nez v11, :cond_19

    invoke-static {v14, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    new-instance v1, LX/E70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/E70;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/E70;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/E70;->A01:LX/DtW;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/E70;->A06:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/E70;->A0E:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/E70;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/E70;->A0C:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/E70;->A0H:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/E70;->A0G:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/E70;->A0F:Ljava/lang/String;

    iput-object v10, v1, LX/E70;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/E70;->A02:Ljava/lang/Integer;

    iput-object v8, v1, LX/E70;->A0B:Ljava/lang/String;

    iput-object v7, v1, LX/E70;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/E70;->A00:LX/L2C;

    iput-object v5, v1, LX/E70;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/E70;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/E70;->A08:Ljava/lang/String;

    iput-object v2, v1, LX/E70;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
