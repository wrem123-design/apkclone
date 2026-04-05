.class public final LX/mvC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/mvC;->$t:I

    iput-object p1, p0, LX/mvC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/mvC;

    invoke-direct {v0, p0, p1}, LX/mvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LX/mvC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9c;

    iget-object v0, v0, LX/D9c;->A03:LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A01()Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_0
    iget-object v0, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9c;

    iget-object v0, v0, LX/D9c;->A03:LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1
    iget-object v0, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9c;

    iget-object v0, v0, LX/D9c;->A03:LX/IB8;

    invoke-virtual {v0}, LX/IB8;->A00()Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_2
    iget-object v0, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/bns;

    iget-object v1, v0, LX/bns;->A05:LX/YvJ;

    iget v0, v1, LX/YvJ;->A00:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v13

    iget v0, v1, LX/YvJ;->A0E:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v11

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v12

    iget v0, v1, LX/YvJ;->A09:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v14

    sget-object v6, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/16 v16, 0x530f

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    new-instance v5, LX/SZJ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v15, v7

    move/from16 v18, v17

    move/from16 v20, v17

    invoke-direct/range {v5 .. v20}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZZZ)V

    return-object v5

    :pswitch_3
    iget-object v0, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/bns;

    iget-object v1, v0, LX/bns;->A05:LX/YvJ;

    iget v0, v1, LX/YvJ;->A0F:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v18

    iget v0, v1, LX/YvJ;->A00:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v19

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v22

    iget v0, v1, LX/YvJ;->A0A:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v16

    iget v0, v1, LX/YvJ;->A0B:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v17

    iget v0, v1, LX/YvJ;->A01:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v20

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v21

    iget v0, v1, LX/YvJ;->A09:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v23

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget v0, v1, LX/YvJ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    new-instance v0, LX/SXo;

    move-object v2, v1

    move-object v4, v3

    move-object v6, v3

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v0 .. v15}, LX/SXo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v25, 0x1

    sget-object v15, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    new-instance v5, LX/SZJ;

    move-object v14, v5

    move-object/from16 v24, v0

    move/from16 v26, v25

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    invoke-direct/range {v14 .. v29}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;ZZZZZ)V

    return-object v5

    :pswitch_4
    iget-object v0, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/bns;

    iget-object v1, v0, LX/bns;->A05:LX/YvJ;

    iget v0, v1, LX/YvJ;->A00:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v13

    iget v0, v1, LX/YvJ;->A0E:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v11

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v12

    iget v0, v1, LX/YvJ;->A09:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v14

    sget-object v6, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v10

    const/16 v16, 0x5703

    const/4 v7, 0x0

    new-instance v5, LX/SZJ;

    move-object v8, v7

    move-object v15, v7

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v5 .. v20}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZZZ)V

    return-object v5

    :pswitch_5
    sget-object v6, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    iget-object v0, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/bns;

    iget-object v1, v0, LX/bns;->A05:LX/YvJ;

    iget v0, v1, LX/YvJ;->A00:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v13

    iget v0, v1, LX/YvJ;->A0E:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v11

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v12

    iget v0, v1, LX/YvJ;->A09:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v14

    const/16 v16, 0x570f

    const/4 v7, 0x0

    const/16 v17, 0x0

    new-instance v5, LX/SZJ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v15, v7

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v5 .. v20}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZZZ)V

    return-object v5

    :pswitch_6
    iget-object v2, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v2, LX/bns;

    iget-object v1, v2, LX/bns;->A05:LX/YvJ;

    iget v0, v1, LX/YvJ;->A0A:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v18

    iget v0, v1, LX/YvJ;->A0B:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v19

    iget v0, v1, LX/YvJ;->A06:I

    invoke-static {v0}, LX/Tor;->A00(I)LX/Tor;

    move-result-object v22

    iget-object v0, v2, LX/bns;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v9, 0x6

    new-instance v0, LX/SXo;

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v0 .. v15}, LX/SXo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZ)V

    const/16 v27, 0x3cec

    new-instance v5, LX/SZJ;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v10

    move/from16 v31, v10

    invoke-direct/range {v16 .. v31}, LX/SZJ;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;LX/ZCT;Ljava/lang/Object;IZZZZ)V

    return-object v5

    :cond_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    iget-object v4, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v4, LX/WHv;

    iget-object v3, v4, LX/WHv;->A01:Landroid/view/View;

    iget-object v2, v4, LX/WHv;->A08:LX/YvJ;

    iget-object v0, v4, LX/WHv;->A0G:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    iget-object v0, v4, LX/WHv;->A0I:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/bns;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/bns;->A02:Landroid/view/View;

    iput-object v2, v5, LX/bns;->A05:LX/YvJ;

    iput v1, v5, LX/bns;->A00:I

    iput v0, v5, LX/bns;->A01:I

    const/16 v0, 0x17

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A0G:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A0H:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A0F:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A0A:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {v5, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A0B:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/ZkJ;

    invoke-direct {v0, v5, v1}, LX/ZkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A07:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A09:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/ZkJ;

    invoke-direct {v0, v5, v1}, LX/ZkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A08:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A0C:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A0D:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/mvC;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/bns;->A0E:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_8
    iget-object v3, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl2;

    iget-object v0, v3, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082459

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b43ed

    goto/16 :goto_1

    :pswitch_9
    iget-object v3, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl2;

    iget-object v0, v3, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082526

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b3d14

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl2;

    iget-object v0, v3, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0821c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b18cd

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl2;

    iget-object v0, v3, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082653

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b15c8

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl2;

    iget-object v0, v3, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082267

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b151a

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl2;

    iget-object v0, v3, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082142

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b0ad8

    goto :goto_1

    :pswitch_e
    iget-object v3, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl2;

    iget-object v0, v3, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f08208e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v5

    invoke-virtual {v3}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v6

    const v7, 0x7f0b04c3

    goto :goto_1

    :pswitch_f
    iget-object v3, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl2;

    iget-object v0, v3, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v5

    const/4 v4, 0x0

    const v7, 0x7f0b04af

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/kl2;->A00(Landroid/view/View;LX/kl2;Ljava/lang/Integer;LX/LEL;LX/LEL;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v3, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v3, LX/kl2;

    iget-object v0, v3, LX/kl2;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f082526

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, LX/kl2;->A06()LX/ahe;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/BRC;->A12(Ljava/lang/Object;I)LX/msH;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f0b0448

    :goto_1
    invoke-static/range {v2 .. v7}, LX/kl2;->A00(Landroid/view/View;LX/kl2;Ljava/lang/Integer;LX/LEL;LX/LEL;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v8, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    invoke-static {v8}, LX/0rH;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/2Tx;->A00(Landroid/os/Looper;)LX/2Wc;

    move-result-object v0

    new-instance v10, LX/LXQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/LXQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/LXQ;->A00:LX/2Wc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/0rH;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/2Tx;->A00(Landroid/os/Looper;)LX/2Wc;

    move-result-object v7

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    invoke-static {v9, v7, v6}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    sget-object v12, LX/Abp;->A00:Ljava/util/EnumSet;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/K3k;

    invoke-direct/range {v5 .. v12}, LX/OxH;-><init>(LX/3wd;LX/2Wc;Lcom/instagram/common/session/UserSession;LX/8mn;LX/LXQ;Ljava/lang/Integer;Ljava/util/EnumSet;)V

    return-object v5

    :pswitch_12
    iget-object v8, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    invoke-static {v8}, LX/0rH;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/2Tx;->A00(Landroid/os/Looper;)LX/2Wc;

    move-result-object v0

    new-instance v10, LX/LXQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/LXQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/LXQ;->A00:LX/2Wc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/0rH;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/2Tx;->A00(Landroid/os/Looper;)LX/2Wc;

    move-result-object v7

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    invoke-static {v9, v7, v6}, LX/Apb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    sget-object v12, LX/AbP;->A00:Ljava/util/EnumSet;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/K3Q;

    invoke-direct/range {v5 .. v12}, LX/OxH;-><init>(LX/3wd;LX/2Wc;Lcom/instagram/common/session/UserSession;LX/8mn;LX/LXQ;Ljava/lang/Integer;Ljava/util/EnumSet;)V

    return-object v5

    :pswitch_13
    const/4 v4, 0x0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/azj;

    iget-object v0, v0, LX/azj;->A00:LX/nmw;

    invoke-static {v0}, LX/nmw;->A00(LX/nmw;)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/boi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/boi;->A00:Z

    iput-boolean v2, v1, LX/boi;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/9hZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/9hZ;->A04:Z

    iput-object v3, v5, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    iput-object v3, v5, LX/9hZ;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v4, v5, LX/9hZ;->A03:LX/nKm;

    iput-object v1, v5, LX/9hZ;->A02:LX/boi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_14
    const/4 v4, 0x0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, v1, LX/mvC;->A00:Ljava/lang/Object;

    check-cast v0, LX/azj;

    iget-object v0, v0, LX/azj;->A00:LX/nmw;

    invoke-static {v0}, LX/nmw;->A00(LX/nmw;)Z

    move-result v0

    const/4 v2, 0x0

    new-instance v1, LX/boi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/boi;->A00:Z

    iput-boolean v0, v1, LX/boi;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/9hZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, LX/9hZ;->A04:Z

    iput-object v3, v5, LX/9hZ;->A01:Landroid/graphics/Bitmap$Config;

    iput-object v3, v5, LX/9hZ;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v4, v5, LX/9hZ;->A03:LX/nKm;

    iput-object v1, v5, LX/9hZ;->A02:LX/boi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
