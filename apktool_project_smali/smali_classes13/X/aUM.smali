.class public final LX/aUM;
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

    iput p2, p0, LX/aUM;->$t:I

    iput-object p1, p0, LX/aUM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v13, p1

    iget v0, v5, LX/aUM;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v13, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.rowitems.XpostToOtherIGRowItem.content.<anonymous> (XpostToOtherIGRowItem.kt:69)"

    const v0, -0x3565a312    # -5058167.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v3, LX/SPE;

    iget-object v1, v3, LX/SPE;->A04:LX/Ngb;

    iget-object v0, v1, LX/Ngb;->A04:LX/mWj;

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    iget-object v0, v1, LX/Ngb;->A05:LX/mWj;

    invoke-static {v13, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-object v0, v3, LX/SPE;->A06:LX/SSj;

    iget-object v0, v0, LX/SSj;->A03:LX/mWj;

    invoke-static {v13, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    iget-object v0, v3, LX/SPE;->A07:LX/SZq;

    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v6, v0, LX/PY4;->A16:Z

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN1;

    iget-object v0, v0, LX/PN1;->A00:LX/2mG;

    sget-object v5, LX/2mG;->A08:LX/2mG;

    invoke-static {v0, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v3, LX/SPE;->A03:LX/a6Q;

    instance-of v0, v1, LX/SWL;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/PY4;->A0L:LX/2mG;

    const/4 v1, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v6, :cond_3

    if-nez v4, :cond_3

    const/16 v21, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/16 v21, 0x1

    :cond_4
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v13, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_7

    const v0, 0x234f5e7

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v13, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6f3c5725

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const v0, 0x234f5e8

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v17

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v18

    invoke-interface {v13, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    const/16 v0, 0xf

    new-instance v1, LX/aUM;

    invoke-direct {v1, v3, v0}, LX/aUM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/LEN;

    invoke-static {v13, v3, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_a

    if-ne v15, v5, :cond_b

    :cond_a
    const/16 v0, 0xe

    new-instance v15, LX/Zvt;

    invoke-direct {v15, v0, v3, v4}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x20

    move/from16 v19, v2

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v21}, LX/St1;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;LX/naJ;IIZ)V

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/SYL;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :pswitch_0
    check-cast v13, Ljava/lang/String;

    check-cast v4, LX/PWr;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v13, v0}, LX/izP;->Erw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    check-cast v13, LX/OMU;

    invoke-static {v4, v13}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0, v13, v1}, LX/izP;->EEF(LX/OMU;I)V

    goto :goto_3

    :pswitch_2
    check-cast v13, Ljava/lang/String;

    invoke-static {v4, v13}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/izP;

    invoke-interface {v0, v13, v1}, LX/izP;->EmL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    check-cast v13, LX/VBs;

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v3

    sget-object v1, LX/2R7;->A00:LX/2R8;

    iget-object v0, v13, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v5

    const/4 v14, 0x0

    iget-object v8, v3, LX/F9y;->A0f:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9X9;

    if-eqz v4, :cond_e

    const v20, 0x3fbfff

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v19, v2

    invoke-static/range {v12 .. v20}, LX/9X9;->A02(LX/9X9;LX/VBs;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;II)LX/9X9;

    move-result-object v1

    sget-object v0, LX/VBs;->A0F:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/9X9;->A0B()LX/9X9;

    move-result-object v1

    :cond_d
    invoke-interface {v8, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/VFz;->A01(LX/F9y;)V

    iget-object v0, v3, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/F9y;->A01(LX/F9y;)LX/7Xq;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v14}, LX/6iv;->A1A(LX/7Xq;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_4
    iget-object v4, v3, LX/F9y;->A0E:LX/Gir;

    iget-object v0, v13, LX/VBs;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OBW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OBW;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/Gir;->A0m(LX/QJp;)V

    iput-boolean v5, v3, LX/F9y;->A0y:Z

    goto/16 :goto_3

    :cond_e
    iget v10, v13, LX/VBs;->A01:F

    iget v9, v13, LX/VBs;->A00:F

    iget-object v4, v13, LX/VBs;->A09:LX/3KS;

    iget v7, v13, LX/VBs;->A03:I

    iget v6, v13, LX/VBs;->A04:I

    iget v1, v13, LX/VBs;->A05:I

    iget-object v11, v13, LX/VBs;->A0A:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v11, v14, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v19

    iget-object v0, v13, LX/VBs;->A0C:Ljava/util/List;

    const v32, 0x1f8803

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v1

    move/from16 v33, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v33}, LX/9X9;->A01(LX/9X9;LX/VBs;LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/9X9;

    move-result-object v0

    invoke-interface {v8, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F9y;->A0A:LX/QXf;

    iget-object v0, v1, LX/QXf;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, LX/QXf;->A03:LX/LEo;

    sget-object v0, LX/K9H;->A01:LX/K9H;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/VFz;->A01(LX/F9y;)V

    invoke-static {v3, v5}, LX/F9y;->A05(LX/F9y;LX/2R7;)V

    invoke-static {v3, v4}, LX/F9y;->A06(LX/F9y;LX/3KS;)V

    iget-object v0, v3, LX/F9y;->A0j:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UvQ;

    sget-object v0, LX/RYj;->$redex_init_class:LX/RYj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v5, :cond_f

    const-string v14, "caption_preset_recent"

    :cond_f
    :goto_5
    iget-object v0, v3, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, v13, LX/VBs;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0, v14}, LX/6iv;->A1J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const-string v14, "caption_preset_saved"

    goto :goto_5

    :pswitch_4
    check-cast v4, LX/KWh;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v3, LX/KLK;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v2, v3, LX/KLK;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/KLK;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0, v2, v1}, LX/Tzo;->Fd6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-object v0, v3, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->FcW()V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v3, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->Fcd()V

    goto/16 :goto_3

    :cond_13
    iget-object v0, v3, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->Fca()V

    goto/16 :goto_3

    :pswitch_5
    check-cast v13, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v2, "com.instagram.direct.fragment.thread.threadmedia.DirectThreadSharedLinksFragment.onCreateView.<anonymous>.<anonymous> (DirectThreadSharedLinksFragment.kt:108)"

    const v0, -0x61efeccc

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GM9;

    iget-object v4, v0, LX/GM9;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48U;

    iget-object v0, v0, LX/48U;->A07:LX/mWj;

    invoke-static {v13, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiE;

    iget-object v0, v0, LX/AiE;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1c

    const v0, 0x5afb2dc8

    invoke-static {v13, v0, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const v0, 0x46b9b53

    invoke-static {v13, v3, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiE;

    iget-object v3, v0, LX/AiE;->A01:LX/5wv;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_17

    :cond_16
    const/16 v0, 0x12

    new-instance v14, LX/E6a;

    invoke-direct {v14, v2, v0}, LX/E6a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v14, LX/lQj;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_19

    :cond_18
    const/16 v0, 0xd

    invoke-static {v13, v2, v0}, LX/Apb;->A1A(LX/jaI;Ljava/lang/Object;I)LX/33V;

    move-result-object v15

    :cond_19
    check-cast v15, LX/lQj;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48U;

    iget-object v0, v0, LX/48U;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    move/from16 v17, v1

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, LX/VeL;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    goto :goto_6

    :cond_1a
    const v0, 0x470c5e9

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    invoke-static {v13, v1}, LX/VeL;->A00(LX/jaI;I)V

    goto :goto_6

    :cond_1b
    const v0, 0x472661c

    invoke-static {v13, v0, v1}, LX/844;->A1B(LX/jaI;IZ)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c006c1

    const-string v0, "Failed to handle shared links fetch result "

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_7

    :cond_1c
    const v0, 0x5afb93d5

    invoke-interface {v13, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v13, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :cond_1d
    :goto_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x643cbe63

    goto/16 :goto_2

    :pswitch_6
    check-cast v13, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.DirectAddCollaboratorsFragment.onCreateView.<anonymous>.<anonymous> (DirectAddCollaboratorsFragment.kt:178)"

    const v0, -0x18b9de3f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v9, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v9, LX/O0M;

    iget-object v1, v9, LX/O0M;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A08:LX/mWj;

    const/16 v25, 0x0

    invoke-static {v13, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    iget-object v0, v0, LX/96v;->A07:LX/mWj;

    invoke-static {v13, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K97;

    iget-object v8, v0, LX/K97;->A00:LX/5wv;

    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_20

    :cond_1f
    const/16 v0, 0xe

    invoke-static {v13, v9, v0}, LX/Apb;->A1A(LX/jaI;Ljava/lang/Object;I)LX/33V;

    move-result-object v7

    :cond_20
    check-cast v7, LX/lQj;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v24

    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_22

    :cond_21
    const/4 v0, 0x6

    invoke-static {v13, v9, v0}, LX/89P;->A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;

    move-result-object v6

    :cond_22
    check-cast v6, LX/lQj;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_24

    :cond_23
    const/16 v0, 0x10

    invoke-static {v13, v9, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v5

    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_26

    :cond_25
    const/16 v0, 0x11

    invoke-static {v13, v9, v0}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v4

    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/O0M;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v9, LX/O0M;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v14

    :goto_8
    invoke-interface {v13, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_28

    :cond_27
    const/16 v0, 0xf

    invoke-static {v13, v9, v0}, LX/Apb;->A1A(LX/jaI;Ljava/lang/Object;I)LX/33V;

    move-result-object v3

    :cond_28
    check-cast v3, LX/lQj;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v9, LX/O0M;->A02:Z

    iget-object v1, v9, LX/O0M;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/503;

    invoke-virtual {v0}, LX/503;->A0m()LX/5wv;

    move-result-object v23

    iget-object v0, v9, LX/O0M;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2a

    :cond_29
    const/16 v0, 0x10

    invoke-static {v13, v1, v0}, LX/Apb;->A1A(LX/jaI;Ljava/lang/Object;I)LX/33V;

    move-result-object v9

    :cond_2a
    check-cast v9, LX/lQj;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v26, v25

    move/from16 v27, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v27}, LX/Vtk;->A02(LX/jaI;LX/UA8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/naJ;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x39aa98de

    goto/16 :goto_2

    :cond_2b
    const/4 v14, 0x0

    goto :goto_8

    :pswitch_7
    check-cast v13, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "com.instagram.profile.slideoutmenu.fragment.ProfileMenuFragment.onCreateView.<anonymous> (ProfileMenuFragment.kt:67)"

    const v0, 0x7b86a518

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xd5f07de

    const-string v0, "slide_out_menu"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1, v6}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_2d
    iget-object v4, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v4, LX/DdH;

    iget-object v0, v4, LX/DdH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v18

    iget-object v0, v4, LX/DdH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FwK;

    invoke-interface {v13, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2f

    :cond_2e
    const/16 v0, 0x57

    invoke-static {v13, v4, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v15

    :cond_2f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_30

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_31

    :cond_30
    const/16 v0, 0x58

    invoke-static {v13, v4, v0}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v2

    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_33

    :cond_32
    const/16 v0, 0x25

    invoke-static {v13, v4, v0}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v1

    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/DdH;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v20

    iget-object v0, v4, LX/DdH;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v21

    move/from16 v19, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v21}, LX/SbB;->A00(LX/jaI;LX/FwK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x189e4004

    goto/16 :goto_2

    :cond_34
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :pswitch_8
    check-cast v13, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    invoke-static {v13, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_9

    :pswitch_9
    check-cast v13, Ljava/lang/String;

    check-cast v4, Ljava/util/Map;

    invoke-static {v13, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_9
    iget-object v0, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    invoke-static {v0, v13, v4, v1}, LX/2OZ;->A0O(LX/2OZ;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPa;

    iget-object v1, v0, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/AkL;->A01(Z)V

    sget-object v0, LX/aGw;->A00:LX/aGw;

    invoke-virtual {v0, v2, v1}, LX/aGw;->A03(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A0k:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPa;

    iget-object v0, v2, LX/SPa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A0l:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {v2, v3}, LX/SPa;->A02(LX/SPa;Z)V

    goto/16 :goto_3

    :pswitch_c
    check-cast v13, LX/ILU;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPE;

    iget-object v2, v13, LX/ILU;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/SPE;->A00(LX/SPE;)V

    iget-boolean v0, v13, LX/ILU;->A02:Z

    if-eqz v0, :cond_36

    iget-object v1, v1, LX/SPE;->A04:LX/Ngb;

    iget-object v0, v1, LX/Ngb;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1, v2}, LX/Ngb;->A04(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_35
    invoke-virtual {v1, v2}, LX/Ngb;->A03(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_36
    iget-object v1, v1, LX/SPE;->A07:LX/SZq;

    iget-object v0, v13, LX/ILU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SZq;->A0D(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-static {v13}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v0, LX/322;

    iget-object v0, v0, LX/322;->A04:LX/8mn;

    invoke-interface {v0, v1}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v13, LX/7QU;

    iget-wide v8, v13, LX/7QU;->A00:J

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v6, v0

    iget-object v5, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v5, LX/UHk;

    const/4 v7, 0x4

    new-instance v4, LX/aIM;

    invoke-direct/range {v4 .. v9}, LX/aIM;-><init>(Ljava/lang/Object;FIJ)V

    new-instance v0, LX/Tl1;

    invoke-direct {v0}, LX/Tl1;-><init>()V

    invoke-virtual {v4, v0}, LX/aIM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Tl1;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QrW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QrW;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v3}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05()LX/QrW;

    move-result-object v0

    iget-object v0, v0, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {v5}, LX/UHk;->A00()LX/Pk1;

    move-result-object v1

    if-nez v0, :cond_37

    iget-object v0, v2, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :goto_a
    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_37
    iget-object v0, v3, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pk1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_39

    const/4 v0, 0x2

    if-eq v1, v0, :cond_38

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_38
    sget-object v1, LX/Pk1;->A03:LX/Pk1;

    iget-object v0, v2, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_a

    :cond_39
    sget-object v1, LX/Pk1;->A02:LX/Pk1;

    iget-object v0, v2, LX/QrW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_a

    :cond_3a
    sget-object v1, LX/Pk1;->A04:LX/Pk1;

    goto :goto_a

    :pswitch_f
    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v4, LX/iuP;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/aUM;->A00:Ljava/lang/Object;

    check-cast v2, LX/H5q;

    invoke-virtual {v2}, LX/H5q;->getCurrentMixedFolder()LX/iuP;

    move-result-object v7

    iget-object v6, v2, LX/H5q;->A04:LX/mHz;

    if-eqz v6, :cond_3c

    invoke-interface {v4}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v0

    if-ne v5, v0, :cond_3b

    invoke-interface {v4}, LX/iuP;->getId()I

    move-result v1

    invoke-interface {v7}, LX/iuP;->getId()I

    move-result v0

    if-eq v1, v0, :cond_3c

    :cond_3b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_3e

    move-object v0, v4

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-interface {v6, v0}, LX/mHz;->F1e(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_3c
    :goto_b
    iget-object v0, v2, LX/H5q;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v5

    invoke-interface {v4}, LX/iuP;->getId()I

    move-result v9

    invoke-interface {v4}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x2

    if-ne v1, v0, :cond_3d

    const/4 v10, 0x1

    :cond_3d
    invoke-virtual {v2}, LX/H5q;->getFolders()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, LX/6iv;->A1K(Ljava/lang/String;Ljava/util/List;III)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3e
    move-object v0, v4

    check-cast v0, LX/Q3M;

    invoke-interface {v6, v0}, LX/mHz;->F1f(LX/Q3M;)V

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
