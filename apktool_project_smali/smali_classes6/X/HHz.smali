.class public abstract LX/HHz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;
    .locals 4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UP;

    iget-object v1, v0, LX/9UP;->A00:LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9V0;

    iget-object v0, v0, LX/9V0;->A00:LX/9X7;

    iget p0, v0, LX/9X7;->A00:F

    iget v3, v0, LX/9X7;->A01:F

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9V0;

    iget-object v0, v0, LX/9V0;->A00:LX/9X7;

    iget v2, v0, LX/9X7;->A00:F

    iget v1, v0, LX/9X7;->A01:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/2R5;I)LX/5K1;
    .locals 20

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    new-instance v5, LX/9O7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p2

    iput v0, v5, LX/9O7;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v6, p0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No animated text drawable created for: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v8

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30780aa0

    const-string v0, "InvalidAnimationId"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v8}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    :pswitch_1
    new-instance v0, LX/BeJ;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v0, LX/BeJ;->A02:Landroid/view/animation/Interpolator;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/BeJ;->A04:Ljava/lang/Integer;

    sget-object v1, LX/2R5;->A1B:LX/2R5;

    iput-object v1, v0, LX/BeJ;->A03:LX/2R5;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_2
    new-instance v0, LX/BeZ;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A1H:LX/2R5;

    iput-object v1, v0, LX/BeZ;->A01:LX/2R5;

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, v0, LX/BeZ;->A00:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/BdZ;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdZ;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdZ;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdZ;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdZ;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdZ;->A00:Ljava/util/List;

    sget-object v1, LX/FMn;->A00:LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v7

    instance-of v1, v7, LX/BkK;

    const v8, 0x3fcaaaab

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    move-object v10, v7

    check-cast v10, LX/BkK;

    iget-object v1, v10, LX/BkK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v9, 0x1

    if-ltz v9, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/BdZ;->A04:Ljava/util/List;

    iget-object v1, v10, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v8, v9}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v2

    const v1, 0x44714419

    invoke-static {v3, v4, v1, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v9, v5

    goto :goto_1

    :cond_3
    instance-of v1, v7, LX/BjW;

    if-eqz v1, :cond_2

    move-object v6, v7

    check-cast v6, LX/BjW;

    iget-object v1, v6, LX/BjW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v9, 0x1

    if-ltz v9, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v0, LX/BdZ;->A03:Ljava/util/List;

    iget-object v1, v6, LX/BjW;->A00:Ljava/util/List;

    invoke-static {v1, v8, v9}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    invoke-static {v2, v1, v3}, LX/121;->A1T(Ljava/util/List;FF)V

    move v9, v4

    goto :goto_2

    :cond_4
    iget-object v3, v0, LX/BdZ;->A01:Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object v3, v0, LX/BdZ;->A02:Ljava/util/List;

    :goto_3
    invoke-virtual {v7}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    new-instance v0, LX/BfS;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfS;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfS;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfS;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfS;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfS;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfS;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfS;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfS;->A02:Ljava/util/List;

    sget-object v1, LX/FWo;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v12, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p0, v12, 0x1

    if-ltz v12, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v2, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v1, v0, LX/BfS;->A07:Ljava/util/List;

    move-object/from16 p2, v1

    invoke-static {v1, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v14, v0, LX/BfS;->A03:Ljava/util/List;

    invoke-static {v14, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v13, v0, LX/BfS;->A04:Ljava/util/List;

    invoke-static {v13, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v11, v0, LX/BfS;->A00:Ljava/util/List;

    invoke-static {v11, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v10, v0, LX/BfS;->A05:Ljava/util/List;

    invoke-static {v10, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v9, v0, LX/BfS;->A01:Ljava/util/List;

    invoke-static {v9, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v8, v0, LX/BfS;->A06:Ljava/util/List;

    invoke-static {v8, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/BfS;->A02:Ljava/util/List;

    invoke-static {v7, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    sget-object v1, LX/FWo;->A01:Ljava/util/List;

    invoke-static {v1, v12}, LX/121;->A06(Ljava/util/List;I)F

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_6
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {v19 .. v19}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    instance-of v1, v5, LX/BkK;

    const/4 v15, 0x0

    if-eqz v1, :cond_8

    move-object v3, v5

    check-cast v3, LX/BkK;

    iget-object v1, v3, LX/BkK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v3, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v6, v15}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v15

    const v1, 0x446f89a8

    sub-float/2addr v2, v1

    invoke-static {v4, v15, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move/from16 v15, v16

    goto :goto_7

    :cond_7
    move-object/from16 v1, p2

    invoke-interface {v1, v12, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/BfS;->A08(LX/EHp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v14, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    instance-of v1, v5, LX/BkJ;

    if-eqz v1, :cond_a

    move-object v3, v5

    check-cast v3, LX/BkJ;

    iget-object v1, v3, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v15, 0x1

    if-ltz v15, :cond_a7

    invoke-static {v3, v2, v4, v6, v15}, LX/HHz;->A04(LX/BkJ;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V

    move v15, v1

    goto :goto_8

    :cond_9
    invoke-interface {v10, v12, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/BfS;->A08(LX/EHp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v9, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    instance-of v1, v5, LX/BjW;

    if-eqz v1, :cond_c

    move-object v3, v5

    check-cast v3, LX/BjW;

    iget-object v1, v3, LX/BjW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v16

    iget-object v1, v3, LX/BjW;->A00:Ljava/util/List;

    invoke-static {v1, v6, v15}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v2

    move/from16 v1, v16

    invoke-static {v4, v2, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move/from16 v15, v17

    goto :goto_9

    :cond_b
    invoke-interface {v13, v12, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/BfS;->A08(LX/EHp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v11, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_c
    instance-of v1, v5, LX/BjV;

    if-eqz v1, :cond_6

    move-object v3, v5

    check-cast v3, LX/BjV;

    iget-object v1, v3, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v15, 0x1

    if-ltz v15, :cond_a7

    check-cast v2, LX/9X7;

    iget-object v1, v3, LX/BjV;->A00:Ljava/util/List;

    invoke-static {v1, v6, v15}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v15

    iget v1, v2, LX/9X7;->A00:F

    invoke-static {v4, v15, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move/from16 v15, v16

    goto :goto_a

    :cond_d
    invoke-interface {v8, v12, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/BfS;->A08(LX/EHp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_e
    move/from16 v12, p0

    goto/16 :goto_5

    :pswitch_5
    new-instance v0, LX/Bbg;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bbg;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bbg;->A00:Ljava/util/List;

    sget-object v1, LX/FLM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v6, v0, LX/Bbg;->A01:Ljava/util/List;

    invoke-static {v6, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/Bbg;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v13}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v1, v10, LX/BjY;

    if-eqz v1, :cond_f

    move-object v9, v10

    check-cast v9, LX/BjY;

    iget-object v2, v9, LX/BjY;->A02:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v9, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    invoke-static {v1}, LX/Atf;->A0N(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v2, v1

    sub-float/2addr v3, v12

    invoke-static {v11, v2, v3}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v2, v4

    goto :goto_d

    :cond_10
    invoke-interface {v6, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-interface {v5, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_12
    move v7, v14

    goto/16 :goto_b

    :pswitch_6
    new-instance v0, LX/BcX;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LX/BcX;->A02:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LX/BcX;->A03:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LX/BcX;->A00:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, LX/BcX;->A01:Ljava/util/List;

    sget-object v1, LX/HFn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v11, 0x1

    if-ltz v11, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v10, v0, LX/BcX;->A02:Ljava/util/List;

    invoke-static {v10, v11}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v9, v0, LX/BcX;->A03:Ljava/util/List;

    invoke-static {v9, v11}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v8, v0, LX/BcX;->A00:Ljava/util/List;

    invoke-static {v8, v11}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/BcX;->A01:Ljava/util/List;

    invoke-static {v7, v11}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {v16 .. v16}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    instance-of v1, v12, LX/BjY;

    const/4 v13, 0x0

    const/high16 v5, 0x3fb00000    # 1.375f

    if-eqz v1, :cond_15

    check-cast v12, LX/BjY;

    iget-object v1, v12, LX/BjY;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v13, 0x1

    if-ltz v13, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v12, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v5, v13}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    sub-float/2addr v2, v15

    invoke-static {v6, v1, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v13, v4

    goto :goto_11

    :cond_14
    invoke-interface {v10, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    instance-of v1, v12, LX/BkK;

    if-eqz v1, :cond_17

    check-cast v12, LX/BkK;

    iget-object v1, v12, LX/BkK;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v13, 0x1

    if-ltz v13, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v12, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v5, v13}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    sub-float/2addr v2, v15

    invoke-static {v6, v1, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v13, v4

    goto :goto_12

    :cond_16
    invoke-interface {v9, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    instance-of v1, v12, LX/BkJ;

    if-eqz v1, :cond_19

    check-cast v12, LX/BkJ;

    iget-object v1, v12, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v13, 0x1

    if-ltz v13, :cond_a7

    invoke-static {v12, v2, v6, v5, v13}, LX/HHz;->A04(LX/BkJ;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V

    move v13, v1

    goto :goto_13

    :cond_18
    invoke-interface {v7, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_19
    instance-of v1, v12, LX/BjW;

    if-eqz v1, :cond_1b

    check-cast v12, LX/BjW;

    iget-object v1, v12, LX/BjW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v13, 0x1

    if-ltz v13, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v12, LX/BjW;->A00:Ljava/util/List;

    invoke-static {v1, v5, v13}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    invoke-static {v6, v1, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v13, v4

    goto :goto_14

    :cond_1a
    invoke-interface {v8, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1b
    instance-of v1, v12, LX/BjV;

    if-nez v1, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v11, v17

    goto/16 :goto_f

    :pswitch_7
    new-instance v0, LX/Bc3;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bc3;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bc3;->A00:Ljava/util/List;

    sget-object v1, LX/FMm;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v6, v0, LX/Bc3;->A01:Ljava/util/List;

    invoke-static {v6, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/Bc3;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v12}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v1, v10, LX/BjV;

    if-eqz v1, :cond_1d

    move-object v9, v10

    check-cast v9, LX/BjV;

    iget-object v1, v9, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_a7

    check-cast v4, LX/9X7;

    iget-object v1, v9, LX/BjV;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    invoke-static {v1}, LX/Atf;->A0N(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v2, v1

    iget v1, v4, LX/9X7;->A00:F

    invoke-static {v11, v2, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v2, v3

    goto :goto_17

    :cond_1e
    invoke-interface {v6, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    invoke-interface {v5, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_20
    move v7, v13

    goto/16 :goto_15

    :pswitch_8
    new-instance v0, LX/BcZ;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcZ;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcZ;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcZ;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcZ;->A01:Ljava/util/List;

    sget-object v1, LX/FKM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v8, v0, LX/BcZ;->A02:Ljava/util/List;

    invoke-static {v8, v9}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/BcZ;->A00:Ljava/util/List;

    invoke-static {v7, v9}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/BcZ;->A03:Ljava/util/List;

    invoke-static {v6, v9}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/BcZ;->A01:Ljava/util/List;

    invoke-static {v5, v9}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v14}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    instance-of v1, v11, LX/BjW;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    move-object v10, v11

    check-cast v10, LX/BjW;

    iget-object v1, v10, LX/BjW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v10, LX/BjW;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    invoke-static {v1}, LX/Atf;->A0N(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v12, v2, v3}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v2, v4

    goto :goto_1b

    :cond_22
    invoke-interface {v8, v9, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1c

    :cond_23
    invoke-interface {v7, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_24
    instance-of v1, v11, LX/BjV;

    if-eqz v1, :cond_21

    move-object v10, v11

    check-cast v10, LX/BjV;

    iget-object v1, v10, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_a7

    check-cast v4, LX/9X7;

    iget-object v1, v10, LX/BjV;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    invoke-static {v1}, LX/Atf;->A0N(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v2, v1

    iget v1, v4, LX/9X7;->A00:F

    invoke-static {v12, v2, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v2, v3

    goto :goto_1d

    :cond_25
    invoke-interface {v6, v9, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1e

    :cond_26
    invoke-interface {v5, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_27
    move v9, v15

    goto/16 :goto_19

    :pswitch_9
    new-instance v0, LX/Bbf;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bbf;->A01:Ljava/util/List;

    sget-object v1, LX/FKp;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, LX/Bbf;->A00:I

    sget-object v1, LX/FKz;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v6, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v4, v0, LX/Bbf;->A01:Ljava/util/List;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v12}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v6

    instance-of v1, v6, LX/BkK;

    if-eqz v1, :cond_2a

    move-object v1, v6

    check-cast v1, LX/BkK;

    iget-object v10, v1, LX/BkK;->A00:Ljava/util/List;

    :goto_21
    invoke-static {v10, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v11

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v11, v2

    invoke-static {v10}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    invoke-static {v10, v1}, LX/121;->A06(Ljava/util/List;I)F

    move-result v1

    sub-float/2addr v1, v2

    div-float/2addr v11, v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v10, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v1

    sub-float/2addr v7, v1

    invoke-static {v10}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    invoke-static {v10, v1}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    invoke-static {v10, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr v7, v2

    add-float/2addr v7, v11

    invoke-static {v9, v7}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_22

    :cond_29
    instance-of v1, v6, LX/BjW;

    if-eqz v1, :cond_28

    check-cast v6, LX/BjW;

    iget-object v1, v6, LX/BjW;->A02:Ljava/util/List;

    invoke-static {v9, v1}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_2a
    instance-of v1, v6, LX/BjY;

    if-eqz v1, :cond_2b

    move-object v1, v6

    check-cast v1, LX/BjY;

    iget-object v10, v1, LX/BjY;->A00:Ljava/util/List;

    goto :goto_21

    :cond_2b
    instance-of v1, v6, LX/BjV;

    if-eqz v1, :cond_2c

    move-object v1, v6

    check-cast v1, LX/BjV;

    iget-object v10, v1, LX/BjV;->A00:Ljava/util/List;

    goto :goto_21

    :cond_2c
    instance-of v1, v6, LX/BkJ;

    if-eqz v1, :cond_2d

    move-object v1, v6

    check-cast v1, LX/BkJ;

    iget-object v10, v1, LX/BkJ;->A00:Ljava/util/List;

    goto :goto_21

    :cond_2d
    move-object v1, v6

    check-cast v1, LX/BjW;

    iget-object v10, v1, LX/BjW;->A00:Ljava/util/List;

    goto :goto_21

    :cond_2e
    move v5, v13

    goto/16 :goto_1f

    :pswitch_a
    new-instance v0, LX/BcU;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcU;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcU;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcU;->A00:Ljava/util/List;

    sget-object v1, LX/FNz;->A00:LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v8

    instance-of v1, v8, LX/BkK;

    if-eqz v1, :cond_2f

    move-object v7, v8

    check-cast v7, LX/BkK;

    iget-object v1, v7, LX/BkK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/BcU;->A02:Ljava/util/List;

    iget-object v1, v7, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x3fe00000    # 1.75f

    div-float/2addr v2, v1

    const v1, 0x447009a8

    invoke-static {v3, v4, v1, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_23

    :cond_30
    iget-object v3, v0, LX/BcU;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :pswitch_b
    new-instance v0, LX/Bdq;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bdq;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bdq;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bdq;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bdq;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bdq;->A00:Ljava/util/List;

    sget-object v1, LX/FMo;->A00:LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v7

    instance-of v1, v7, LX/BjY;

    const v8, 0x3fd55555

    const/4 v9, 0x0

    if-eqz v1, :cond_32

    move-object v10, v7

    check-cast v10, LX/BjY;

    iget-object v1, v10, LX/BjY;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v9, 0x1

    if-ltz v9, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/Bdq;->A04:Ljava/util/List;

    iget-object v1, v10, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v8, v9}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v2

    const v1, 0x4439a000    # 742.5f

    invoke-static {v3, v4, v1, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v9, v5

    goto :goto_25

    :cond_32
    instance-of v1, v7, LX/BjW;

    if-eqz v1, :cond_31

    move-object v6, v7

    check-cast v6, LX/BjW;

    iget-object v1, v6, LX/BjW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v9, 0x1

    if-ltz v9, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v0, LX/Bdq;->A03:Ljava/util/List;

    iget-object v1, v6, LX/BjW;->A00:Ljava/util/List;

    invoke-static {v1, v8, v9}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    invoke-static {v2, v1, v3}, LX/121;->A1T(Ljava/util/List;FF)V

    move v9, v4

    goto :goto_26

    :cond_33
    iget-object v3, v0, LX/Bdq;->A01:Ljava/util/List;

    goto :goto_27

    :cond_34
    iget-object v3, v0, LX/Bdq;->A02:Ljava/util/List;

    :goto_27
    invoke-virtual {v7}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :pswitch_c
    new-instance v0, LX/Bbd;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bbd;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bbd;->A00:Ljava/util/List;

    sget-object v1, LX/FKL;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_29
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v7, 0x1

    if-ltz v7, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v6, v0, LX/Bbd;->A01:Ljava/util/List;

    invoke-static {v6, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/Bbd;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_35
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v12}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    instance-of v1, v10, LX/BjV;

    if-eqz v1, :cond_35

    move-object v9, v10

    check-cast v9, LX/BjV;

    iget-object v1, v9, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_a7

    check-cast v4, LX/9X7;

    iget-object v1, v9, LX/BjV;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    invoke-static {v1}, LX/Atf;->A0N(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v2, v1

    iget v1, v4, LX/9X7;->A00:F

    invoke-static {v11, v2, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v2, v3

    goto :goto_2b

    :cond_36
    invoke-interface {v6, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_37
    invoke-interface {v5, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_38
    move v7, v13

    goto/16 :goto_29

    :pswitch_d
    new-instance v0, LX/Bbu;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bbu;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bbu;->A01:Ljava/util/List;

    sget-object v1, LX/FLp;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_2d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v10, v0, LX/Bbu;->A00:Ljava/util/List;

    invoke-static {v10, v11}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v9, v0, LX/Bbu;->A01:Ljava/util/List;

    invoke-static {v9, v11}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_39
    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v13}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    instance-of v1, v8, LX/BjY;

    const/4 v12, 0x0

    if-eqz v1, :cond_3b

    check-cast v8, LX/BjY;

    iget-object v2, v8, LX/BjY;->A02:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v12, 0x1

    if-ltz v12, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v8, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v12}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    invoke-static {v1}, LX/Atf;->A0N(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v2, v1

    sub-float/2addr v3, v6

    invoke-static {v7, v2, v3}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v12, v4

    goto :goto_2f

    :cond_3a
    invoke-interface {v10, v11, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_3b
    instance-of v1, v8, LX/BkK;

    if-eqz v1, :cond_39

    check-cast v8, LX/BkK;

    iget-object v2, v8, LX/BkK;->A02:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v12, 0x1

    if-ltz v12, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v8, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v12}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    invoke-static {v1}, LX/Atf;->A0N(Ljava/lang/Iterable;)F

    move-result v1

    div-float/2addr v2, v1

    sub-float/2addr v3, v6

    invoke-static {v7, v2, v3}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v12, v4

    goto :goto_30

    :cond_3c
    invoke-interface {v9, v11, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2e

    :cond_3d
    move v11, v14

    goto/16 :goto_2d

    :pswitch_e
    new-instance v0, LX/BfK;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfK;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfK;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfK;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfK;->A02:Ljava/util/List;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/BfK;->A00:Ljava/lang/Integer;

    sget-object v1, LX/HFo;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_31
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v13, 0x1

    if-ltz v13, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v12, v0, LX/BfK;->A02:Ljava/util/List;

    invoke-static {v12, v13}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v11, v0, LX/BfK;->A04:Ljava/util/List;

    invoke-static {v11, v13}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v10, v0, LX/BfK;->A03:Ljava/util/List;

    invoke-static {v10, v13}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v9, v0, LX/BfK;->A01:Ljava/util/List;

    invoke-static {v9, v13}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3e
    :goto_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static/range {v16 .. v16}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    instance-of v1, v8, LX/BkK;

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_40

    check-cast v8, LX/BkK;

    iget-object v1, v8, LX/BkK;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v8, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v6, v5}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    sub-float/2addr v2, v15

    invoke-static {v7, v1, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v5, v4

    goto :goto_33

    :cond_3f
    invoke-interface {v11, v13, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_40
    instance-of v1, v8, LX/BjY;

    if-eqz v1, :cond_42

    check-cast v8, LX/BjY;

    iget-object v1, v8, LX/BjY;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v8, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v6, v5}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    sub-float/2addr v2, v15

    invoke-static {v7, v1, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v5, v4

    goto :goto_34

    :cond_41
    invoke-interface {v12, v13, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_42
    instance-of v1, v8, LX/BjV;

    if-eqz v1, :cond_44

    check-cast v8, LX/BjV;

    iget-object v1, v8, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_a7

    invoke-static {v8, v2, v7, v5}, LX/HHz;->A05(LX/BjV;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v5, v1

    goto :goto_35

    :cond_43
    invoke-interface {v10, v13, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    :cond_44
    instance-of v1, v8, LX/BkJ;

    if-eqz v1, :cond_3e

    check-cast v8, LX/BkJ;

    iget-object v1, v8, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_a7

    invoke-static {v8, v2, v7, v6, v5}, LX/HHz;->A04(LX/BkJ;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V

    move v5, v1

    goto :goto_36

    :cond_45
    invoke-interface {v9, v13, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    :cond_46
    move/from16 v13, v17

    goto/16 :goto_31

    :pswitch_f
    new-instance v0, LX/Bba;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/Bba;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, LX/BcW;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcW;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcW;->A01:Ljava/util/List;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/BcW;->A00:Ljava/lang/Integer;

    sget-object v7, LX/FOL;->A00:LX/EHp;

    const-string v1, "null cannot be cast to non-null type com.instagram.model.text.animation.Rotation"

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/BkJ;

    iget-object v1, v7, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v5, v0, LX/BcW;->A02:Ljava/util/List;

    iget-object v1, v7, LX/BkJ;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v4

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v4, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v5, v4, v1}, LX/121;->A1T(Ljava/util/List;FF)V

    move v3, v8

    goto :goto_37

    :cond_47
    iget-object v1, v7, LX/BkJ;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9UP;

    iget-object v6, v0, LX/BcW;->A01:Ljava/util/List;

    iget-object v2, v1, LX/9UP;->A00:LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/9V0;

    iget-object v1, v1, LX/9V0;->A00:LX/9X7;

    iget v5, v1, LX/9X7;->A00:F

    iget v4, v1, LX/9X7;->A01:F

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9V0;

    iget-object v1, v1, LX/9V0;->A00:LX/9X7;

    iget v3, v1, LX/9X7;->A00:F

    iget v2, v1, LX/9X7;->A01:F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :pswitch_11
    new-instance v0, LX/Bc4;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bc4;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bc4;->A00:Ljava/util/List;

    sget-object v1, LX/FNo;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v7, v0, LX/Bc4;->A01:Ljava/util/List;

    invoke-static {v7, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/Bc4;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_48
    :goto_3a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v11}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    instance-of v1, v10, LX/BjV;

    if-eqz v1, :cond_48

    move-object v5, v10

    check-cast v5, LX/BjV;

    iget-object v1, v5, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_a7

    invoke-static {v5, v2, v9, v3}, LX/HHz;->A05(LX/BjV;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v3, v1

    goto :goto_3b

    :cond_49
    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4a
    invoke-interface {v6, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_4b
    move v8, v12

    goto :goto_39

    :pswitch_12
    new-instance v0, LX/BeK;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BeK;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BeK;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BeK;->A01:Ljava/util/List;

    const/16 v1, 0xc8

    iput v1, v0, LX/BeK;->A00:I

    sget-object v1, LX/FLo;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v8

    instance-of v1, v8, LX/BkK;

    if-eqz v1, :cond_4c

    move-object v7, v8

    check-cast v7, LX/BkK;

    iget-object v1, v7, LX/BkK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/BeK;->A02:Ljava/util/List;

    iget-object v1, v7, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v2, v1

    const v1, 0x447009a8

    invoke-static {v3, v4, v1, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_3d

    :cond_4d
    iget-object v3, v0, LX/BeK;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :pswitch_13
    new-instance v0, LX/BdS;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdS;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdS;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdS;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdS;->A00:Ljava/util/List;

    sget-object v1, LX/FML;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3f
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v8, 0x1

    if-ltz v8, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v7, v0, LX/BdS;->A03:Ljava/util/List;

    invoke-static {v7, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/BdS;->A01:Ljava/util/List;

    invoke-static {v6, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/BdS;->A02:Ljava/util/List;

    invoke-static {v5, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v4, v0, LX/BdS;->A00:Ljava/util/List;

    invoke-static {v4, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4e
    :goto_40
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static/range {v18 .. v18}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    instance-of v1, v11, LX/BkK;

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v13, 0x0

    if-eqz v1, :cond_52

    move-object v14, v11

    check-cast v14, LX/BkK;

    iget-object v9, v14, LX/BkK;->A02:Ljava/util/List;

    invoke-static {v9}, LX/Atf;->A0Y(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v17

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v14, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v10, v13}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v2

    if-eqz v17, :cond_4f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_42
    sub-float/2addr v3, v1

    invoke-static {v12, v2, v3}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v13, v15

    goto :goto_41

    :cond_4f
    invoke-static {v9}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    goto :goto_42

    :cond_50
    invoke-interface {v7, v8, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_43

    :cond_51
    invoke-interface {v6, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_52
    instance-of v1, v11, LX/BjY;

    if-eqz v1, :cond_4e

    move-object v9, v11

    check-cast v9, LX/BjY;

    iget-object v2, v9, LX/BjY;->A02:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_44
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v13, 0x1

    if-ltz v13, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v9, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v10, v13}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    add-float/2addr v2, v15

    invoke-static {v12, v1, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v13, v3

    goto :goto_44

    :cond_53
    invoke-interface {v5, v8, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_45

    :cond_54
    invoke-interface {v4, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_40

    :cond_55
    move/from16 v8, v19

    goto/16 :goto_3f

    :pswitch_14
    new-instance v0, LX/BcT;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcT;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcT;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcT;->A01:Ljava/util/List;

    sget-object v1, LX/FNn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v7, 0x1

    if-ltz v7, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v6, v0, LX/BcT;->A02:Ljava/util/List;

    invoke-static {v6, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/BcT;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v4, v0, LX/BcT;->A01:Ljava/util/List;

    invoke-static {v4, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_56
    :goto_47
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {v14}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    instance-of v1, v8, LX/BjW;

    const/4 v11, 0x0

    if-eqz v1, :cond_58

    check-cast v8, LX/BjW;

    iget-object v1, v8, LX/BjW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_48
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v8, LX/BjW;->A00:Ljava/util/List;

    invoke-static {v1, v11}, LX/121;->A06(Ljava/util/List;I)F

    move-result v10

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v10, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-static {v9, v10, v3}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v11, v12

    goto :goto_48

    :cond_57
    invoke-interface {v4, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_58
    instance-of v1, v8, LX/BjV;

    if-eqz v1, :cond_56

    move-object v10, v8

    check-cast v10, LX/BjV;

    iget-object v1, v10, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v11, 0x1

    if-ltz v11, :cond_a7

    invoke-static {v10, v2, v9, v11}, LX/HHz;->A05(LX/BjV;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v11, v1

    goto :goto_49

    :cond_59
    invoke-interface {v6, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_5a
    invoke-interface {v5, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_47

    :cond_5b
    move v7, v15

    goto/16 :goto_46

    :pswitch_15
    new-instance v0, LX/Bc6;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bc6;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bc6;->A00:Ljava/util/List;

    sget-object v1, LX/FON;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v7, v0, LX/Bc6;->A01:Ljava/util/List;

    invoke-static {v7, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/Bc6;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5c
    :goto_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v11}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    instance-of v1, v10, LX/BjV;

    if-eqz v1, :cond_5c

    move-object v5, v10

    check-cast v5, LX/BjV;

    iget-object v1, v5, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_a7

    invoke-static {v5, v2, v9, v3}, LX/HHz;->A05(LX/BjV;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v3, v1

    goto :goto_4d

    :cond_5d
    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v10}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_5e
    invoke-interface {v6, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_5f
    move v8, v12

    goto :goto_4b

    :pswitch_16
    new-instance v0, LX/BbV;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BbV;->A00:Ljava/util/List;

    sget-object v1, LX/FMp;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_4f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v8, v0, LX/BbV;->A00:Ljava/util/List;

    invoke-static {v8, v10}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_60
    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v7}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v1, v6, LX/BjV;

    if-eqz v1, :cond_60

    check-cast v6, LX/BjV;

    iget-object v1, v6, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_a7

    invoke-static {v6, v2, v5, v3}, LX/HHz;->A05(LX/BjV;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v3, v1

    goto :goto_51

    :cond_61
    invoke-interface {v8, v10, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_62
    move v10, v9

    goto :goto_4f

    :pswitch_17
    new-instance v0, LX/BdY;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdY;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdY;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdY;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdY;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdY;->A02:Ljava/util/List;

    sget-object v1, LX/Gze;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v13, 0x0

    :goto_52
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v13, 0x1

    if-ltz v13, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v12, v0, LX/BdY;->A03:Ljava/util/List;

    invoke-static {v12, v13}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v11, v0, LX/BdY;->A00:Ljava/util/List;

    invoke-static {v11, v13}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v10, v0, LX/BdY;->A04:Ljava/util/List;

    invoke-static {v10, v13}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v9, v0, LX/BdY;->A01:Ljava/util/List;

    invoke-static {v9, v13}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v8, v0, LX/BdY;->A02:Ljava/util/List;

    invoke-static {v8, v13}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_63
    :goto_53
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static/range {v18 .. v18}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    instance-of v1, v7, LX/BkK;

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_66

    move-object v14, v7

    check-cast v14, LX/BkK;

    iget-object v4, v14, LX/BkK;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_54
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v4}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v15

    iget-object v1, v14, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v5, v3}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    sub-float/2addr v2, v15

    invoke-static {v6, v1, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move/from16 v3, v16

    goto :goto_54

    :cond_64
    invoke-interface {v10, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_55

    :cond_65
    invoke-interface {v9, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_66
    instance-of v1, v7, LX/BjY;

    if-eqz v1, :cond_69

    move-object v14, v7

    check-cast v14, LX/BjY;

    iget-object v2, v14, LX/BjY;->A02:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_56
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v14, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v5, v3}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    sub-float v2, v2, v16

    invoke-static {v6, v1, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v3, v4

    goto :goto_56

    :cond_67
    invoke-interface {v12, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_57

    :cond_68
    invoke-interface {v11, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_53

    :cond_69
    instance-of v1, v7, LX/BjW;

    if-eqz v1, :cond_63

    check-cast v7, LX/BjW;

    iget-object v1, v7, LX/BjW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_58
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v7, LX/BjW;->A00:Ljava/util/List;

    invoke-static {v1, v5, v3}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v6, v4, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v3, v14

    goto :goto_58

    :cond_6a
    invoke-interface {v8, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_53

    :cond_6b
    move/from16 v13, v19

    goto/16 :goto_52

    :pswitch_18
    new-instance v0, LX/BdJ;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdJ;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdJ;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdJ;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdJ;->A00:Ljava/util/List;

    sget-object v1, LX/FKo;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v9, 0x0

    :goto_59
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v8, v0, LX/BdJ;->A03:Ljava/util/List;

    invoke-static {v8, v9}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/BdJ;->A01:Ljava/util/List;

    invoke-static {v7, v9}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/BdJ;->A02:Ljava/util/List;

    invoke-static {v6, v9}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/BdJ;->A00:Ljava/util/List;

    invoke-static {v5, v9}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6c
    :goto_5a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-static/range {v16 .. v16}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    instance-of v1, v12, LX/BkK;

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_6f

    move-object v14, v12

    check-cast v14, LX/BkK;

    iget-object v1, v14, LX/BkK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v10, 0x1

    if-ltz v10, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, v14, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v11, v10}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v2

    const v1, 0x444b09a8

    sub-float/2addr v3, v1

    invoke-static {v13, v2, v3}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v10, v4

    goto :goto_5b

    :cond_6d
    invoke-interface {v8, v9, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5c

    :cond_6e
    invoke-interface {v7, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_6f
    instance-of v1, v12, LX/BkJ;

    if-eqz v1, :cond_6c

    move-object v4, v12

    check-cast v4, LX/BkJ;

    iget-object v1, v4, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v10, 0x1

    if-ltz v10, :cond_a7

    invoke-static {v4, v2, v13, v11, v10}, LX/HHz;->A04(LX/BkJ;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V

    move v10, v1

    goto :goto_5d

    :cond_70
    invoke-interface {v6, v9, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5e

    :cond_71
    invoke-interface {v5, v9, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    :cond_72
    move/from16 v9, v17

    goto/16 :goto_59

    :pswitch_19
    new-instance v0, LX/Bbh;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bbh;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bbh;->A00:Ljava/util/List;

    sget-object v1, LX/FLN;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_5f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v7, 0x1

    if-ltz v7, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v6, v0, LX/Bbh;->A01:Ljava/util/List;

    invoke-static {v6, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/Bbh;->A00:Ljava/util/List;

    invoke-static {v5, v7}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_73
    :goto_60
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {v13}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    instance-of v1, v9, LX/BkJ;

    if-eqz v1, :cond_73

    move-object v8, v9

    check-cast v8, LX/BkJ;

    iget-object v1, v8, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_61
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v8, LX/BkJ;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v4

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v4, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v10, v4, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v3, v11

    goto :goto_61

    :cond_74
    invoke-interface {v6, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_75
    invoke-interface {v5, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_76
    move v7, v14

    goto/16 :goto_5f

    :pswitch_1a
    new-instance v0, LX/BdV;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdV;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdV;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdV;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdV;->A00:Ljava/util/List;

    sget-object v1, LX/FNp;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_63
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v7, v0, LX/BdV;->A02:Ljava/util/List;

    invoke-static {v7, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/BdV;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/BdV;->A03:Ljava/util/List;

    invoke-static {v5, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v4, v0, LX/BdV;->A01:Ljava/util/List;

    invoke-static {v4, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_77
    :goto_64
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static/range {v16 .. v16}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    instance-of v1, v9, LX/BkJ;

    const/4 v12, 0x0

    if-eqz v1, :cond_7a

    move-object v13, v9

    check-cast v13, LX/BkJ;

    iget-object v1, v13, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_65
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v13, LX/BkJ;->A00:Ljava/util/List;

    invoke-static {v1, v12}, LX/121;->A06(Ljava/util/List;I)F

    move-result v11

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-static {v10, v11, v3}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v12, v14

    goto :goto_65

    :cond_78
    invoke-interface {v7, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_66

    :cond_79
    invoke-interface {v6, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_64

    :cond_7a
    instance-of v1, v9, LX/BjV;

    if-eqz v1, :cond_77

    move-object v11, v9

    check-cast v11, LX/BjV;

    iget-object v1, v11, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v12, 0x1

    if-ltz v12, :cond_a7

    invoke-static {v11, v2, v10, v12}, LX/HHz;->A05(LX/BjV;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v12, v1

    goto :goto_67

    :cond_7b
    invoke-interface {v5, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_68

    :cond_7c
    invoke-interface {v4, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_64

    :cond_7d
    move/from16 v8, v17

    goto/16 :goto_63

    :pswitch_1b
    new-instance v0, LX/BeT;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BeT;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BeT;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BeT;->A01:Ljava/util/List;

    sget-object v1, LX/FMz;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v8

    instance-of v1, v8, LX/BjY;

    if-eqz v1, :cond_7e

    move-object v7, v8

    check-cast v7, LX/BjY;

    iget-object v1, v7, LX/BjY;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/BeT;->A02:Ljava/util/List;

    iget-object v1, v7, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    const v1, 0x443a10b5

    invoke-static {v3, v4, v1, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_69

    :cond_7f
    iget-object v3, v0, LX/BeT;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :pswitch_1c
    new-instance v0, LX/BcK;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcK;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcK;->A01:Ljava/util/List;

    sget-object v1, LX/FMM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_80
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v8

    instance-of v1, v8, LX/BjY;

    if-eqz v1, :cond_80

    move-object v7, v8

    check-cast v7, LX/BjY;

    iget-object v1, v7, LX/BjY;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/BcK;->A02:Ljava/util/List;

    iget-object v1, v7, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    const v1, 0x443a00b5

    invoke-static {v3, v4, v1, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_6b

    :cond_81
    iget-object v3, v0, LX/BcK;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :pswitch_1d
    new-instance v0, LX/BeS;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BeS;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BeS;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BeS;->A01:Ljava/util/List;

    sget-object v1, LX/FLz;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_82
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v8

    instance-of v1, v8, LX/BkK;

    if-eqz v1, :cond_82

    move-object v7, v8

    check-cast v7, LX/BkK;

    iget-object v1, v7, LX/BkK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/BeS;->A02:Ljava/util/List;

    iget-object v1, v7, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    const v1, 0x447009a8

    invoke-static {v3, v4, v1, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_6d

    :cond_83
    iget-object v3, v0, LX/BeS;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :pswitch_1e
    new-instance v0, LX/BcS;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcS;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BcS;->A01:Ljava/util/List;

    sget-object v1, LX/FXM;->A00:LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_84
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v8

    instance-of v1, v8, LX/BjY;

    if-eqz v1, :cond_84

    move-object v7, v8

    check-cast v7, LX/BjY;

    iget-object v1, v7, LX/BjY;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/BcS;->A02:Ljava/util/List;

    iget-object v1, v7, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v2, v1

    const v1, 0x4439a0b5

    invoke-static {v3, v4, v1, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v2, v5

    goto :goto_6f

    :cond_85
    iget-object v3, v0, LX/BcS;->A01:Ljava/util/List;

    invoke-virtual {v8}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :pswitch_1f
    new-instance v0, LX/BdT;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdT;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdT;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdT;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdT;->A00:Ljava/util/List;

    sget-object v1, LX/FMN;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_71
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v7, v0, LX/BdT;->A02:Ljava/util/List;

    invoke-static {v7, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/BdT;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/BdT;->A03:Ljava/util/List;

    invoke-static {v5, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v4, v0, LX/BdT;->A01:Ljava/util/List;

    invoke-static {v4, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_86
    :goto_72
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-static/range {v16 .. v16}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    instance-of v1, v9, LX/BkJ;

    const/4 v12, 0x0

    if-eqz v1, :cond_89

    move-object v13, v9

    check-cast v13, LX/BkJ;

    iget-object v1, v13, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_73
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v13, LX/BkJ;->A00:Ljava/util/List;

    invoke-static {v1, v12}, LX/121;->A06(Ljava/util/List;I)F

    move-result v11

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-static {v10, v11, v3}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v12, v14

    goto :goto_73

    :cond_87
    invoke-interface {v7, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_74

    :cond_88
    invoke-interface {v6, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    :cond_89
    instance-of v1, v9, LX/BjV;

    if-eqz v1, :cond_86

    move-object v11, v9

    check-cast v11, LX/BjV;

    iget-object v1, v11, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v12, 0x1

    if-ltz v12, :cond_a7

    invoke-static {v11, v2, v10, v12}, LX/HHz;->A05(LX/BjV;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v12, v1

    goto :goto_75

    :cond_8a
    invoke-interface {v5, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_76

    :cond_8b
    invoke-interface {v4, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_72

    :cond_8c
    move/from16 v8, v17

    goto/16 :goto_71

    :pswitch_20
    new-instance v0, LX/BdR;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdR;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdR;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdR;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdR;->A00:Ljava/util/List;

    sget-object v1, LX/FLn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_77
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v7, v0, LX/BdR;->A02:Ljava/util/List;

    invoke-static {v7, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/BdR;->A00:Ljava/util/List;

    invoke-static {v6, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v5, v0, LX/BdR;->A03:Ljava/util/List;

    invoke-static {v5, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v4, v0, LX/BdR;->A01:Ljava/util/List;

    invoke-static {v4, v8}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8d
    :goto_78
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-static/range {v16 .. v16}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    instance-of v1, v9, LX/BkJ;

    const/4 v12, 0x0

    if-eqz v1, :cond_90

    move-object v13, v9

    check-cast v13, LX/BkJ;

    iget-object v1, v13, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_79
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v13, LX/BkJ;->A00:Ljava/util/List;

    invoke-static {v1, v12}, LX/121;->A06(Ljava/util/List;I)F

    move-result v11

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-static {v10, v11, v3}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move v12, v14

    goto :goto_79

    :cond_8e
    invoke-interface {v7, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7a

    :cond_8f
    invoke-interface {v6, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :cond_90
    instance-of v1, v9, LX/BjV;

    if-eqz v1, :cond_8d

    move-object v11, v9

    check-cast v11, LX/BjV;

    iget-object v1, v11, LX/BjV;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v12, 0x1

    if-ltz v12, :cond_a7

    invoke-static {v11, v2, v10, v12}, LX/HHz;->A05(LX/BjV;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v12, v1

    goto :goto_7b

    :cond_91
    invoke-interface {v5, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_92

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-static {v3, v2}, LX/5K1;->A07(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7c

    :cond_92
    invoke-interface {v4, v8, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_78

    :cond_93
    move/from16 v8, v17

    goto/16 :goto_77

    :pswitch_21
    new-instance v0, LX/BbE;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A0t:LX/2R5;

    iput-object v1, v0, LX/BbE;->A00:LX/2R5;

    goto/16 :goto_0

    :pswitch_22
    new-instance v0, LX/BZO;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/BZO;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_23
    new-instance v0, LX/Bc8;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A0K:LX/2R5;

    iput-object v1, v0, LX/Bc8;->A02:LX/2R5;

    const/high16 v2, 0x40a00000    # 5.0f

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, v0, LX/Bc8;->A01:Landroid/view/animation/OvershootInterpolator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v0, LX/Bc8;->A00:Landroid/view/animation/AccelerateInterpolator;

    goto/16 :goto_0

    :pswitch_24
    new-instance v0, LX/Bei;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A04:LX/2R5;

    iput-object v1, v0, LX/Bei;->A02:LX/2R5;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v0, LX/Bei;->A01:Landroid/view/animation/AccelerateInterpolator;

    goto/16 :goto_0

    :pswitch_25
    new-instance v0, LX/BdX;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdX;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdX;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdX;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdX;->A01:Ljava/util/List;

    sget-object v1, LX/FKn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_94
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v8

    instance-of v1, v8, LX/BkK;

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_95

    move-object v10, v8

    check-cast v10, LX/BkK;

    iget-object v1, v10, LX/BkK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v3, v0, LX/BdX;->A04:Ljava/util/List;

    iget-object v1, v10, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v9, v4}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v2

    const v1, -0x3f64d3ec

    invoke-static {v3, v5, v1, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v4, v6

    goto :goto_7d

    :cond_95
    instance-of v1, v8, LX/BkJ;

    if-eqz v1, :cond_94

    move-object v7, v8

    check-cast v7, LX/BkJ;

    iget-object v1, v7, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v5, v0, LX/BdX;->A03:Ljava/util/List;

    iget-object v1, v7, LX/BkJ;->A00:Ljava/util/List;

    invoke-static {v1, v9, v4}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v5, v4, v1}, LX/121;->A1T(Ljava/util/List;FF)V

    move v4, v6

    goto :goto_7e

    :cond_96
    iget-object v3, v0, LX/BdX;->A01:Ljava/util/List;

    goto :goto_7f

    :cond_97
    iget-object v3, v0, LX/BdX;->A02:Ljava/util/List;

    :goto_7f
    invoke-virtual {v8}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :pswitch_26
    new-instance v0, LX/BdW;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdW;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdW;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdW;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BdW;->A01:Ljava/util/List;

    sget-object v1, LX/FKN;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_98
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v7

    instance-of v1, v7, LX/BkK;

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x0

    if-eqz v1, :cond_99

    move-object v10, v7

    check-cast v10, LX/BkK;

    iget-object v1, v10, LX/BkK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v9, 0x1

    if-ltz v9, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/BdW;->A04:Ljava/util/List;

    iget-object v1, v10, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v8, v9}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v2

    const v1, 0x447009a8

    invoke-static {v3, v4, v1, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v9, v5

    goto :goto_81

    :cond_99
    instance-of v1, v7, LX/BjW;

    if-eqz v1, :cond_98

    move-object v6, v7

    check-cast v6, LX/BjW;

    iget-object v1, v6, LX/BjW;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v9, 0x1

    if-ltz v9, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, v0, LX/BdW;->A03:Ljava/util/List;

    iget-object v1, v6, LX/BjW;->A00:Ljava/util/List;

    invoke-static {v1, v8, v9}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    invoke-static {v2, v1, v3}, LX/121;->A1T(Ljava/util/List;FF)V

    move v9, v4

    goto :goto_82

    :cond_9a
    iget-object v3, v0, LX/BdW;->A01:Ljava/util/List;

    goto :goto_83

    :cond_9b
    iget-object v3, v0, LX/BdW;->A02:Ljava/util/List;

    :goto_83
    invoke-virtual {v7}, LX/EHp;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-static {v2}, LX/HHz;->A00(Ljava/util/Iterator;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :pswitch_27
    new-instance v0, LX/Bbe;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bbe;->A01:Ljava/util/List;

    sget-object v2, LX/FKp;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, LX/Bbe;->A00:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_85
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v3, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v5, v0, LX/Bbe;->A01:Ljava/util/List;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9c
    :goto_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {v4}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v3

    instance-of v1, v3, LX/BjW;

    if-eqz v1, :cond_9c

    check-cast v3, LX/BjW;

    iget-object v2, v3, LX/BjW;->A00:Ljava/util/List;

    iget-object v1, v3, LX/BjW;->A02:Ljava/util/List;

    invoke-static {v2, v1}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_86

    :cond_9d
    move v7, v6

    goto :goto_85

    :pswitch_28
    new-instance v0, LX/BfR;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfR;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfR;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfR;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfR;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfR;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/BfR;->A00:Ljava/util/List;

    sget-object v1, LX/FLL;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v12, 0x0

    :goto_87
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p0, v12, 0x1

    if-ltz v12, :cond_a7

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    iget-object v11, v0, LX/BfR;->A05:Ljava/util/List;

    invoke-static {v11, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v10, v0, LX/BfR;->A02:Ljava/util/List;

    invoke-static {v10, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v9, v0, LX/BfR;->A04:Ljava/util/List;

    invoke-static {v9, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v8, v0, LX/BfR;->A01:Ljava/util/List;

    invoke-static {v8, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v7, v0, LX/BfR;->A03:Ljava/util/List;

    invoke-static {v7, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    iget-object v6, v0, LX/BfR;->A00:Ljava/util/List;

    invoke-static {v6, v12}, LX/HHz;->A07(Ljava/util/List;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_9e
    :goto_88
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-static/range {v19 .. v19}, LX/HHz;->A03(Ljava/util/Iterator;)LX/EHp;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    instance-of v1, v14, LX/BkK;

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_a0

    move-object v4, v14

    check-cast v4, LX/BkK;

    iget-object v1, v4, LX/BkK;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_89
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v4, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v13, v5}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v5

    const v1, 0x44714419

    sub-float/2addr v2, v1

    invoke-static {v15, v5, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move/from16 v5, v16

    goto :goto_89

    :cond_9f
    invoke-interface {v11, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/BfR;->A08(LX/EHp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    :cond_a0
    instance-of v1, v14, LX/BjY;

    if-eqz v1, :cond_a2

    move-object v4, v14

    check-cast v4, LX/BjY;

    iget-object v1, v4, LX/BjY;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v18

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v4, LX/BjY;->A00:Ljava/util/List;

    invoke-static {v1, v13, v5}, LX/121;->A05(Ljava/util/List;FI)F

    move-result v1

    sub-float v2, v2, v18

    invoke-static {v15, v1, v2}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    move/from16 v5, v16

    goto :goto_8a

    :cond_a1
    invoke-interface {v9, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/BfR;->A08(LX/EHp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_88

    :cond_a2
    instance-of v1, v14, LX/BkJ;

    if-eqz v1, :cond_a4

    move-object v4, v14

    check-cast v4, LX/BkJ;

    iget-object v1, v4, LX/BkJ;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_a7

    invoke-static {v4, v2, v15, v13, v5}, LX/HHz;->A04(LX/BkJ;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V

    move v5, v1

    goto :goto_8b

    :cond_a3
    invoke-interface {v7, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/BfR;->A08(LX/EHp;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_88

    :cond_a4
    instance-of v1, v14, LX/BjW;

    if-nez v1, :cond_9e

    instance-of v1, v14, LX/BjV;

    if-nez v1, :cond_9e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a5
    move/from16 v12, p0

    goto/16 :goto_87

    :pswitch_29
    new-instance v0, LX/Bc5;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bc5;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/Bc5;->A00:Ljava/util/List;

    sget-object v1, LX/FOM;->A00:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9X5;

    iget-object v1, v1, LX/9X5;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type com.instagram.model.text.animation.Y_Position"

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/BkK;

    iget-object v1, v7, LX/BkK;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/121;->A06(Ljava/util/List;I)F

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    if-ltz v2, :cond_a7

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, v0, LX/Bc5;->A01:Ljava/util/List;

    iget-object v1, v7, LX/BkK;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/121;->A06(Ljava/util/List;I)F

    move-result v2

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    invoke-static {v3, v4, v6, v2}, LX/HHz;->A06(Ljava/util/List;FFF)V

    move v2, v8

    goto :goto_8c

    :cond_a6
    iget-object v1, v7, LX/BkK;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9UP;

    iget-object v6, v0, LX/Bc5;->A00:Ljava/util/List;

    iget-object v2, v1, LX/9UP;->A00:LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/9V0;

    iget-object v1, v1, LX/9V0;->A00:LX/9X7;

    iget v5, v1, LX/9X7;->A00:F

    iget v4, v1, LX/9X7;->A01:F

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9V0;

    iget-object v1, v1, LX/9V0;->A00:LX/9X7;

    iget v3, v1, LX/9X7;->A00:F

    iget v2, v1, LX/9X7;->A01:F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v5, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    :pswitch_2a
    new-instance v0, LX/BeW;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A0n:LX/2R5;

    iput-object v1, v0, LX/BeW;->A01:LX/2R5;

    goto/16 :goto_0

    :pswitch_2b
    new-instance v0, LX/Bet;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A0w:LX/2R5;

    iput-object v1, v0, LX/Bet;->A03:LX/2R5;

    const v4, 0x3e2aaaab

    const v2, 0x3f057bee

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, v0, LX/Bet;->A01:Landroid/view/animation/Interpolator;

    const v2, 0x3e9b12cd

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, v0, LX/Bet;->A02:Landroid/view/animation/Interpolator;

    goto/16 :goto_0

    :pswitch_2c
    new-instance v0, LX/BcY;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A05:LX/2R5;

    iput-object v1, v0, LX/BcY;->A03:LX/2R5;

    new-instance v1, LX/5Bf;

    invoke-direct {v1}, LX/5Bf;-><init>()V

    iput-object v1, v0, LX/BcY;->A02:LX/5Bf;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, v0, LX/BcY;->A01:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    iput-object v1, v0, LX/BcY;->A00:Landroid/graphics/Camera;

    goto/16 :goto_0

    :pswitch_2d
    new-instance v0, LX/BdK;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A0Y:LX/2R5;

    iput-object v1, v0, LX/BdK;->A03:LX/2R5;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v1, v0, LX/BdK;->A02:Landroid/view/animation/OvershootInterpolator;

    new-instance v1, Landroid/graphics/Camera;

    invoke-direct {v1}, Landroid/graphics/Camera;-><init>()V

    iput-object v1, v0, LX/BdK;->A01:Landroid/graphics/Camera;

    goto/16 :goto_0

    :pswitch_2e
    new-instance v0, LX/BeY;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A13:LX/2R5;

    iput-object v1, v0, LX/BeY;->A01:LX/2R5;

    goto/16 :goto_0

    :pswitch_2f
    new-instance v0, LX/BfT;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    const/4 v1, 0x0

    const v2, 0x4387f757

    invoke-static {v1, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v8

    const v2, -0x3d765d5c

    const v7, 0x3eb851ec    # 0.36f

    invoke-static {v7, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v9

    const v2, -0x3e4934fb

    const v6, 0x3f051eb8    # 0.52f

    invoke-static {v6, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v10

    const v3, 0x3f2e147b    # 0.68f

    const v2, -0x3e3e000a

    invoke-static {v3, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v11

    const v2, 0x3e1a7d7c

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v12

    const v2, -0x3f64d3ec

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {v4, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v13

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, LX/BfT;->A04:Ljava/util/List;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, LX/BfT;->A0B:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v5, -0x3e900000    # -15.0f

    invoke-static {v7, v5}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v9

    const/high16 v5, -0x3eb00000    # -13.0f

    invoke-static {v6, v5}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v10

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v3, v5}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v11

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v12

    invoke-static {v2, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/BfT;->A0A:Ljava/util/List;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const v4, 0x3da3d70a    # 0.08f

    invoke-static {v4, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v4

    filled-new-array {v5, v4}, [Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/BfT;->A09:Ljava/util/List;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v5, v4}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v7

    const v5, -0x3dbec7ae    # -48.305f

    const v4, 0x3f2aaaab

    invoke-static {v4, v5}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v6

    const v5, 0x4387f757

    invoke-static {v2, v5}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v5

    filled-new-array {v8, v7, v6, v5}, [Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, LX/BfT;->A05:Ljava/util/List;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, LX/BfT;->A0F:Ljava/util/List;

    invoke-static {v3, v2}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v5

    const v3, 0x3f666667    # 0.90000004f

    invoke-static {v3, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v3

    filled-new-array {v5, v3}, [Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/BfT;->A0E:Ljava/util/List;

    const v3, 0x3e2aaaab

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v5, 0x3f21d6b1

    const v3, 0x3f555555

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v5, v1, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v6, 0x3e2aaaab

    const v5, 0x3f049b5c

    const v3, 0x40e1698c

    new-instance v10, Landroid/view/animation/PathInterpolator;

    invoke-direct {v10, v6, v6, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v6, 0x3f12f0c7

    const v5, 0x3dc3b883

    const v3, 0x3f555555

    new-instance v11, Landroid/view/animation/PathInterpolator;

    invoke-direct {v11, v6, v5, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v5, 0x3e2aaaab

    const v3, 0x3f3032b5

    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-direct {v12, v5, v5, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v3, 0x3ead88b5

    const v7, 0x3f555555

    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-direct {v13, v3, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array/range {v8 .. v13}, [Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/BfT;->A08:Ljava/util/List;

    const v10, 0x3e2aaaab

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v5, v5, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-direct {v8, v2, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v10, v10, v7, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-direct {v3, v10, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v9, v8, v6, v5, v3}, [Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/BfT;->A07:Ljava/util/List;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/BfT;->A06:Ljava/util/List;

    const v6, 0x3eaaaaab

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v6, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v3, 0x3f054cab

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v6, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v3, 0x3f1aff65

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v1, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v5, v4, v2}, [Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/BfT;->A0D:Ljava/util/List;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/BfT;->A0C:Ljava/util/List;

    const/16 v1, 0x90

    iput v1, v0, LX/BfT;->A00:I

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/BfT;->A03:Ljava/lang/Integer;

    sget-object v1, LX/2R5;->A0h:LX/2R5;

    iput-object v1, v0, LX/BfT;->A02:LX/2R5;

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, LX/BeU;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, LX/BeU;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, LX/BeU;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, LX/BeU;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LX/BeU;->A06:Ljava/util/List;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/BeU;->A02:Ljava/lang/Integer;

    sget-object v1, LX/2R5;->A0p:LX/2R5;

    iput-object v1, v0, LX/BeU;->A01:LX/2R5;

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x3eaaaaab

    const v1, 0x3f933333    # 1.15f

    invoke-static {v8, v2, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    const v2, 0x3f0e38e4

    const v1, 0x3f63d70a    # 0.89f

    invoke-static {v8, v2, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    const v2, 0x3f471c72

    const v1, 0x3f866666    # 1.05f

    invoke-static {v8, v2, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4, v7}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v3, v2, v1}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    invoke-static {v3, v7, v4}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    const v3, 0x3e2aaaab

    const v2, 0x3e09c8c4

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v3, v3, v2, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x3f2b7e18

    const v1, 0x3ed9e37f

    invoke-static {v6, v2, v1}, LX/120;->A1X(Ljava/util/AbstractCollection;FF)V

    const v2, 0x3f392b4b

    const v1, 0x3edb5f53

    invoke-static {v6, v2, v1}, LX/120;->A1X(Ljava/util/AbstractCollection;FF)V

    const v2, 0x3edb5f53

    const v1, 0x3f0ce2df

    invoke-static {v6, v2, v1}, LX/120;->A1X(Ljava/util/AbstractCollection;FF)V

    const v2, 0x3f1f8e4c

    const v1, 0x3f14c849

    invoke-static {v5, v2, v1}, LX/120;->A1X(Ljava/util/AbstractCollection;FF)V

    const v3, 0x3f34197b

    const v2, 0x3f555555

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v3, v4, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_31
    new-instance v0, LX/Bc9;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A0N:LX/2R5;

    iput-object v1, v0, LX/Bc9;->A02:LX/2R5;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, v0, LX/Bc9;->A01:Landroid/view/animation/Interpolator;

    goto/16 :goto_0

    :pswitch_32
    new-instance v0, LX/BeX;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    sget-object v1, LX/2R5;->A0o:LX/2R5;

    iput-object v1, v0, LX/BeX;->A01:LX/2R5;

    goto/16 :goto_0

    :pswitch_33
    new-instance v0, LX/BYo;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    return-object v0

    :pswitch_34
    new-instance v0, LX/BYp;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    return-object v0

    :pswitch_35
    new-instance v0, LX/BZz;

    invoke-direct {v0, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    return-object v0

    :pswitch_36
    new-instance v1, LX/BeV;

    invoke-direct {v1, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    const/4 v0, -0x1

    iput v0, v1, LX/BeV;->A00:I

    return-object v1

    :pswitch_37
    new-instance v1, LX/BcR;

    invoke-direct {v1, v6, v5}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    const v0, 0x3e0efa35

    iput v0, v1, LX/BcR;->A01:F

    const v0, -0x41f105cb

    iput v0, v1, LX/BcR;->A00:F

    return-object v1

    :pswitch_38
    new-instance v0, LX/BfW;

    invoke-direct {v0, v6, v5}, LX/BfW;-><init>(Landroid/content/Context;LX/9O7;)V

    return-object v0

    :cond_a7
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_30
        :pswitch_2f
        :pswitch_31
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_35
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_34
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_33
        :pswitch_37
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_36
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;LX/2R3;I)LX/5K1;
    .locals 3

    new-instance v2, LX/9O7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/9O7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/2R3;->A0A:Ljava/lang/String;

    const-string v0, "classic_v2"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_classic"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/BeJ;

    invoke-direct {v1, p0, v2}, LX/5K1;-><init>(Landroid/content/Context;LX/9O7;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, v1, LX/BeJ;->A02:Landroid/view/animation/Interpolator;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/BeJ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/2R5;->A1B:LX/2R5;

    iput-object v0, v1, LX/BeJ;->A03:LX/2R5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/BfW;

    invoke-direct {v1, p0, v2}, LX/BfW;-><init>(Landroid/content/Context;LX/9O7;)V

    return-object v1
.end method

.method public static A03(Ljava/util/Iterator;)LX/EHp;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EHp;

    return-object p0
.end method

.method public static A04(LX/BkJ;Ljava/lang/Object;Ljava/util/AbstractCollection;FI)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/BkJ;->A00:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    div-float/2addr p1, p3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A05(LX/BjV;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 2

    check-cast p1, LX/9X7;

    iget-object v0, p0, LX/BjV;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v1, p1, LX/9X7;->A00:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(Ljava/util/List;FFF)V
    .locals 1

    sub-float/2addr p1, p2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(Ljava/util/List;I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
