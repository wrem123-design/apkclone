.class public final LX/aUO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aUO;->$t:I

    iput-object p1, p0, LX/aUO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    iget v0, v3, LX/aUO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/cnl;

    invoke-virtual {v0, v1}, LX/cnl;->A01(I)Z

    move-result v2

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v10, Lcom/instagram/feed/media/Media;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v10, :cond_0

    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qW;

    iget-object v0, v0, LX/3qW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10, v1, v2, v2}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/PYs;->A02:LX/PYs;

    if-ne v10, v0, :cond_1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/D1T;

    check-cast v0, LX/D1I;

    iget-object v0, v0, LX/D1I;->A00:LX/D19;

    iget-boolean v0, v0, LX/D19;->A05:Z

    if-nez v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_2
    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0, v10, v1}, LX/9Go;->A0P(Ljava/lang/String;Z)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/jSl;

    iget-object v0, v0, LX/jSl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wm4;

    iget-object v2, v0, LX/Wm4;->A00:LX/jaC;

    iget-object v0, v2, LX/jaC;->A00:LX/jP0;

    invoke-interface {v0, v10}, LX/lQZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/jaC;->GZv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.devoptions.graphql.consistency.GraphQLRestConsistencyFragment.onCreateView.<anonymous> (GraphQLRestConsistencyFragment.kt:86)"

    const v0, -0x6346aa8a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v3, LX/BJx;

    iget-object v11, v3, LX/BJx;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v12, v3, LX/BJx;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v13, v3, LX/BJx;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_5

    :cond_4
    const/16 v0, 0x2a

    invoke-static {v10, v3, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v14

    :cond_5
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    const/16 v0, 0x30

    new-instance v15, LX/msH;

    invoke-direct {v15, v3, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x2b

    invoke-static {v10, v3, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v2

    :cond_9
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x2c

    invoke-static {v10, v3, v0}, LX/194;->A0k(LX/jaI;Ljava/lang/Object;I)LX/34w;

    move-result-object v1

    :cond_b
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    const/16 v18, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, LX/StM;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x4ff08bc6

    goto/16 :goto_9

    :pswitch_5
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ReframeRowItem.content.<anonymous> (ReframeRowItem.kt:55)"

    const v0, -0x5579c335

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMc;

    iget-object v0, v1, LX/SMc;->A04:LX/SVj;

    iget-object v0, v0, LX/SVj;->A03:LX/mWj;

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v16

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_e

    :cond_d
    const/16 v0, 0xa4

    invoke-static {v10, v1, v0}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v13

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_10

    :cond_f
    const/16 v0, 0x1d

    new-instance v12, LX/lqB;

    invoke-direct {v12, v1, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LX/LEL;

    const/16 v15, 0x8

    invoke-static/range {v10 .. v16}, LX/Srj;->A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x41938c76

    goto/16 :goto_9

    :pswitch_6
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "instagram.features.creation.sharesheet.rowitems.GiftsSectionRowItem.content.<anonymous> (GiftsSectionRowItem.kt:139)"

    const v0, -0x50da2e88

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOO;

    iget-object v0, v1, LX/SOO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    iget-boolean v15, v1, LX/SOO;->A0B:Z

    const/16 v16, 0x1

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_13

    :cond_12
    const/16 v0, 0x10b

    invoke-static {v10, v1, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v12

    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_15

    :cond_14
    const/16 v0, 0x25

    invoke-static {v10, v1, v0}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v11

    :cond_15
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, LX/SqZ;->A00(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x7c0a54c5

    goto/16 :goto_9

    :pswitch_7
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ContentSchedulingRowItem.content.<anonymous> (ContentSchedulingRowItem.kt:174)"

    const v0, -0x6f70c493

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPP;

    iget-object v12, v2, LX/SPP;->A04:LX/Sh6;

    iget-boolean v1, v2, LX/SPP;->A05:Z

    iget-object v11, v2, LX/SPP;->A03:LX/mHi;

    invoke-interface {v10, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_18

    :cond_17
    const/16 v0, 0x24

    invoke-static {v10, v2, v0}, LX/AsG;->A0y(LX/jaI;Ljava/lang/Object;I)LX/I5u;

    move-result-object v13

    :cond_18
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    invoke-interface {v10, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_1a

    :cond_19
    const/16 v0, 0xf

    new-instance v14, LX/kwp;

    invoke-direct {v14, v2, v0}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, LX/LEL;

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/Soa;->A00(LX/jaI;LX/mHi;LX/Sh6;LX/LEL;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x73cbe419

    goto/16 :goto_9

    :pswitch_8
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesScreen.<anonymous>.<anonymous> (AiThemesScreen.kt:76)"

    const v0, -0x62690f3e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/SmY;->A00(LX/jaI;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x270672c2

    goto/16 :goto_9

    :pswitch_9
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "instagram.features.creation.genai.memu.settings.userselection.UserSelectionFragment.onCreateView.<anonymous> (UserSelectionFragment.kt:53)"

    const v0, 0x42e1a8a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZK;

    iget-object v2, v0, LX/NZK;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0I;

    iget-object v0, v0, LX/F0I;->A04:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v10, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L8W;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x21

    invoke-static {v10, v1, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v13

    :cond_1e
    check-cast v13, LX/lQj;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_20

    :cond_1f
    const/16 v0, 0x22

    invoke-static {v10, v1, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v14

    :cond_20
    check-cast v14, LX/lQj;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_22

    :cond_21
    const/16 v0, 0x39

    invoke-static {v10, v1, v0}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v12

    :cond_22
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    invoke-static/range {v10 .. v15}, LX/Vmq;->A02(LX/jaI;LX/L8W;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x56b45b02

    goto/16 :goto_9

    :pswitch_a
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.BaselClipsVoiceEnhanceViewController.initialize.<anonymous>.<anonymous> (BaselClipsVoiceEnhanceViewController.kt:196)"

    const v0, -0x3b4d8d38

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v3, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXh;

    iget-object v2, v3, LX/OXh;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2b

    new-instance v1, LX/aUO;

    invoke-direct {v1, v3, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x79365674

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "BaselClipsVoiceEnhanceViewController"

    invoke-static {v10, v2, v0, v1}, LX/6Za;->A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x6b05aa99

    goto/16 :goto_9

    :pswitch_b
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.BaselClipsVoiceEnhanceViewController.initialize.<anonymous>.<anonymous>.<anonymous> (BaselClipsVoiceEnhanceViewController.kt:201)"

    const v0, 0x643348f9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXh;

    iget-object v0, v2, LX/OXh;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x32207ac8

    invoke-static {v10, v2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    :cond_25
    const/16 v0, 0x10f

    invoke-static {v10, v2, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_26
    check-cast v1, LX/LEL;

    const/16 v0, 0x30

    invoke-static {v10, v1, v0, v4, v5}, LX/RYy;->A00(LX/jaI;LX/LEL;IIZ)V

    :goto_3
    invoke-static {v10, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x562f1c10

    goto/16 :goto_9

    :cond_27
    const v0, 0x3223530a

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :pswitch_c
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "instagram.features.clips.translations.audio.fragment.TranslationsFailedFragment.onCreateView.<anonymous> (TranslationsFailedFragment.kt:63)"

    const v0, 0x3f465345

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/CWU;

    invoke-direct {v1, v2, v0}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x153686d5

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x5a122924

    goto/16 :goto_9

    :pswitch_d
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationViewFragment.onCreateView.<anonymous> (ComposeVoiceTranslationViewFragment.kt:82)"

    const v0, 0x79365126

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_29
    iget-object v3, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v3, LX/GIa;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/GIa;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v5, v3, LX/GIa;->A04:Ljava/util/List;

    invoke-static {v3}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea6000157bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const/4 v2, 0x4

    new-instance v1, LX/alQ;

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/alQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x470853b5

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v10, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v1, LX/Eae;

    invoke-direct {v1, v4}, LX/Eae;-><init>(LX/mQj;)V

    const-string v0, "did_show_language_selector"

    invoke-static {v1, v0, v2}, LX/CBj;->A01(LX/Eae;Ljava/lang/String;I)V

    :cond_2a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x2dbffd01

    goto/16 :goto_9

    :pswitch_e
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v1, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationInProgressFragment.onCreateView.<anonymous> (ComposeVoiceTranslationInProgressFragment.kt:44)"

    const v0, -0x5cdf59d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v4, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-static {v4}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea6000157bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const v2, 0x7f1318a5

    if-eqz v3, :cond_2c

    const v2, 0x7f1318b2

    :cond_2c
    const/16 v0, 0x21

    new-instance v1, LX/ezN;

    invoke-direct {v1, v4, v2, v0, v3}, LX/ezN;-><init>(Ljava/lang/Object;IIZ)V

    const v0, 0x5684e3f1

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x3be0bd11

    goto/16 :goto_9

    :pswitch_f
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "instagram.features.clips.translations.audio.fragment.ComposeTranslationsConsumptionFragment.onCreateView.<anonymous> (ComposeTranslationsConsumptionFragment.kt:198)"

    const v0, 0xe6c39dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v5, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v5, LX/GIf;

    iget-object v3, v5, LX/GIf;->A0D:Landroidx/compose/runtime/MutableState;

    iget-object v0, v5, LX/GIf;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    iget-object v4, v5, LX/GIf;->A06:Ljava/util/List;

    :cond_2e
    invoke-static {v5}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea6000157bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v2, 0x5

    new-instance v1, LX/adP;

    invoke-direct/range {v1 .. v6}, LX/adP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x2b88b355

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x1917cb06

    goto/16 :goto_9

    :pswitch_10
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v1, "instagram.features.clips.translations.audio.fragment.AudioTranslationsApprovalFlowFragment.onCreateView.<anonymous> (AudioTranslationsApprovalFlowFragment.kt:70)"

    const v0, -0x7e69a0b6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v4, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v4, LX/GIW;

    iget-object v3, v4, LX/GIW;->A04:Ljava/util/List;

    invoke-static {v4}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea6000157bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/ab0;

    invoke-direct {v1, v0, v3, v4, v2}, LX/ab0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x787b4b25

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x7f68ace8

    goto/16 :goto_9

    :pswitch_11
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "instagram.features.clips.translations.audio.creation.fragment.AudioTranslationsOptionsLanguageSelectorFragment.onCreateView.<anonymous> (AudioTranslationsOptionsLanguageSelectorFragment.kt:51)"

    const v0, -0x6fac0e22

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v7, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v7, LX/NVu;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_31

    sget-object v1, LX/7Qo;->A02:LX/7Qp;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Qp;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, Ljava/util/List;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_32

    invoke-static {v7, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8105b100211d50L

    invoke-static {v4, v0, v1}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_33

    iget-object v0, v7, LX/NVu;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MZ0;

    iget-object v0, v0, LX/MZ0;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v10, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, Ljava/util/List;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_37

    new-instance v13, LX/5V8;

    invoke-direct {v13}, LX/5V8;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_34
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qo;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_35
    if-nez v9, :cond_34

    iget-object v1, v4, LX/7Qo;->A01:Ljava/lang/String;

    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_36
    invoke-static {v10, v13}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v10, v2}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v6, v0}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/16 v12, 0x10

    new-instance v11, LX/elO;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object v15, v7

    move-object v14, v4

    invoke-direct/range {v11 .. v17}, LX/elO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7c68b26a

    invoke-static {v10, v11, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v10, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    invoke-static {v5}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x36009b95

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_38

    const v0, 0x75ed8254

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v10, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_7
    invoke-static {v10, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x2d33d150

    goto/16 :goto_9

    :cond_38
    const v0, 0x75ed8255

    invoke-static {v10, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_39

    const/16 v0, 0x62

    new-instance v15, LX/ZrM;

    invoke-direct {v15, v5, v4, v0}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v10, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v15, LX/LEL;

    const v0, 0x7f131411

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13140e

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f13140f

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v7, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3a

    if-ne v0, v6, :cond_3b

    :cond_3a
    const/16 v1, 0xa

    new-instance v0, LX/kyy;

    invoke-direct {v0, v1, v9, v7}, LX/kyy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    invoke-static {v3, v0, v8}, LX/M42;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v11

    const v0, 0x7f131410

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3c

    const/16 v0, 0x63

    new-instance v1, LX/ZrM;

    invoke-direct {v1, v5, v4, v0}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3c
    invoke-static {v1, v3}, LX/M42;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/M42;

    move-result-object v12

    const/16 v17, 0x3fa0

    const v16, 0x180006

    invoke-static/range {v10 .. v17}, LX/WUA;->A05(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    goto :goto_6

    :cond_3d
    const v0, 0x7609c115

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :pswitch_12
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCC;

    iget-object v0, v2, LX/SCC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v0, v2, LX/SCC;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0p(Z)V

    goto/16 :goto_a

    :pswitch_13
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedNullStateShopsComposeViewBinder.TaggingFeedNullStateShopsComposeView.Content.<anonymous> (TaggingFeedNullStateShopsComposeViewBinder.kt:102)"

    const v0, -0x3d0059c3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUe;

    iget-object v1, v0, LX/EUe;->A01:LX/XeQ;

    iget-object v0, v1, LX/XeQ;->A01:LX/mOh;

    check-cast v0, LX/NQ1;

    iget-object v11, v0, LX/NQ1;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/NQ1;->A01:Ljava/lang/String;

    iget-boolean v15, v1, LX/XeQ;->A03:Z

    iget-object v1, v1, LX/XeQ;->A00:LX/iaC;

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_40

    :cond_3f
    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v13

    :cond_40
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, LX/SfY;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x606254ff

    goto/16 :goto_9

    :pswitch_14
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v1, "com.instagram.share.facebook.fragment.QuickCaptureAddToStoryDualDestinationFragment.onViewCreated.<anonymous>.<anonymous> (QuickCaptureAddToStoryDualDestinationFragment.kt:281)"

    const v0, 0x4778bbeb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v3, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:LX/mWj;

    invoke-static {v10, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/BGC;

    invoke-direct {v1, v0, v2, v3}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x78be2f8a

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x3a3ade16

    goto/16 :goto_9

    :pswitch_15
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v1, "com.instagram.save.fragment.SavedAudioListComposeFragment.onCreateView.<anonymous> (SavedAudioListComposeFragment.kt:113)"

    const v0, 0x3169afc6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/CWU;

    invoke-direct {v1, v2, v0}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x61767d9

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x353ef2a5    # -6325933.5f

    goto/16 :goto_9

    :pswitch_16
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Activity.onCreate.<anonymous>.<anonymous> (QuickPromotionDevToolV2Activity.kt:31)"

    const v0, 0x2cc3d591

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    sget-object v1, LX/TLj;->A00:LX/LEN;

    const-string v0, "QuickPromotionDevToolV2"

    invoke-static {v10, v2, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x45570d5e

    goto/16 :goto_9

    :pswitch_17
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v1, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerSheetFragment.onCreateView.<anonymous> (QABannerSheetFragment.kt:68)"

    const v0, 0x65181d69

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v1, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/O0I;

    iget-object v0, v1, LX/O0I;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v15

    iget-object v0, v1, LX/O0I;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/O3G;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, LX/UjG;->A01(LX/jaI;LX/7zH;LX/O3G;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x7e2008a8

    goto/16 :goto_9

    :pswitch_18
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "com.instagram.preloads.earlyaccess.EarlyAccessFragment.onCreateView.<anonymous> (EarlyAccessFragment.kt:57)"

    const v0, 0x7abdbf75

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_45
    iget-object v3, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v3, LX/NYW;

    iget-object v0, v3, LX/NYW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DR;

    sget-object v0, LX/JbI;->A06:LX/JbI;

    invoke-virtual {v1, v0}, LX/1DR;->A00(LX/JbI;)V

    iget-object v0, v3, LX/NYW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    iget-object v0, v3, LX/NYW;->A00:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v10, v2, v0, v1}, LX/UjD;->A00(LX/jaI;Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0xa53b988

    goto/16 :goto_9

    :pswitch_19
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v1, "com.instagram.onboardingx.fragment.OnBoardingExperiencesDailyLimitFragment.onCreateView.<anonymous>.<anonymous> (OnBoardingExperiencesDailyLimitFragment.kt:49)"

    const v0, 0x6e455108

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v4, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    const-string v3, "on_boarding_experiences_account_daily_limit"

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/CWU;

    invoke-direct {v1, v4, v0}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x111dbe6a

    invoke-static {v10, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x6a3f9ab3

    goto/16 :goto_9

    :pswitch_1a
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v1, "com.instagram.onboardingx.fragment.LoggedOutAppConsentFragment.onCreateView.<anonymous>.<anonymous> (LoggedOutAppConsentFragment.kt:56)"

    const v0, 0x7fc90dbb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v4, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    const-string v3, "logged_out_app_consent"

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/CWU;

    invoke-direct {v1, v4, v0}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2bde2c6c

    invoke-static {v10, v2, v1, v3, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x30c749ba

    goto/16 :goto_9

    :pswitch_1b
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v1, "com.instagram.nux.fragment.TyaNuxFragment.onCreateView.<anonymous> (TyaNuxFragment.kt:213)"

    const v0, 0x617d782f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_48
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTj;

    iget-object v0, v2, LX/GTj;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;

    iget-object v0, v0, Lcom/instagram/nux/tya/domain/TyaNuxViewModel;->A0J:LX/mWj;

    invoke-static {v10, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x49270689

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x2d01ed26

    goto/16 :goto_9

    :pswitch_1c
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v1, "com.instagram.nux.fragment.ContactPointConfirmationFragment.setUpRedesignedView.<anonymous> (ContactPointConfirmationFragment.kt:122)"

    const v0, 0x7edfc849

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/GU2;

    iget-object v12, v2, LX/GU2;->A06:Ljava/lang/String;

    iget-boolean v1, v2, LX/GU2;->A07:Z

    invoke-interface {v10, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_4b

    :cond_4a
    const/16 v0, 0xaa

    invoke-static {v10, v2, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v14

    :cond_4b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4d

    :cond_4c
    const/16 v0, 0x11

    invoke-static {v10, v2, v0}, LX/844;->A17(LX/jaI;Ljava/lang/Object;I)LX/25P;

    move-result-object v13

    :cond_4d
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    iget-object v0, v2, LX/GU2;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v11, 0x0

    move/from16 v17, v1

    invoke-static/range {v10 .. v18}, LX/SQm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x34f72db7    # -8966729.0f

    goto/16 :goto_9

    :pswitch_1d
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v1, "com.instagram.music.search.MusicBrowserHomeFragment.setupPillTabList.<anonymous>.<anonymous> (MusicBrowserHomeFragment.kt:673)"

    const v0, -0x6d9c7fe8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVS;

    iget-object v12, v2, LX/QVS;->A0S:Ljava/lang/String;

    invoke-virtual {v2}, LX/QVS;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-boolean v0, v2, LX/QVS;->A0H:Z

    xor-int/lit8 v16, v0, 0x1

    const/16 v0, 0xe

    new-instance v1, LX/aVM;

    invoke-direct {v1, v2, v0}, LX/aVM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5888cb7c

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const/high16 v14, 0x30000

    const/16 v15, 0x18

    invoke-static/range {v10 .. v16}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x12b22a7d

    goto/16 :goto_9

    :pswitch_1e
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v1, "com.instagram.ml.text2filter.Text2FilterStoryPromptViewController.<anonymous> (Text2FilterStoryPromptViewController.kt:25)"

    const v0, 0x34422b6f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/TpN;

    const-string v2, "ai_rewrite_loading_controller"

    iget-object v1, v0, LX/TpN;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/TJy;->A00:LX/LEN;

    invoke-static {v10, v1, v2, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x6150145d

    goto/16 :goto_9

    :pswitch_1f
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.updateHyperlinkPreviewUI.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1156)"

    const v0, -0x7576612c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT9;

    iget-object v2, v0, LX/QT9;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/QT9;->A00(LX/QT9;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TJA;->A00:LX/LEN;

    invoke-static {v10, v1, v2, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0xa4d740e

    goto/16 :goto_9

    :pswitch_20
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v1, "com.instagram.direct.fragment.recipientpicker.aistudio.AiStudioRecipientPickerFragment.onCreateView.<anonymous> (AiStudioRecipientPickerFragment.kt:92)"

    const v0, 0x1902b2d9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/GL4;

    iget-object v0, v2, LX/GL4;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUZ;

    iget-object v0, v0, LX/BUZ;->A02:LX/mWj;

    invoke-static {v10, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, 0x13d3a338

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x3706a163

    goto/16 :goto_9

    :pswitch_21
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v1, "com.instagram.direct.event.timesettings.EventTimeSettingsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (EventTimeSettingsFragment.kt:82)"

    const v0, 0x35d21f18

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v7, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v7, LX/F82;

    iget-object v0, v7, LX/F82;->A05:LX/mWj;

    const/16 v22, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K4E;

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_53

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_54

    :cond_53
    const/16 v0, 0xd

    invoke-static {v10, v7, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v6

    :cond_54
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_55

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_56

    :cond_55
    const/16 v0, 0xe

    invoke-static {v10, v7, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v5

    :cond_56
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_57

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_58

    :cond_57
    const/16 v0, 0x18

    invoke-static {v10, v7, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v4

    :cond_58
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEN;

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_59

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5a

    :cond_59
    const/16 v0, 0x12

    invoke-static {v10, v7, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v13

    :cond_5a
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5c

    :cond_5b
    const/16 v0, 0xf

    invoke-static {v10, v7, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v3

    :cond_5c
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5e

    :cond_5d
    const/16 v0, 0x19

    invoke-static {v10, v7, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v2

    :cond_5e
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEN;

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_60

    :cond_5f
    const/16 v0, 0x13

    invoke-static {v10, v7, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v14

    :cond_60
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_61

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_62

    :cond_61
    const/16 v0, 0x14

    invoke-static {v10, v7, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v15

    :cond_62
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_63

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_64

    :cond_63
    const/16 v0, 0x15

    invoke-static {v10, v7, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v1

    :cond_64
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    const/16 v24, 0x400

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move/from16 v23, v22

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v24}, LX/WDz;->A00(LX/jaI;LX/7zH;LX/K4E;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0xf086ba3

    goto/16 :goto_9

    :pswitch_22
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v1, "com.instagram.direct.adapter.DirectShareSheetAdapter.onBindViewHolder.<anonymous> (DirectShareSheetAdapter.kt:391)"

    const v0, -0x28cdfa70

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_65
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/IQ1;

    iget-object v2, v0, LX/IQ1;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/THA;->A00:LX/LEN;

    invoke-static {v10, v1, v2, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x35d132f6    # -2863938.5f

    goto/16 :goto_9

    :pswitch_23
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsSearchBarComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsSearchBarComposeFragment.kt:40)"

    const v0, 0x66d3e95a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_66
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    const-string v2, "igds_search_bar_compose_examples"

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TGm;->A00:LX/LEN;

    invoke-static {v10, v1, v2, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x21489980

    goto/16 :goto_9

    :pswitch_24
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsPostHeaderComposeFragment.onCreateView.<anonymous>.<anonymous> (IgdsPostHeaderComposeFragment.kt:39)"

    const v0, -0x38aab10

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_67
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    const-string v2, "igds_post_header_compose_examples"

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/TGk;->A00:LX/LEN;

    invoke-static {v10, v1, v2, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x236197e1

    goto/16 :goto_9

    :pswitch_25
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous> (IgdsContextMenuComposeFragment.kt:48)"

    const v0, -0x1bce84f2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_68
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/aVM;

    invoke-direct {v1, v2, v0}, LX/aVM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x340fd977

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x19611bd9

    goto/16 :goto_9

    :pswitch_26
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v1, "com.instagram.crossposting.story.ui.StoryCrosspostingSelectionFragment.onCreateView.<anonymous> (StoryCrosspostingSelectionFragment.kt:107)"

    const v0, -0xf38b601

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_69
    iget-object v4, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v4, LX/BP2;

    iget-object v0, v4, LX/BP2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:LX/mWj;

    invoke-static {v10, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6a

    iget-boolean v0, v4, LX/BP2;->A02:Z

    invoke-static {v10, v0}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6a
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/ab0;

    invoke-direct {v1, v0, v3, v4, v2}, LX/ab0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x294d9671

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x6c3fb1f3

    goto/16 :goto_9

    :pswitch_27
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v1, "com.instagram.creator.agent.settings.summary.BioSummaryFragment.onCreateView.<anonymous> (BioSummaryFragment.kt:84)"

    const v0, -0x6ba207ce

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6b
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/aVM;

    invoke-direct {v1, v2, v0}, LX/aVM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6cec8230

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x2eedcd21

    goto/16 :goto_9

    :pswitch_28
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v1, "com.instagram.creator.agent.settings.fragment.CreatorAISettingsComposableFragment.onCreateView.<anonymous> (CreatorAISettingsComposableFragment.kt:132)"

    const v0, 0x1ee4b91a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/aVM;

    invoke-direct {v1, v2, v0}, LX/aVM;-><init>(Ljava/lang/Object;I)V

    const v0, -0x64bdca0a

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x5ebdea65

    goto/16 :goto_9

    :pswitch_29
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v1, "com.instagram.creator.agent.settings.fragment.CreatorAIDeletionConfirmationBottomSheetFragment.onCreateView.<anonymous> (CreatorAIDeletionConfirmationBottomSheetFragment.kt:66)"

    const v0, -0x704de78a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6d
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    new-instance v1, LX/aVM;

    invoke-direct {v1, v0, v2}, LX/aVM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3a5ced0a

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x3edcd0af

    goto/16 :goto_9

    :pswitch_2a
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactsFragment.onCreateView.<anonymous> (FactsFragment.kt:40)"

    const v0, 0x69535485

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6e
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/aVM;

    invoke-direct {v1, v2, v0}, LX/aVM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2bd8b11d

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x7a646000

    goto/16 :goto_9

    :pswitch_2b
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FactsFragment.kt:53)"

    const v0, 0x4bae4cad    # 2.2845786E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6f
    iget-object v1, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/NVw;

    iget-object v0, v1, LX/NVw;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ps2;

    iget-object v0, v1, LX/NVw;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/NVw;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_70

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_71

    :cond_70
    const/4 v0, 0x0

    new-instance v14, LX/Zhp;

    invoke-direct {v14, v1, v0}, LX/Zhp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_71
    check-cast v14, LX/lQj;

    check-cast v14, LX/1sw;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/VsA;->A03(LX/jaI;LX/Ps2;Ljava/lang/String;Ljava/lang/String;LX/1sw;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x1ce6ea51

    goto/16 :goto_9

    :pswitch_2c
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapPendingLikenessRequestsFragment.onCreateView.<anonymous> (FaceswapPendingLikenessRequestsFragment.kt:102)"

    const v0, 0x72f8c690

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_72
    iget-object v3, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v3, LX/NXS;

    iget-object v0, v3, LX/NXS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwK;

    iget-object v0, v0, LX/BwK;->A07:LX/mWj;

    invoke-static {v10, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/BGC;

    invoke-direct {v1, v0, v2, v3}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1c3bbfa7

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x5075847a

    goto/16 :goto_9

    :pswitch_2d
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapMediaWithLikenessFragment.onCreateView.<anonymous> (FaceswapMediaWithLikenessFragment.kt:34)"

    const v0, 0x7d669db1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_73
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWW;

    iget-object v2, v0, LX/NWW;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3B;

    iget-object v0, v0, LX/O3B;->A04:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v10, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L48;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_74

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_75

    :cond_74
    const/16 v0, 0x3e

    invoke-static {v10, v1, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v12

    :cond_75
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_76

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_77

    :cond_76
    const/16 v0, 0x3f

    invoke-static {v10, v1, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v13

    :cond_77
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_78

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_79

    :cond_78
    const/16 v0, 0x3d

    invoke-static {v10, v1, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v14

    :cond_79
    check-cast v14, LX/lQj;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v10 .. v15}, LX/Vyx;->A02(LX/jaI;LX/L48;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x5dcd7e40

    goto/16 :goto_9

    :pswitch_2e
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.RestyleAttributionBottomSheetFragment.onCreateView.<anonymous> (RestyleAttributionBottomSheetFragment.kt:68)"

    const v0, 0x319d55de

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7a
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/O0F;

    iget-object v0, v2, LX/O0F;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BWL;

    iget-object v0, v0, LX/BWL;->A02:LX/mWj;

    invoke-static {v10, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L86;

    iget-object v0, v2, LX/O0F;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-boolean v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A04:Z

    if-eqz v0, :cond_7b

    iget-object v0, v2, LX/O0F;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    :goto_8
    invoke-static {v10, v1, v0, v4, v4}, LX/Ufm;->A00(LX/jaI;LX/L86;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x166bee34

    goto/16 :goto_9

    :cond_7b
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_2f
    invoke-static {v10, v1}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, 0x468da032

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommentListBottomsheetComposeFragment.kt:267)"

    const v0, -0x287c554b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7c
    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A1D:LX/mWj;

    invoke-static {v2, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7d

    const v0, -0x973079a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7d
    invoke-static {v2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :pswitch_30
    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-static {v0, v2, v1}, LX/GQh;->A04(LX/GQh;FI)V

    goto/16 :goto_a

    :pswitch_31
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v1, "com.instagram.brandedcontent.fragment.ads.AdCodeAfterMediaCreationFragment.onCreateView.<anonymous> (AdCodeAfterMediaCreationFragment.kt:43)"

    const v0, 0x34e66b35

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7e
    iget-object v1, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Beg;

    iget-object v0, v1, LX/Beg;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ad4;

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_7f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_80

    :cond_7f
    const/4 v0, 0x1

    invoke-static {v10, v1, v0}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v13

    :cond_80
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_81

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_82

    :cond_81
    invoke-static {v10, v1, v2}, LX/Apb;->A19(LX/jaI;Ljava/lang/Object;I)LX/26C;

    move-result-object v14

    :cond_82
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LX/RZr;->A00(LX/jaI;LX/7zH;LX/Ad4;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0x6626ca0a

    goto/16 :goto_9

    :pswitch_32
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_83

    const-string v1, "com.instagram.aistudio.home.view.AiSearchFragment.onCreateView.<anonymous> (AiSearchFragment.kt:109)"

    const v0, -0x43e3c6cf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_83
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/BF1;

    iget-object v0, v2, LX/BF1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PW;

    iget-object v0, v0, LX/3PW;->A05:LX/mWj;

    invoke-static {v10, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v1

    const v0, -0x6a69edce

    invoke-static {v10, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x25e1d3a

    goto/16 :goto_9

    :pswitch_33
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v1, "com.instagram.aistudio.creation.ugc.inspirationalcampaign.ui.AiSelectionFragment.onCreateView.<anonymous> (AiSelectionFragment.kt:59)"

    const v0, 0x360e500c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_84
    iget-object v2, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v2, LX/BD0;

    iget-object v1, v2, LX/BD0;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QX;

    iget-object v0, v0, LX/3QX;->A07:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v10, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/903;

    invoke-interface {v10, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_85

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_86

    :cond_85
    const/16 v0, 0x39

    invoke-static {v10, v2, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v12

    :cond_86
    check-cast v12, LX/lQj;

    check-cast v12, LX/LEL;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_87

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_88

    :cond_87
    const/16 v0, 0x3a

    invoke-static {v10, v1, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v13

    :cond_88
    check-cast v13, LX/lQj;

    check-cast v13, LX/LEL;

    invoke-interface {v10, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_89

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_8a

    :cond_89
    const/16 v0, 0x3b

    invoke-static {v10, v2, v0}, LX/194;->A0j(LX/jaI;Ljava/lang/Object;I)LX/Hvz;

    move-result-object v14

    :cond_8a
    check-cast v14, LX/lQj;

    check-cast v14, LX/LEL;

    invoke-static/range {v10 .. v15}, LX/QzE;->A00(LX/jaI;LX/903;LX/LEL;LX/LEL;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, 0xc30b2d7

    goto/16 :goto_9

    :pswitch_34
    check-cast v10, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string v2, "com.instagram.aiconsumption.characters.draftedit.AICharacterDraftEditFragment.onCreateView.<anonymous> (AICharacterDraftEditFragment.kt:47)"

    const v0, 0x30fe036f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8b
    iget-object v5, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v5, LX/NWL;

    iget-object v6, v5, LX/NWL;->A06:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3K;

    iget-object v0, v0, LX/O3K;->A03:LX/mWj;

    const/16 v20, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K3D;

    iget-object v0, v5, LX/NWL;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v13

    iget-object v0, v5, LX/NWL;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_8d

    :cond_8c
    const/4 v0, 0x3

    invoke-static {v10, v2, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v4

    :cond_8d
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8f

    :cond_8e
    const/4 v0, 0x4

    invoke-static {v10, v2, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v3

    :cond_8f
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v10, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_90

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_91

    :cond_90
    const/4 v0, 0x1

    invoke-static {v10, v2, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v15

    :cond_91
    check-cast v15, LX/lQj;

    check-cast v15, LX/LEL;

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_92

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_93

    :cond_92
    invoke-static {v10, v5, v1}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v2

    :cond_93
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_94

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_95

    :cond_94
    const/4 v0, 0x3

    invoke-static {v10, v5, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v1

    :cond_95
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEL;

    const/16 v21, 0x100

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v21}, LX/UOm;->A01(LX/jaI;LX/7zH;LX/K3D;LX/VoS;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_97

    const v0, -0x1c364eb6

    :goto_9
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_a

    :cond_96
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_a

    :pswitch_35
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/aUO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    new-instance v0, LX/XAd;

    invoke-direct {v0, v10}, LX/XAd;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;F)V

    :cond_97
    :goto_a
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
