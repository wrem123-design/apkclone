.class public final LX/RTc;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RTc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RTc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RTc;->A00:LX/RTc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;)V
    .locals 11

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A11(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A13(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A01:Lcom/instagram/api/schemas/CaptionStickerTappableData;

    if-eqz v1, :cond_0

    const/16 v0, 0xca

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->AQ0()LX/YXN;

    move-result-object v0

    iget-object v2, v0, LX/YXN;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/YXN;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/YXN;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/YXN;->A00:Ljava/lang/Double;

    iget-object v5, v0, LX/YXN;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/YXN;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/YXN;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/YXN;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/YXN;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/YXN;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/RTY;->A00(LX/I33;Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0K:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A14(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0L:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A12(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0t(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0M:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0l(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0i(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0j(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0G:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0k(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0N:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A10(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0s(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "scale_x"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "scale_y"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0u(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0H:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0m(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {p0, v0}, LX/249;->A0f(LX/I33;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A00:LX/7YZ;

    invoke-static {p0, v0}, LX/249;->A0v(LX/I33;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A09:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0A:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0n(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0B:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0o(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;->A0C:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0p(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;
    .locals 1

    sget-object v0, LX/RTc;->A00:LX/RTc;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    return-object v21

    :cond_0
    move-object/from16 v22, v21

    move-object/from16 v4, v21

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object v6, v4

    move-object v7, v4

    move-object/from16 v25, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v26, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object/from16 v20, v4

    move-object v5, v4

    move-object v3, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_18

    invoke-virtual {v2}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/249;->A1G(LX/HTD;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_2
    const/16 v1, 0xca

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/RTY;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/249;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/249;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/249;->A1U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/249;->A1M(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/249;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/249;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/249;->A1R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/249;->A1T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_c
    invoke-static {v0}, LX/249;->A1S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, LX/249;->A1O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    const-string v1, "scale_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    const-string v1, "scale_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_1

    :cond_10
    invoke-static {v0}, LX/249;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, LX/249;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, LX/249;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/FL3;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v5

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, LX/249;->A1N(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/249;->A01(LX/HTD;)LX/7YZ;

    move-result-object v3

    goto/16 :goto_1

    :cond_14
    invoke-static {v0}, LX/249;->A1K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_1

    :cond_15
    invoke-static {v0}, LX/249;->A1H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_1

    :cond_16
    invoke-static {v0}, LX/249;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v14

    goto/16 :goto_1

    :cond_17
    invoke-static {v2, v15, v0}, LX/249;->A0M(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v15

    goto/16 :goto_1

    :cond_18
    new-instance v2, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;

    invoke-direct/range {v2 .. v26}, Lcom/instagram/api/schemas/CaptionStickerTappableObjectImpl;-><init>(LX/7YZ;Lcom/instagram/api/schemas/CaptionStickerTappableData;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
