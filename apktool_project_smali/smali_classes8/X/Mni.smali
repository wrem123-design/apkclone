.class public final LX/Mni;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mni;->$t:I

    iput-object p1, p0, LX/Mni;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mni;)LX/KZj;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Mni;->A01:Ljava/lang/Object;

    check-cast p0, LX/KZj;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Mni;->$t:I

    check-cast p3, LX/igO;

    iget-object v2, p0, LX/Mni;->A03:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_0
    new-instance v1, LX/Mni;

    invoke-direct {v1, v2, p3, v0}, LX/Mni;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/Mni;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/Mni;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, LX/Mni;->$t:I

    move-object/from16 v5, p1

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v20

    iget-object v10, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, v10, v4

    instance-of v2, v5, Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_0
    aget-object v5, v10, v3

    instance-of v2, v5, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    const/4 v2, 0x2

    aget-object v5, v10, v2

    instance-of v2, v5, LX/70E;

    if-eqz v2, :cond_0

    check-cast v5, LX/70E;

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, LX/70E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/70E;->A01:Z

    iput v4, v5, LX/70E;->A00:I

    :cond_1
    const/4 v2, 0x3

    aget-object v7, v10, v2

    instance-of v2, v7, LX/AgC;

    if-eqz v2, :cond_c

    check-cast v7, LX/AgC;

    :goto_2
    const/4 v2, 0x4

    aget-object v6, v10, v2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    :goto_3
    const/4 v2, 0x5

    aget-object v6, v10, v2

    instance-of v2, v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-nez v2, :cond_2

    move-object v6, v9

    :cond_2
    instance-of v2, v6, LX/B1W;

    xor-int/lit8 v29, v2, 0x1

    iget-object v6, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v6, LX/EwR;

    invoke-static {v7, v5}, LX/51F;->A00(LX/AgC;LX/70E;)Z

    move-result v31

    if-eqz v7, :cond_a

    iget-object v10, v7, LX/AgC;->A08:LX/5bP;

    :goto_4
    sget-object v2, LX/5bP;->A04:LX/5bP;

    if-eq v10, v2, :cond_4

    if-eqz v7, :cond_3

    iget-object v9, v7, LX/AgC;->A08:LX/5bP;

    :cond_3
    sget-object v2, LX/5bP;->A05:LX/5bP;

    const/16 v33, 0x1

    if-ne v9, v2, :cond_5

    :cond_4
    const/16 v33, 0x0

    :cond_5
    if-eqz v11, :cond_6

    const/16 v35, 0x1

    if-gtz v8, :cond_7

    :cond_6
    const/16 v35, 0x0

    :cond_7
    const/16 v2, 0x9

    invoke-virtual {v6, v8, v2}, LX/EwR;->getFormattedBadgeCount(II)Ljava/lang/String;

    move-result-object v22

    invoke-static {v7, v5}, LX/51F;->A00(LX/AgC;LX/70E;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v5, LX/70E;->A00:I

    const/16 v36, 0x1

    if-gtz v2, :cond_9

    :cond_8
    const/16 v36, 0x0

    :cond_9
    iget v5, v5, LX/70E;->A00:I

    const/16 v2, 0x63

    invoke-virtual {v6, v5, v2}, LX/EwR;->getFormattedBadgeCount(II)Ljava/lang/String;

    move-result-object v23

    const v24, 0x7f081ff1

    new-instance v6, LX/Ak7;

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v30, v4

    move/from16 v32, v3

    move/from16 v37, v4

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v37}, LX/Ak7;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    :goto_5
    iput v3, v0, LX/Mni;->A00:I

    move-object/from16 v2, v20

    invoke-interface {v2, v6, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_b4

    return-object v1

    :cond_a
    move-object v10, v9

    goto :goto_4

    :cond_b
    const/16 v34, 0x0

    goto :goto_3

    :cond_c
    move-object v7, v9

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v20

    iget-object v5, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    const/16 v23, 0x0

    aget-object v4, v5, v14

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_7
    aget-object v4, v5, v3

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_8
    const/4 v2, 0x2

    aget-object v4, v5, v2

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_24

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_9
    const/4 v2, 0x3

    aget-object v4, v5, v2

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_a
    const/4 v2, 0x4

    aget-object v4, v5, v2

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_b
    const/4 v2, 0x5

    aget-object v4, v5, v2

    instance-of v2, v4, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v2, :cond_21

    check-cast v4, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    :goto_c
    instance-of v2, v4, LX/B1W;

    if-eqz v2, :cond_f

    check-cast v4, LX/B1W;

    iget-boolean v2, v4, LX/B1W;->A01:Z

    const/16 v19, 0x1

    if-nez v2, :cond_10

    :cond_f
    const/16 v19, 0x0

    :cond_10
    const/4 v2, 0x6

    aget-object v4, v5, v2

    instance-of v2, v4, Ljava/lang/Boolean;

    if-eqz v2, :cond_20

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_d
    iget-object v5, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v5, LX/51O;

    iget-object v2, v5, LX/51O;->A09:LX/LEo;

    move-object/from16 v24, v2

    iget-object v4, v5, LX/51O;->A02:LX/6ZM;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v14, :cond_1f

    const v2, 0x7f07002f

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_e
    if-eqz v11, :cond_1e

    const v2, 0x7f070017

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v2, LX/6ZM;->A03:LX/6ZM;

    if-ne v4, v2, :cond_11

    const/16 v23, 0x1

    :cond_11
    :goto_f
    iget-object v2, v5, LX/51O;->A0G:LX/LEo;

    invoke-static {v2}, LX/177;->A1Y(LX/LEo;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    const v7, 0x7f082497

    const v2, 0x7f1351f2    # 1.95822E38f

    if-eqz v9, :cond_12

    const v7, 0x7f082493

    const v2, 0x7f137985

    :cond_12
    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    new-instance v10, LX/AfB;

    invoke-direct {v10, v2, v7, v3, v8}, LX/AfB;-><init>(Ljava/lang/Integer;IZZ)V

    xor-int/lit8 v8, v19, 0x1

    if-nez v22, :cond_13

    const v7, 0x7f082769

    if-eqz v19, :cond_1d

    :cond_13
    const v7, 0x7f082765

    if-nez v22, :cond_14

    if-eqz v19, :cond_1d

    :cond_14
    const v2, 0x7f136c4b

    :goto_10
    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    new-instance v9, LX/AfB;

    invoke-direct {v9, v2, v7, v3, v8}, LX/AfB;-><init>(Ljava/lang/Integer;IZZ)V

    if-nez v22, :cond_15

    const/4 v15, 0x1

    if-eqz v19, :cond_16

    :cond_15
    const/4 v15, 0x0

    :cond_16
    const v2, 0x7f1370cf

    if-eqz v21, :cond_17

    const v2, 0x7f1370c1

    :cond_17
    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    const v7, 0x7f0825c3

    new-instance v8, LX/AfB;

    invoke-direct {v8, v2, v7, v3, v15}, LX/AfB;-><init>(Ljava/lang/Integer;IZZ)V

    if-nez v22, :cond_18

    const/4 v15, 0x1

    if-eqz v19, :cond_19

    :cond_18
    const/4 v15, 0x0

    :cond_19
    const v2, 0x7f082653

    new-instance v7, LX/AfB;

    invoke-direct {v7, v13, v2, v6, v15}, LX/AfB;-><init>(Ljava/lang/Integer;IZZ)V

    const/high16 v6, -0x3ccc0000    # -180.0f

    if-eqz v21, :cond_1a

    const/4 v6, 0x0

    :cond_1a
    sget-object v2, LX/6ZM;->A03:LX/6ZM;

    if-ne v4, v2, :cond_1b

    iget-object v2, v5, LX/51O;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v14}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810f0a000259e0L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v12, 0x1

    :cond_1b
    const v2, 0x7f082429

    if-eqz v18, :cond_1c

    const v2, 0x7f082424

    :cond_1c
    new-instance v4, LX/AfB;

    invoke-direct {v4, v13, v2, v12, v3}, LX/AfB;-><init>(Ljava/lang/Integer;IZZ)V

    new-instance v5, LX/ATZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iput-object v2, v5, LX/ATZ;->A06:Ljava/lang/Integer;

    move-object/from16 v2, v16

    iput-object v2, v5, LX/ATZ;->A07:Ljava/lang/Integer;

    iput-boolean v11, v5, LX/ATZ;->A0A:Z

    move/from16 v2, v23

    iput-boolean v2, v5, LX/ATZ;->A08:Z

    iput-boolean v11, v5, LX/ATZ;->A09:Z

    iput-object v10, v5, LX/ATZ;->A04:LX/AfB;

    iput-object v9, v5, LX/ATZ;->A05:LX/AfB;

    iput-object v8, v5, LX/ATZ;->A03:LX/AfB;

    iput-object v7, v5, LX/ATZ;->A02:LX/AfB;

    iput v6, v5, LX/ATZ;->A00:F

    iput-object v4, v5, LX/ATZ;->A01:LX/AfB;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v24

    invoke-interface {v2, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    goto/16 :goto_5

    :cond_1d
    const v2, 0x7f133c2d

    goto/16 :goto_10

    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_f

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_20
    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_23
    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_24
    const/16 v22, 0x0

    goto/16 :goto_9

    :cond_25
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_7

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v20

    iget-object v7, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v4, v7, v2

    instance-of v2, v4, LX/AgC;

    if-eqz v2, :cond_39

    check-cast v4, LX/AgC;

    :goto_11
    aget-object v12, v7, v3

    instance-of v2, v12, LX/AUG;

    if-eqz v2, :cond_38

    check-cast v12, LX/AUG;

    :goto_12
    const/4 v2, 0x2

    aget-object v5, v7, v2

    instance-of v2, v5, LX/FGs;

    if-eqz v2, :cond_27

    if-nez v5, :cond_28

    :cond_27
    sget-object v5, LX/FGs;->A06:LX/FGs;

    :cond_28
    const/4 v2, 0x3

    aget-object v13, v7, v2

    instance-of v2, v13, LX/FNr;

    if-eqz v2, :cond_29

    if-nez v13, :cond_2a

    :cond_29
    sget-object v13, LX/FNr;->A0E:LX/FNr;

    :cond_2a
    const/4 v2, 0x4

    aget-object v6, v7, v2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_37

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_13
    const/4 v2, 0x5

    aget-object v6, v7, v2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_36

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_14
    const/4 v2, 0x6

    aget-object v6, v7, v2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_15
    const/4 v2, 0x7

    aget-object v6, v7, v2

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_34

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_16
    const/16 v2, 0x8

    aget-object v6, v7, v2

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_33

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_17
    sget-object v2, LX/FGs;->A02:LX/FGs;

    if-ne v5, v2, :cond_2b

    iget-object v2, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v2, LX/49P;

    iget-object v2, v2, LX/49P;->A02:LX/30T;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, LX/30T;->A0I()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    :cond_2c
    sget-object v6, LX/FNr;->A05:LX/FNr;

    if-eq v13, v6, :cond_31

    sget-object v2, LX/FNr;->A04:LX/FNr;

    if-eq v13, v2, :cond_31

    if-eqz v4, :cond_30

    iget-object v5, v4, LX/AgC;->A08:LX/5bP;

    :goto_18
    sget-object v4, LX/5bP;->A07:LX/5bP;

    const v2, 0x7f134513

    if-ne v5, v4, :cond_2d

    const v2, 0x7f134514

    :cond_2d
    invoke-static {v2}, LX/200;->A00(I)LX/4cG;

    move-result-object v2

    :goto_19
    invoke-static {v13, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v12, :cond_2f

    iget-object v5, v12, LX/AUG;->A08:Ljava/lang/String;

    :goto_1a
    const-string v4, "copyrighted_music_matched"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v12, 0x7f133e86

    if-eqz v4, :cond_2e

    const v12, 0x7f133e71

    :cond_2e
    const/16 v4, 0x52e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f07013c

    new-instance v6, LX/ATG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v6, LX/ATG;->A05:Z

    iput-boolean v7, v6, LX/ATG;->A08:Z

    iput-boolean v10, v6, LX/ATG;->A09:Z

    iput-boolean v9, v6, LX/ATG;->A06:Z

    iput-object v2, v6, LX/ATG;->A02:LX/200;

    iput v4, v6, LX/ATG;->A01:I

    iput-object v5, v6, LX/ATG;->A03:Ljava/lang/String;

    iput-boolean v13, v6, LX/ATG;->A04:Z

    iput-boolean v8, v6, LX/ATG;->A07:Z

    iput v12, v6, LX/ATG;->A00:I

    goto/16 :goto_40

    :cond_2f
    const/4 v5, 0x0

    goto :goto_1a

    :cond_30
    const/4 v5, 0x0

    goto :goto_18

    :cond_31
    const-wide/16 v4, 0x1

    cmp-long v2, v14, v4

    if-gez v2, :cond_32

    const-wide/16 v14, 0x1

    :cond_32
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    goto :goto_19

    :cond_33
    const-wide/16 v14, 0x0

    goto :goto_17

    :cond_34
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_36
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_37
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_38
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_11

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v20

    iget-object v11, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v7, v11, v2

    instance-of v2, v7, LX/AjF;

    if-eqz v2, :cond_42

    check-cast v7, LX/AjF;

    :goto_1b
    aget-object v10, v11, v3

    instance-of v2, v10, LX/AgC;

    if-eqz v2, :cond_41

    check-cast v10, LX/AgC;

    :goto_1c
    const/4 v2, 0x2

    aget-object v4, v11, v2

    instance-of v2, v4, LX/AUG;

    if-eqz v2, :cond_40

    check-cast v4, LX/AUG;

    :goto_1d
    const/4 v2, 0x3

    aget-object v8, v11, v2

    instance-of v2, v8, Ljava/util/Set;

    if-eqz v2, :cond_3f

    check-cast v8, Ljava/util/Set;

    :goto_1e
    const/4 v2, 0x4

    aget-object v9, v11, v2

    instance-of v2, v9, Ljava/util/Set;

    if-eqz v2, :cond_3e

    check-cast v9, Ljava/util/Set;

    :goto_1f
    const/4 v2, 0x5

    aget-object v22, v11, v2

    move-object/from16 v2, v22

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_3a

    const/16 v22, 0x0

    :cond_3a
    const/4 v14, 0x6

    aget-object v5, v11, v14

    instance-of v2, v5, Ljava/lang/Boolean;

    if-nez v2, :cond_3b

    const/4 v5, 0x0

    :cond_3b
    const/4 v6, 0x7

    aget-object v11, v11, v6

    instance-of v2, v11, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-nez v2, :cond_3c

    const/4 v11, 0x0

    :cond_3c
    instance-of v2, v11, LX/B1W;

    move/from16 v21, v2

    if-eqz v8, :cond_44

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3d
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/Aef;

    iget-object v8, v2, LX/Aef;->A00:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_3d

    if-eqz v10, :cond_3d

    iget-object v2, v10, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_3d

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3e
    const/4 v9, 0x0

    goto :goto_1f

    :cond_3f
    const/4 v8, 0x0

    goto :goto_1e

    :cond_40
    const/4 v4, 0x0

    goto :goto_1d

    :cond_41
    const/4 v10, 0x0

    goto :goto_1c

    :cond_42
    const/4 v7, 0x0

    goto :goto_1b

    :cond_43
    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aef;

    iget-object v2, v2, LX/Aef;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_44
    if-eqz v4, :cond_45

    iget-object v8, v4, LX/AUG;->A0D:Ljava/util/Set;

    if-eqz v8, :cond_45

    goto :goto_22

    :cond_45
    sget-object v8, LX/BT6;->A00:LX/BT6;

    goto :goto_22

    :cond_46
    invoke-static {v11}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :goto_22
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_47
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/instagram/user/model/User;

    if-eqz v10, :cond_47

    iget-object v2, v10, LX/AgC;->A0G:Ljava/util/List;

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_24
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBw;

    iget-object v2, v2, LX/GBw;->A01:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_48
    invoke-static {v13, v11}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v2

    if-ne v2, v3, :cond_47

    move-object/from16 v2, v19

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_49
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4a
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/instagram/user/model/User;

    if-eqz v10, :cond_4a

    iget-object v2, v10, LX/AgC;->A0G:Ljava/util/List;

    if-eqz v2, :cond_4a

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBw;

    iget-object v2, v2, LX/GBw;->A01:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4b
    invoke-static {v13, v12}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4a

    move-object/from16 v2, v18

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    if-eqz v10, :cond_4f

    iget-object v2, v10, LX/AgC;->A0G:Ljava/util/List;

    if-eqz v2, :cond_4f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4d
    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, LX/GBw;

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4e

    invoke-static {v12, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_28

    :cond_4e
    iget-object v2, v15, LX/GBw;->A01:Ljava/lang/String;

    invoke-static {v12, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4f
    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_50
    if-eqz v7, :cond_57

    iget-object v2, v7, LX/AjF;->A00:Ljava/util/List;

    if-eqz v2, :cond_57

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_51
    :goto_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/instagram/user/model/User;

    invoke-static/range {v19 .. v19}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_52

    invoke-static {v11, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2a

    :cond_52
    invoke-static {v15, v11}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-static/range {v18 .. v18}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_53

    invoke-static {v11, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2b

    :cond_53
    invoke-static {v15, v11}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_51

    if-eqz v9, :cond_55

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_54

    invoke-static {v11, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2c

    :cond_54
    invoke-static {v15, v11}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v2

    if-ne v2, v3, :cond_55

    goto :goto_29

    :cond_55
    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBw;

    iget-object v2, v2, LX/GBw;->A01:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_56
    invoke-static {v15, v11}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_57
    const/4 v8, 0x0

    :cond_58
    if-eqz v10, :cond_5c

    iget-object v2, v10, LX/AgC;->A06:Lcom/instagram/user/model/User;

    :goto_2e
    invoke-static {v9}, LX/177;->A0a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    if-eqz v7, :cond_5b

    iget-boolean v9, v7, LX/AjF;->A02:Z

    if-ne v9, v3, :cond_5a

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :goto_2f
    if-eqz v8, :cond_5f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_59
    :goto_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->C6z()LX/6QY;

    move-result-object v9

    sget-object v7, LX/6QY;->A03:LX/6QY;

    if-eq v9, v7, :cond_59

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5a
    iget-boolean v7, v7, LX/AjF;->A01:Z

    if-ne v7, v3, :cond_5b

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2f

    :cond_5b
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2f

    :cond_5c
    const/4 v2, 0x0

    goto :goto_2e

    :cond_5d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5e
    :goto_31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v7, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->C6z()LX/6QY;

    move-result-object v8

    sget-object v7, LX/6QY;->A03:LX/6QY;

    if-ne v8, v7, :cond_5e

    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5f
    sget-object v10, LX/BTg;->A00:LX/BTg;

    move-object v9, v10

    :cond_60
    iget-object v7, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v7, LX/50r;

    iget-object v15, v7, LX/50r;->A03:LX/6ZM;

    sget-object v7, LX/6ZM;->A03:LX/6ZM;

    if-ne v15, v7, :cond_61

    invoke-static/range {v22 .. v22}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-static {v5}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    const/4 v8, 0x1

    if-eqz v21, :cond_62

    :cond_61
    const/4 v8, 0x0

    :cond_62
    if-eqz v4, :cond_64

    iget-object v5, v4, LX/AUG;->A06:LX/HhV;

    if-eqz v5, :cond_64

    iget-object v7, v5, LX/HhV;->A00:Ljava/lang/String;

    :goto_32
    iget-object v4, v4, LX/AUG;->A06:LX/HhV;

    if-eqz v4, :cond_65

    iget-object v5, v4, LX/HhV;->A02:Ljava/lang/String;

    :goto_33
    sget-object v4, LX/6ZM;->A05:LX/6ZM;

    if-ne v15, v4, :cond_63

    const v4, 0x7f133e65

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, LX/200;->A00(I)LX/4cG;

    move-result-object v4

    :goto_34
    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/ATe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/ATe;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v2, v19

    iput-object v2, v6, LX/ATe;->A05:Ljava/util/List;

    move-object/from16 v2, v18

    iput-object v2, v6, LX/ATe;->A09:Ljava/util/List;

    iput-object v12, v6, LX/ATe;->A07:Ljava/util/List;

    iput-object v13, v6, LX/ATe;->A06:Ljava/util/List;

    iput-object v11, v6, LX/ATe;->A02:Ljava/lang/Integer;

    iput-object v10, v6, LX/ATe;->A0A:Ljava/util/List;

    iput-object v9, v6, LX/ATe;->A08:Ljava/util/List;

    iput-boolean v8, v6, LX/ATe;->A0B:Z

    iput-object v7, v6, LX/ATe;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/ATe;->A04:Ljava/lang/String;

    iput-object v4, v6, LX/ATe;->A00:LX/200;

    goto/16 :goto_40

    :cond_63
    const/4 v4, 0x0

    goto :goto_34

    :cond_64
    const/4 v7, 0x0

    if-eqz v4, :cond_65

    goto :goto_32

    :cond_65
    const/4 v5, 0x0

    goto :goto_33

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v20

    iget-object v4, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-object v9, v4, v7

    instance-of v2, v9, LX/FGs;

    if-nez v2, :cond_66

    const/4 v9, 0x0

    :cond_66
    aget-object v5, v4, v3

    instance-of v2, v5, Ljava/lang/Boolean;

    if-eqz v2, :cond_79

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_35
    const/4 v2, 0x2

    aget-object v5, v4, v2

    instance-of v2, v5, Ljava/lang/Boolean;

    if-eqz v2, :cond_78

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_78

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_36
    const/4 v2, 0x3

    aget-object v6, v4, v2

    instance-of v2, v6, LX/98R;

    if-eqz v2, :cond_67

    check-cast v6, LX/98R;

    if-nez v6, :cond_68

    :cond_67
    new-instance v6, LX/98R;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v6, LX/98R;->A01:Z

    iput-boolean v7, v6, LX/98R;->A02:Z

    iput-boolean v7, v6, LX/98R;->A00:Z

    :cond_68
    const/4 v2, 0x4

    aget-object v5, v4, v2

    instance-of v2, v5, LX/Afa;

    if-eqz v2, :cond_69

    check-cast v5, LX/Afa;

    if-nez v5, :cond_6a

    :cond_69
    const/4 v12, 0x0

    const-string v13, ""

    new-instance v5, LX/Afa;

    move-object v11, v5

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/Afa;-><init>(LX/LWU;Ljava/lang/String;ZZZ)V

    :cond_6a
    const/4 v2, 0x5

    aget-object v4, v4, v2

    instance-of v2, v4, Ljava/lang/Float;

    if-eqz v2, :cond_77

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_77

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_37
    xor-int/lit8 v19, v8, 0x1

    iget-boolean v14, v5, LX/Afa;->A03:Z

    if-eqz v14, :cond_6b

    iget-boolean v2, v5, LX/Afa;->A02:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_6c

    :cond_6b
    const/4 v13, 0x1

    :cond_6c
    new-array v4, v7, [Ljava/lang/Object;

    const v2, 0x7f13450f

    invoke-static {v4, v2}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v18

    if-eqz v10, :cond_6d

    iget-boolean v2, v6, LX/98R;->A00:Z

    if-eqz v2, :cond_6d

    iget-boolean v2, v6, LX/98R;->A01:Z

    if-nez v2, :cond_6d

    iget-boolean v2, v6, LX/98R;->A02:Z

    const/4 v12, 0x1

    if-eqz v2, :cond_6e

    :cond_6d
    const/4 v12, 0x0

    :cond_6e
    sget-object v10, LX/FGs;->A02:LX/FGs;

    invoke-static {v9, v10}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v4, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v4, LX/515;

    iget-object v8, v4, LX/515;->A06:LX/6ZM;

    sget-object v2, LX/6ZM;->A03:LX/6ZM;

    if-ne v8, v2, :cond_6f

    const/4 v11, 0x0

    if-eq v9, v10, :cond_70

    :cond_6f
    const/4 v11, 0x1

    :cond_70
    iget-object v10, v5, LX/Afa;->A01:Ljava/lang/String;

    if-eqz v10, :cond_71

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_72

    :cond_71
    const/4 v7, 0x1

    :cond_72
    xor-int/lit8 v16, v7, 0x1

    iget-boolean v2, v5, LX/Afa;->A02:Z

    move/from16 v21, v2

    iget-boolean v9, v5, LX/Afa;->A04:Z

    iget-boolean v2, v6, LX/98R;->A00:Z

    if-eqz v2, :cond_73

    iget-boolean v2, v6, LX/98R;->A01:Z

    if-nez v2, :cond_73

    iget-boolean v2, v6, LX/98R;->A02:Z

    const v8, 0x7f134472

    if-eqz v2, :cond_74

    :cond_73
    const v8, 0x7f131b64

    :cond_74
    iget-object v2, v5, LX/Afa;->A00:LX/LWU;

    if-eqz v2, :cond_76

    iget-object v2, v2, LX/LWU;->A07:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_76

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    :goto_38
    iget-object v2, v4, LX/515;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v15

    iget-boolean v2, v6, LX/98R;->A01:Z

    if-nez v2, :cond_75

    iget-boolean v2, v6, LX/98R;->A02:Z

    if-nez v2, :cond_75

    :goto_39
    const v15, 0x7f081f9d

    const/16 v2, 0x11

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/AUE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v2, v19

    iput-boolean v2, v6, LX/AUE;->A09:Z

    iput-boolean v13, v6, LX/AUE;->A08:Z

    iput-boolean v14, v6, LX/AUE;->A0G:Z

    move-object/from16 v2, v18

    iput-object v2, v6, LX/AUE;->A04:LX/200;

    iput-boolean v12, v6, LX/AUE;->A0B:Z

    move/from16 v2, v17

    iput-boolean v2, v6, LX/AUE;->A0A:Z

    iput-boolean v11, v6, LX/AUE;->A0E:Z

    move/from16 v2, v16

    iput-boolean v2, v6, LX/AUE;->A0F:Z

    iput-boolean v14, v6, LX/AUE;->A0C:Z

    move/from16 v2, v21

    iput-boolean v2, v6, LX/AUE;->A07:Z

    iput-boolean v9, v6, LX/AUE;->A0D:Z

    iput v15, v6, LX/AUE;->A03:I

    iput v8, v6, LX/AUE;->A02:I

    iput-object v7, v6, LX/AUE;->A05:Ljava/lang/String;

    iput v5, v6, LX/AUE;->A01:I

    iput v4, v6, LX/AUE;->A00:F

    iput-object v10, v6, LX/AUE;->A06:Ljava/lang/String;

    goto/16 :goto_40

    :cond_75
    const-string v10, ""

    goto :goto_39

    :cond_76
    const/4 v7, 0x0

    goto :goto_38

    :cond_77
    const/4 v15, 0x0

    goto/16 :goto_37

    :cond_78
    const/4 v8, 0x0

    goto/16 :goto_36

    :cond_79
    const/4 v10, 0x0

    goto/16 :goto_35

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v20

    iget-object v4, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Boolean;

    aget-object v2, v4, v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v2, 0x3

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x4

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v2, 0x6

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v2, 0x7

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v2, 0x8

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v16, :cond_86

    if-nez v6, :cond_86

    if-nez v13, :cond_86

    if-nez v12, :cond_86

    if-eqz v14, :cond_87

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :cond_7a
    const/4 v10, 0x0

    if-eqz v16, :cond_85

    if-nez v14, :cond_85

    if-nez v13, :cond_85

    if-nez v12, :cond_85

    :goto_3a
    const/4 v9, 0x1

    :goto_3b
    if-eqz v15, :cond_7b

    if-nez v7, :cond_7c

    :cond_7b
    if-nez v6, :cond_7c

    if-nez v13, :cond_7c

    const/4 v8, 0x1

    if-eqz v12, :cond_7d

    :cond_7c
    const/4 v8, 0x0

    if-eqz v16, :cond_7f

    if-nez v14, :cond_7f

    :cond_7d
    if-eqz v15, :cond_7e

    if-nez v7, :cond_7f

    :cond_7e
    if-nez v6, :cond_7f

    if-nez v13, :cond_7f

    const/4 v7, 0x1

    if-eqz v12, :cond_80

    :cond_7f
    const/4 v7, 0x0

    if-eqz v16, :cond_83

    if-nez v14, :cond_83

    if-nez v6, :cond_83

    if-nez v13, :cond_83

    if-nez v12, :cond_83

    :cond_80
    const/4 v5, 0x1

    :goto_3c
    const/4 v4, 0x1

    :goto_3d
    if-nez v13, :cond_81

    const/4 v2, 0x1

    if-eqz v12, :cond_82

    :cond_81
    const/4 v2, 0x0

    :cond_82
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/8O7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/8O7;->A00:Ljava/lang/Integer;

    iput-boolean v10, v6, LX/8O7;->A06:Z

    iput-boolean v9, v6, LX/8O7;->A07:Z

    iput-boolean v8, v6, LX/8O7;->A02:Z

    iput-boolean v7, v6, LX/8O7;->A04:Z

    iput-boolean v5, v6, LX/8O7;->A03:Z

    iput-boolean v4, v6, LX/8O7;->A05:Z

    iput-boolean v2, v6, LX/8O7;->A01:Z

    goto/16 :goto_40

    :cond_83
    const/4 v5, 0x0

    if-eqz v16, :cond_84

    if-nez v6, :cond_84

    goto :goto_3c

    :cond_84
    const/4 v4, 0x0

    if-eqz v16, :cond_81

    if-nez v6, :cond_81

    goto :goto_3d

    :cond_85
    const/4 v9, 0x0

    if-eqz v16, :cond_7c

    if-nez v14, :cond_7c

    goto :goto_3b

    :cond_86
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v16, :cond_7a

    if-nez v14, :cond_7a

    if-nez v13, :cond_7a

    if-nez v12, :cond_7a

    goto :goto_3e

    :cond_87
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3e
    iget-object v2, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v2, LX/43H;

    iget-object v4, v2, LX/43H;->A01:LX/6ZM;

    sget-object v2, LX/6ZM;->A05:LX/6ZM;

    if-eq v4, v2, :cond_7a

    sget-object v2, LX/6ZM;->A04:LX/6ZM;

    if-ne v4, v2, :cond_88

    if-eqz v5, :cond_7a

    :cond_88
    const/4 v10, 0x1

    goto :goto_3a

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v8

    iget-object v6, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v5, LX/PZ8;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_89

    sget-object v2, LX/Acc;->A02:LX/Acc;

    invoke-static {v2}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v2

    :goto_3f
    iput v7, v0, LX/Mni;->A00:I

    invoke-static {v0, v2, v8}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_89
    invoke-virtual {v5}, LX/PZ8;->A0m()Z

    move-result v2

    if-eqz v2, :cond_8a

    iget-object v9, v5, LX/PZ8;->A01:LX/Z0m;

    const/4 v4, 0x0

    const-string v3, "address_autocompletion_graphql_request"

    const-string v2, "click"

    invoke-virtual {v9, v3, v2, v4}, LX/Z0m;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v10, v5, LX/PZ8;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/PZ8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v2, "ad_id"

    invoke-virtual {v9, v2, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f5

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v10

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Mrh;->A00:LX/Mrh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "LeadGenAddressAutoCompleteSuggestionsMutation"

    const/4 v4, 0x0

    const-string v12, "xfb_lead_gen_address_autocomplete_suggestions"

    invoke-static/range {v10 .. v16}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v9

    const/16 v3, 0x3e

    new-instance v2, LX/32T;

    invoke-direct {v2, v3, v4}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v2, v9}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v2

    const/4 v9, 0x7

    new-instance v3, LX/27G;

    invoke-direct {v3, v2, v9}, LX/27G;-><init>(LX/KZi;I)V

    new-instance v2, LX/Mmr;

    invoke-direct {v2, v5, v6, v4, v9}, LX/Mmr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v3}, LX/2zu;->A02(LX/LEN;LX/KZi;)LX/1fR;

    move-result-object v2

    goto :goto_3f

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v20

    iget-object v4, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v7, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v7, LX/413;

    const/4 v6, 0x0

    aget-object v5, v4, v6

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.consideration.CustomizedBenefitSelectionDefinition.CustomizedBenefitSelectionViewModel>"

    invoke-static {v5, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    aget-object v4, v4, v3

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    sget-object v6, LX/DtK;->A00:LX/DtK;

    goto/16 :goto_5

    :cond_8b
    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_8d

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8d

    :cond_8c
    invoke-static {v7, v6}, LX/413;->A01(LX/413;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/DtJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/DtJ;->A00:Ljava/util/List;

    :goto_40
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_8d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AsT;

    iget-boolean v2, v2, LX/AsT;->A01:Z

    if-eqz v2, :cond_8e

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_8e

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v5

    iget-object v4, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    instance-of v2, v4, LX/3Wx;

    if-eqz v2, :cond_8f

    iget-object v2, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v2, LX/KUv;

    iget-object v3, v2, LX/KUv;->A00:LX/HuU;

    goto :goto_41

    :cond_8f
    instance-of v2, v4, LX/3Wy;

    if-eqz v2, :cond_ac

    check-cast v4, LX/3Wy;

    iget-object v4, v4, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/AnF;

    invoke-direct {v2, v4, v3, v3}, LX/AnF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v2

    goto :goto_42

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v5

    iget-object v4, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    instance-of v2, v4, LX/3Wx;

    if-eqz v2, :cond_90

    iget-object v2, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v2, LX/KVF;

    iget-object v3, v2, LX/KVF;->A00:LX/HuU;

    goto :goto_41

    :cond_90
    instance-of v2, v4, LX/3Wy;

    if-eqz v2, :cond_ae

    check-cast v4, LX/3Wy;

    iget-object v4, v4, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/AnF;

    invoke-direct {v2, v4, v3, v3}, LX/AnF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v2

    goto :goto_42

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_b2

    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v5

    iget-object v4, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    instance-of v2, v4, LX/3Wx;

    if-eqz v2, :cond_91

    iget-object v2, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v2, LX/KVE;

    iget-object v3, v2, LX/KVE;->A00:LX/HuU;

    :goto_41
    check-cast v4, LX/3Wx;

    iget-object v2, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/99Q;

    invoke-virtual {v3, v2}, LX/HuU;->A01(LX/99Q;)LX/KZi;

    move-result-object v2

    :goto_42
    iput v6, v0, LX/Mni;->A00:I

    invoke-static {v0, v2, v5}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_91
    instance-of v2, v4, LX/3Wy;

    if-eqz v2, :cond_b0

    check-cast v4, LX/3Wy;

    iget-object v4, v4, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/AnF;

    invoke-direct {v2, v4, v3, v3}, LX/AnF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v2

    goto :goto_42

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_99

    iget-object v7, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v7, LX/AgC;

    iget-object v8, v0, LX/Mni;->A01:Ljava/lang/Object;

    check-cast v8, LX/AUG;

    if-eq v2, v9, :cond_9c

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_92
    iget-object v0, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v0, LX/47P;

    iget-object v5, v0, LX/47P;->A00:LX/Htw;

    if-eqz v7, :cond_97

    iget-object v4, v7, LX/AgC;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_43
    iget-object v6, v7, LX/AgC;->A0A:Ljava/lang/String;

    :cond_93
    iget-object v8, v8, LX/AUG;->A0C:Ljava/util/Set;

    iget-object v1, v5, LX/Htw;->A01:LX/2gh;

    const-string v0, "ig_live_moderator_inform_user"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const-string v2, "0"

    if-nez v3, :cond_94

    move-object v3, v2

    :cond_94
    invoke-static {v7, v3}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    if-eqz v4, :cond_96

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_44
    invoke-static {v7, v0, v1}, LX/177;->A12(LX/0ww;J)V

    if-nez v6, :cond_95

    move-object v6, v2

    :cond_95
    invoke-static {v7, v6}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v5, LX/Htw;->A00:LX/AHT;

    invoke-static {v7, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "viewer"

    :goto_45
    invoke-static {v7, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    invoke-static {v8}, LX/177;->A0a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/177;->A16(LX/0ww;Ljava/util/List;)V

    goto/16 :goto_4c

    :cond_96
    const-wide/16 v0, 0x0

    goto :goto_44

    :cond_97
    move-object v4, v6

    :cond_98
    move-object v3, v6

    if-eqz v7, :cond_93

    goto :goto_43

    :cond_99
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Mni;->A01:Ljava/lang/Object;

    check-cast v8, LX/AUG;

    iget-object v7, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v7, LX/AgC;

    if-eqz v8, :cond_b4

    iget-boolean v3, v8, LX/AUG;->A0H:Z

    if-eqz v3, :cond_a4

    if-ne v3, v9, :cond_b4

    iget-object v3, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v3, LX/47P;

    iget-boolean v2, v3, LX/47P;->A06:Z

    if-nez v2, :cond_b4

    iput-boolean v9, v3, LX/47P;->A06:Z

    iget-object v4, v3, LX/47P;->A03:LX/1U8;

    if-eqz v7, :cond_9a

    iget-object v2, v7, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_9a

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9b

    :cond_9a
    const-string v2, "Host"

    :cond_9b
    new-instance v3, LX/Epw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Epw;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/Mni;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/Mni;->A02:Ljava/lang/Object;

    iput v9, v0, LX/Mni;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9d

    return-object v1

    :cond_9c
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9d
    iget-object v0, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v0, LX/47P;

    iget-object v5, v0, LX/47P;->A00:LX/Htw;

    if-eqz v7, :cond_a2

    iget-object v4, v7, LX/AgC;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_46
    iget-object v6, v7, LX/AgC;->A0A:Ljava/lang/String;

    :cond_9e
    iget-object v8, v8, LX/AUG;->A0C:Ljava/util/Set;

    iget-object v1, v5, LX/Htw;->A01:LX/2gh;

    const-string v0, "ig_live_moderator_notification"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const-string v2, "0"

    if-nez v3, :cond_9f

    move-object v3, v2

    :cond_9f
    invoke-static {v7, v3}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-static {v7, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    if-eqz v4, :cond_a1

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_47
    invoke-static {v7, v0, v1}, LX/177;->A12(LX/0ww;J)V

    if-nez v6, :cond_a0

    move-object v6, v2

    :cond_a0
    invoke-static {v7, v6}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v5, LX/Htw;->A00:LX/AHT;

    invoke-static {v7, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "moderator"

    goto/16 :goto_45

    :cond_a1
    const-wide/16 v0, 0x0

    goto :goto_47

    :cond_a2
    move-object v4, v6

    :cond_a3
    move-object v3, v6

    if-eqz v7, :cond_9e

    goto :goto_46

    :cond_a4
    iget-boolean v2, v8, LX/AUG;->A0G:Z

    if-eqz v2, :cond_b4

    iget-object v3, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v3, LX/47P;

    iget-boolean v2, v3, LX/47P;->A05:Z

    if-nez v2, :cond_b4

    iput-boolean v9, v3, LX/47P;->A05:Z

    iget-object v4, v3, LX/47P;->A03:LX/1U8;

    if-eqz v7, :cond_a5

    iget-object v2, v7, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_48
    new-instance v3, LX/Eps;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Eps;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/Mni;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/Mni;->A02:Ljava/lang/Object;

    iput v10, v0, LX/Mni;->A00:I

    invoke-interface {v4, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_92

    return-object v1

    :cond_a5
    move-object v2, v6

    goto :goto_48

    :pswitch_b
    iget v1, v0, LX/Mni;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_b2

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mni;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    if-eqz v1, :cond_b4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {v3, v2}, LX/Aef;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_49

    :cond_a6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_b4

    iget-object v1, v0, LX/Mni;->A03:Ljava/lang/Object;

    check-cast v1, LX/49O;

    iget-object v4, v1, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    iget-object v1, v1, LX/49O;->A08:LX/GDt;

    iget-object v1, v1, LX/GDt;->A01:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_b3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-static {v3, v2}, LX/Aef;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4a

    :cond_a7
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_4b

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mni;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_ab

    iget-object v2, v0, LX/Mni;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bly;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a8
    iget-object v2, v2, LX/Bly;->A02:LX/Blv;

    sget-object v0, LX/Blv;->A0E:LX/Blv;

    if-eq v2, v0, :cond_a9

    sget-object v0, LX/Blv;->A05:LX/Blv;

    if-eq v2, v0, :cond_a9

    sget-object v1, LX/Blv;->A02:LX/Blv;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_aa

    :cond_a9
    const/4 v0, 0x0

    :cond_aa
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_ab
    invoke-static {v5, v0}, LX/Mni;->A00(Ljava/lang/Object;LX/Mni;)LX/KZj;

    move-result-object v3

    iget-object v2, v0, LX/Mni;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bly;

    iput-object v2, v0, LX/Mni;->A01:Ljava/lang/Object;

    iput v4, v0, LX/Mni;->A00:I

    invoke-interface {v3, v2, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a8

    return-object v1

    :cond_ac
    instance-of v0, v4, LX/3Wm;

    if-eqz v0, :cond_ad

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_ad
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_ae
    instance-of v0, v4, LX/3Wm;

    if-eqz v0, :cond_af

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_af
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b0
    instance-of v0, v4, LX/3Wm;

    if-eqz v0, :cond_b1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_b3
    sget-object v2, LX/BT6;->A00:LX/BT6;

    :goto_4b
    const/4 v1, 0x0

    iput-object v1, v0, LX/Mni;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Mni;->A00:I

    invoke-virtual {v4, v2, v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04(Ljava/util/Set;Ljava/util/Set;LX/igO;)LX/H99;

    :cond_b4
    :goto_4c
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
