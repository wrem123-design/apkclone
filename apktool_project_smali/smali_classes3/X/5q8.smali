.class public abstract LX/5q8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJJJZZ)LX/8xW;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/16 v2, 0xe

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5q9;->$redex_init_class:LX/5q9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    new-instance v4, LX/8xW;

    invoke-direct/range {v4 .. v19}, LX/8xW;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJJJZZ)V

    return-object v4

    :cond_0
    new-instance v4, LX/9tW;

    invoke-direct/range {v4 .. v19}, LX/8xW;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJJJZZ)V

    return-object v4

    :cond_1
    new-instance v4, LX/1SN;

    invoke-direct/range {v4 .. v19}, LX/8xW;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJJJZZ)V

    return-object v4

    :cond_2
    new-instance v4, LX/Aci;

    invoke-direct/range {v4 .. v19}, LX/Aci;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJJJZZ)V

    return-object v4
.end method

.method public static final A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJZ)LX/8xW;
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v9, p6

    move/from16 p0, p8

    move-wide v11, v7

    invoke-static/range {v0 .. v14}, LX/5q8;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/8wD;LX/5o5;LX/8xV;Ljava/lang/String;IJJJZZ)LX/8xW;

    move-result-object v0

    return-object v0
.end method
