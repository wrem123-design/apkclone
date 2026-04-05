.class public final LX/Vpq;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Vpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vpq;->A00:LX/Vpq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UIW;)V
    .locals 9

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/UIW;->A0G:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A11(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UIW;->A0H:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A13(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/UIW;->A01:LX/lOL;

    if-eqz v1, :cond_8

    const-string v0, "bloks_tappable_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lOL;->AZj()LX/ap3;

    move-result-object v0

    iget-object v8, v0, LX/ap3;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/ap3;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/ap3;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/ap3;->A07:Ljava/util/Map;

    iget-object v5, v0, LX/ap3;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/ap3;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/ap3;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/ap3;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v8, :cond_0

    const-string v0, "accessibility_hint"

    invoke-virtual {p0, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v7, :cond_1

    const-string v0, "action_tooltip_text"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    const-string v0, "bloks_app"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    const-string v0, "bloks_parameters"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/BSF;->A12(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    invoke-static {p0, v5}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v0, "nux_tooltip_text"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_preload"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "show_tooltip_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v0, p1, LX/UIW;->A0I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A14(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UIW;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A12(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UIW;->A03:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0t(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A04:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0r(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A0K:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UIW;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0l(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0i(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0j(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0k(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A0L:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A10(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UIW;->A05:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0s(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0u(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/249;->A0m(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {p0, v0}, LX/249;->A0f(LX/I33;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V

    iget-object v0, p1, LX/UIW;->A00:LX/7YZ;

    invoke-static {p0, v0}, LX/249;->A0v(LX/I33;Ljava/lang/Object;)V

    iget-object v0, p1, LX/UIW;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0q(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0n(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A09:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0o(LX/I33;Ljava/lang/Number;)V

    iget-object v0, p1, LX/UIW;->A0A:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/249;->A0p(LX/I33;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UIW;
    .locals 1

    sget-object v0, LX/Vpq;->A00:LX/Vpq;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UIW;

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

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/HTD;->A1f()V

    return-object v19

    :cond_0
    move-object/from16 v20, v19

    move-object/from16 v4, v19

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object v6, v4

    move-object v7, v4

    move-object/from16 v23, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v24, v4

    move-object v8, v4

    move-object v9, v4

    move-object/from16 v18, v4

    move-object v5, v4

    move-object v3, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    :goto_0
    invoke-virtual {v2}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_16

    invoke-virtual {v2}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/249;->A1G(LX/HTD;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-virtual {v2}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_2
    const-string v1, "bloks_tappable_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/VL6;->parseFromJson(LX/HTD;)LX/UUO;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/249;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/249;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

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

    move-result-object v23

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/249;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/249;->A1Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_a
    invoke-static {v0}, LX/249;->A1R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/249;->A1T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :cond_c
    invoke-static {v0}, LX/249;->A1S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, LX/249;->A1O(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_1

    :cond_e
    invoke-static {v0}, LX/249;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, LX/249;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :cond_10
    invoke-static {v0}, LX/249;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/FL3;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    invoke-static {v0}, LX/249;->A1N(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/249;->A01(LX/HTD;)LX/7YZ;

    move-result-object v3

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, LX/249;->A1K(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_1

    :cond_13
    invoke-static {v0}, LX/249;->A1H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :cond_14
    invoke-static {v0}, LX/249;->A1I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_1

    :cond_15
    invoke-static {v2, v13, v0}, LX/249;->A0M(LX/HTD;Ljava/lang/Double;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_1

    :cond_16
    new-instance v2, LX/UIW;

    invoke-direct/range {v2 .. v24}, LX/UIW;-><init>(LX/7YZ;LX/lOL;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
