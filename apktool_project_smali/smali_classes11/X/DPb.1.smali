.class public final LX/DPb;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DPb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DPb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DPb;->A00:LX/DPb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AqG;
    .locals 1

    sget-object v0, LX/DPb;->A00:LX/DPb;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqG;

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

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v24}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v24 .. v24}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object/from16 v22, v15

    move-object/from16 v21, v15

    move-object/from16 v20, v15

    move-object/from16 v19, v15

    move-object/from16 v18, v15

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v23, v15

    move-object v3, v15

    move-object v2, v15

    move-object v1, v15

    move-object v14, v15

    :goto_0
    invoke-virtual/range {v24 .. v24}, LX/HTD;->A0s()LX/2aW;

    move-result-object v13

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v13, v0, :cond_16

    invoke-virtual/range {v24 .. v24}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v24

    invoke-static {v0, v13}, LX/249;->A1G(LX/HTD;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v24 .. v24}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    invoke-virtual/range {v24 .. v24}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v24 .. v24}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/249;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v24 .. v24}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_3
    invoke-static {v13}, LX/249;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v24 .. v24}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_4
    invoke-static {v13}, LX/249;->A1U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v24 .. v24}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v19

    goto :goto_1

    :cond_5
    const/16 v0, 0x1da

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v24 .. v24}, LX/F2Q;->parseFromJson(LX/HTD;)LX/BEx;

    move-result-object v18

    goto :goto_1

    :cond_6
    invoke-static {v13}, LX/249;->A1M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v24 .. v24}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1

    :cond_7
    invoke-static {v13}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v24 .. v24}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :cond_8
    invoke-static {v13}, LX/249;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v24 .. v24}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_9
    invoke-static {v13}, LX/249;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v24 .. v24}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_a
    invoke-static {v13}, LX/249;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v24 .. v24}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_b
    invoke-static {v13}, LX/249;->A1T(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v24 .. v24}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_c
    invoke-static {v13}, LX/249;->A1S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v24 .. v24}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    invoke-static {v13}, LX/249;->A1O(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v24 .. v24}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_1

    :cond_e
    invoke-static {v13}, LX/249;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v24 .. v24}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    invoke-static {v13}, LX/249;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v24 .. v24}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_10
    invoke-static {v13}, LX/249;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v24 .. v24}, LX/FL3;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v4

    goto/16 :goto_1

    :cond_11
    invoke-static {v13}, LX/249;->A1N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v24 .. v24}, LX/249;->A01(LX/HTD;)LX/7YZ;

    move-result-object v23

    goto/16 :goto_1

    :cond_12
    invoke-static {v13}, LX/249;->A1K(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v24 .. v24}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v3

    goto/16 :goto_1

    :cond_13
    invoke-static {v13}, LX/249;->A1H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v24 .. v24}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v2

    goto/16 :goto_1

    :cond_14
    invoke-static {v13}, LX/249;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v24 .. v24}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    move-object/from16 v0, v24

    invoke-static {v0, v14, v13}, LX/249;->A0M(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v14

    goto/16 :goto_1

    :cond_16
    const-string v0, "XDTExploreShareableGridTappableObject"

    new-instance v13, LX/AqG;

    invoke-direct {v13, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v15, v13, LX/AqG;->A0G:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/AqG;->A0H:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/AqG;->A0I:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/AqG;->A0J:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/AqG;->A03:Ljava/lang/Double;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/AqG;->A01:LX/NHE;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/AqG;->A04:Ljava/lang/Double;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/AqG;->A0K:Ljava/lang/String;

    iput-object v12, v13, LX/AqG;->A0B:Ljava/lang/Integer;

    iput-object v11, v13, LX/AqG;->A0C:Ljava/lang/Integer;

    iput-object v10, v13, LX/AqG;->A0D:Ljava/lang/Integer;

    iput-object v9, v13, LX/AqG;->A0E:Ljava/lang/Integer;

    iput-object v8, v13, LX/AqG;->A0L:Ljava/lang/String;

    iput-object v7, v13, LX/AqG;->A05:Ljava/lang/Double;

    iput-object v6, v13, LX/AqG;->A06:Ljava/lang/Double;

    iput-object v5, v13, LX/AqG;->A0F:Ljava/lang/Integer;

    iput-object v4, v13, LX/AqG;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-object/from16 v0, v23

    iput-object v0, v13, LX/AqG;->A00:LX/7YZ;

    iput-object v3, v13, LX/AqG;->A07:Ljava/lang/Double;

    iput-object v2, v13, LX/AqG;->A08:Ljava/lang/Double;

    iput-object v1, v13, LX/AqG;->A09:Ljava/lang/Double;

    iput-object v14, v13, LX/AqG;->A0A:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method
