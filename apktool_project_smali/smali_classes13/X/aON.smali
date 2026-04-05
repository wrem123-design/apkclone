.class public final LX/aON;
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

    iput p2, p0, LX/aON;->$t:I

    iput-object p1, p0, LX/aON;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v1, v3, LX/aON;->$t:I

    if-eqz v1, :cond_34

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.ClipsCameraCreationFragment.onCreateView.<anonymous> (ClipsCameraCreationFragment.kt:330)"

    const v0, -0x72f895ce

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v3, LX/aON;->A00:Ljava/lang/Object;

    check-cast v7, LX/NUF;

    iget-object v11, v7, LX/NUF;->A0O:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF6;

    iget-object v0, v0, LX/FF6;->A0O:LX/mWj;

    const/4 v3, 0x0

    invoke-static {v4, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-static {v4}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v4}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v8

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5o;

    iget-object v0, v0, LX/K5o;->A01:LX/K9y;

    iget-boolean v0, v0, LX/K9y;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4, v7, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x23

    new-instance v0, LX/C1R;

    invoke-direct {v0, v2, v7, v3, v1}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4, v0, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FF6;

    iget-object v0, v7, LX/NUF;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XiH;

    invoke-static {v4, v1, v0, v5}, LX/VvN;->A04(LX/jaI;LX/FF6;LX/XiH;I)V

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5o;

    iget-object v10, v0, LX/K5o;->A02:LX/L5O;

    iget-object v0, v7, LX/NUF;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tnw;

    const/16 v0, 0x40

    invoke-static {v4, v1, v10, v0}, LX/VvN;->A02(LX/jaI;LX/Tnw;LX/L5O;I)V

    sget-object v10, LX/H99;->A00:LX/H99;

    invoke-static {v4, v7, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x14

    new-instance v0, LX/C6A;

    invoke-direct {v0, v7, v12, v3, v1}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v0, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0x2c

    new-instance v0, LX/C4s;

    invoke-direct {v0, v7, v3, v1}, LX/C4s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4, v0, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/NUF;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdH;

    invoke-static {v4, v0, v5}, LX/VvN;->A03(LX/jaI;LX/WdH;I)V

    iget v0, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v10

    iget-object v0, v7, LX/NUF;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29Z;

    invoke-interface {v4, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_8

    :cond_7
    const/16 v0, 0x23

    invoke-static {v4, v7, v0}, LX/aFL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFL;

    move-result-object v12

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x23

    invoke-static {v4, v8, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v1

    :cond_a
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEN;

    move-object v13, v4

    move-object v14, v9

    move-object v15, v12

    move-object/from16 v16, v1

    move/from16 v17, v10

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/VvN;->A01(LX/jaI;LX/29Z;Lkotlin/jvm/functions/Function1;LX/LEN;FI)V

    iget-object v0, v7, LX/NUF;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EpQ;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x24

    invoke-static {v4, v8, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v1

    :cond_c
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEN;

    invoke-static {v4, v9, v1, v10, v5}, LX/VvN;->A00(LX/jaI;LX/EpQ;LX/LEN;FI)V

    const/16 v0, 0x13

    new-instance v1, LX/exl;

    invoke-direct {v1, v0, v7, v2}, LX/exl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x74ebd255

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v4, v0}, LX/BUg;->A06(LX/jaI;LX/LEN;)V

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5o;

    iget-boolean v0, v0, LX/K5o;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v7, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x54

    invoke-static {v4, v7, v2, v0}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v7, v4

    move-object v8, v3

    move-object v10, v1

    move v11, v5

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/0nb;->A0C(LX/jaI;LX/00V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7a7f077f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v14, 0x0

    invoke-static {v0}, LX/ArF;->A1A(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.music.search.MusicBrowserFragment.initAudioBarCompose.<anonymous>.<anonymous> (MusicBrowserFragment.kt:456)"

    const v0, -0x7f4ad6a3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v13, v3, LX/aON;->A00:Ljava/lang/Object;

    check-cast v13, LX/QSU;

    iget-object v0, v13, LX/QSU;->A0A:LX/N1T;

    const-string v1, "audioPreviewViewModel"

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/N1T;->A0M:LX/mWj;

    const/16 v21, 0x0

    invoke-static {v4, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mLh;

    iget-object v0, v13, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/N1T;->A0L:LX/mWj;

    invoke-static {v4, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v15

    iget-object v0, v13, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/N1T;->A0J:LX/mWj;

    invoke-static {v4, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A03(LX/KOp;)F

    move-result v20

    iget-object v0, v13, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/N1T;->A0K:LX/mWj;

    invoke-static {v4, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0W(LX/KOp;)I

    move-result v19

    iget-object v0, v13, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/N1T;->A0I:LX/mWj;

    invoke-static {v4, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v0

    invoke-static {v0}, LX/AqD;->A0W(LX/KOp;)I

    move-result v18

    iget-object v0, v13, LX/QSU;->A0A:LX/N1T;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/N1T;->A0N:LX/mWj;

    invoke-static {v4, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    iget-object v0, v13, LX/QSU;->A0Y:LX/Bbi;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/QSU;->A01:LX/4HF;

    invoke-static {v4, v1, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1a

    :cond_12
    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v13, LX/QSU;->A01:LX/4HF;

    invoke-static {v0}, LX/4X8;->A03(LX/4HF;)Z

    move-result v17

    invoke-virtual {v13}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v13, LX/QSU;->A01:LX/4HF;

    invoke-static {v0, v1}, LX/7hP;->A02(LX/4HF;Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxk;

    iget-object v0, v0, LX/Vxk;->A02:LX/YPC;

    iget-object v0, v0, LX/YPC;->A02:Ljava/lang/Integer;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v9, :cond_13

    iget-object v0, v13, LX/QSU;->A01:LX/4HF;

    invoke-static {v0}, LX/4X8;->A03(LX/4HF;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v8, 0x1

    :cond_14
    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxk;

    iget-object v0, v0, LX/Vxk;->A02:LX/YPC;

    iget-object v0, v0, LX/YPC;->A02:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxk;

    iget-object v0, v0, LX/Vxk;->A03:LX/YVM;

    iget v6, v0, LX/YVM;->A04:I

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxk;

    iget-object v0, v0, LX/Vxk;->A03:LX/YVM;

    iget v5, v0, LX/YVM;->A03:I

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxk;

    iget-object v0, v0, LX/Vxk;->A02:LX/YPC;

    iget v3, v0, LX/YPC;->A01:I

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxk;

    iget-object v0, v0, LX/Vxk;->A02:LX/YPC;

    iget-object v0, v0, LX/YPC;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v2

    goto :goto_2

    :cond_16
    sget-object v2, LX/6cF;->A00:LX/6cr;

    goto :goto_2

    :cond_17
    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxk;

    iget-object v0, v0, LX/Vxk;->A02:LX/YPC;

    iget v1, v0, LX/YPC;->A00:I

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vxk;

    iget-object v0, v0, LX/Vxk;->A02:LX/YPC;

    iget-object v0, v0, LX/YPC;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_18

    const/4 v0, 0x1

    if-eq v10, v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :cond_19
    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v10, LX/K5J;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput-boolean v0, v10, LX/K5J;->A06:Z

    move/from16 v0, v16

    iput-boolean v0, v10, LX/K5J;->A08:Z

    iput-boolean v8, v10, LX/K5J;->A07:Z

    iput-boolean v7, v10, LX/K5J;->A09:Z

    iput-object v9, v10, LX/K5J;->A05:Ljava/lang/Integer;

    iput v1, v10, LX/K5J;->A00:I

    iput v6, v10, LX/K5J;->A02:I

    iput v5, v10, LX/K5J;->A01:I

    iput v3, v10, LX/K5J;->A03:I

    iput-object v2, v10, LX/K5J;->A04:LX/htl;

    invoke-static {v4, v10}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, LX/K5J;

    if-nez v12, :cond_1b

    const v0, 0x5ecf946b

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    :goto_3
    invoke-static {v4, v14}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4903a1fc    # 539167.75f

    goto/16 :goto_0

    :cond_1b
    const v0, 0x5ecf946c

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v12}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-virtual {v13}, LX/QSU;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/0o8;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mLh;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1c

    const-string v7, ""

    :cond_1c
    invoke-interface {v12}, LX/mLh;->DeS()Z

    move-result v6

    invoke-interface {v12}, LX/mLh;->Cty()LX/4xu;

    move-result-object v1

    sget-object v0, LX/4xu;->A06:LX/4xu;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/mLh;->D97()I

    move-result v1

    invoke-interface {v12}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    sget-object v0, LX/5xA;->A01:LX/5xA;

    :cond_1e
    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/IOI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/IOI;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v5, LX/IOI;->A03:Ljava/lang/String;

    iput-boolean v6, v5, LX/IOI;->A05:Z

    iput-boolean v3, v5, LX/IOI;->A06:Z

    iput-object v2, v5, LX/IOI;->A02:Ljava/lang/String;

    iput v1, v5, LX/IOI;->A00:I

    iput-object v0, v5, LX/IOI;->A04:LX/5wv;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Uf6;->A04:LX/Uf6;

    sget-object v2, LX/Uf6;->A03:LX/Uf6;

    filled-new-array {v0, v2}, [LX/Uf6;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/Uf6;->A02:LX/Uf6;

    filled-new-array {v0, v2}, [LX/Uf6;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, LX/J5J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/J5J;->A01:Z

    iput-boolean v0, v3, LX/J5J;->A00:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v15, v13}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_20

    :cond_1f
    const/16 v0, 0xb

    new-instance v2, LX/ZpJ;

    invoke-direct {v2, v0, v15, v13}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LX/LEL;

    invoke-interface {v4, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_21

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_22

    :cond_21
    const/16 v0, 0x22

    invoke-static {v13, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v6

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, LX/LEL;

    const/4 v1, 0x0

    sget-object v8, LX/6d6;->A02:LX/6d7;

    invoke-interface {v4, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_23

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_24

    :cond_23
    const/16 v7, 0x19

    new-instance v0, LX/mAR;

    invoke-direct {v0, v13, v7}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v8, v0}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    const v0, 0x7f07006e

    invoke-static {v4, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v9

    invoke-static {v4}, LX/3S6;->A03(LX/jaI;)F

    move-result v8

    invoke-static {v4}, LX/3S6;->A03(LX/jaI;)F

    move-result v7

    const/4 v0, 0x0

    invoke-static {v15, v8, v0, v7, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    iget-boolean v0, v10, LX/K5J;->A09:Z

    if-eqz v0, :cond_26

    if-eqz v11, :cond_25

    invoke-static {v11}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v21

    :cond_25
    new-instance v1, LX/JTC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput v0, v1, LX/JTC;->A02:I

    move/from16 v0, v18

    iput v0, v1, LX/JTC;->A01:I

    move/from16 v0, v20

    iput v0, v1, LX/JTC;->A00:F

    move-object/from16 v0, v21

    iput-object v0, v1, LX/JTC;->A03:LX/5wv;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_26
    invoke-interface {v4, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_28

    :cond_27
    const/16 v0, 0x8

    new-instance v11, LX/ljt;

    invoke-direct {v11, v13, v0}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, LX/LEL;

    invoke-interface {v4, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2a

    :cond_29
    const/16 v0, 0x27

    invoke-static {v4, v13, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v9

    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x1f

    invoke-static {v12, v13, v0}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v8

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, LX/LEN;

    invoke-static {v4, v13, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_2d

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_2e

    :cond_2d
    const/16 v7, 0xc

    new-instance v0, LX/ZpJ;

    invoke-direct {v0, v7, v12, v13}, LX/ZpJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, LX/LEL;

    move-object v15, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    invoke-static/range {v15 .. v29}, LX/VzP;->A02(LX/jaI;LX/7zH;LX/J5J;LX/JTC;LX/K5J;LX/IOI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;III)V

    goto/16 :goto_3

    :cond_2f
    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v1, "com.instagram.genai.voices.ui.AIVoicesSelectorFragment.onCreateView.<anonymous> (AIVoicesSelectorFragment.kt:116)"

    const v0, 0x31ec4311

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-static {v4}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-ne v0, v9, :cond_31

    invoke-static {v2}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, LX/jdN;->GY0(I)F

    move-result v0

    invoke-static {v4, v0}, LX/Apb;->A0f(LX/jaI;F)LX/6h8;

    move-result-object v0

    :cond_31
    check-cast v0, LX/6h8;

    iget v8, v0, LX/6h8;->A00:F

    const/4 v5, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v0, v5, v5}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v2

    invoke-static {v4}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v18

    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget-object v3, v3, LX/aON;->A00:Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_32

    if-ne v0, v9, :cond_33

    :cond_32
    const/16 v0, 0xa7

    invoke-static {v4, v3, v0}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v0

    :cond_33
    invoke-static {v7, v0}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v0

    invoke-static {v1, v8}, LX/751;->A0i(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    invoke-static {v1, v2, v0}, LX/WAj;->A04(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v12

    new-instance v1, LX/aOP;

    invoke-direct {v1, v3, v6}, LX/aOP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x62455739

    invoke-static {v4, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    const/high16 v16, 0x180000

    const/16 v17, 0x38

    move-object v11, v4

    move-object v13, v2

    move v15, v5

    invoke-static/range {v10 .. v21}, LX/BUg;->A01(LX/Qp9;LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x39cabecc

    goto/16 :goto_0

    :cond_34
    check-cast v4, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.customthemepreview.CustomThemePreviewFragment.updateViews.<anonymous> (CustomThemePreviewFragment.kt:281)"

    const v0, -0x143df3fa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v6, v3, LX/aON;->A00:Ljava/lang/Object;

    check-cast v6, LX/GLE;

    iget-object v0, v6, LX/GLE;->A0E:LX/3Ng;

    const-string v1, "themeToUse"

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget-object v0, v0, LX/3Mh;->A0V:[I

    array-length v0, v0

    if-nez v0, :cond_36

    const v0, -0x7e67e3d5

    invoke-static {v4, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0s:J

    invoke-static {v0, v1}, LX/2eF;->A01(J)I

    move-result v5

    invoke-static {v4, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    const/16 v0, 0x16f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x6b

    new-instance v1, LX/fAH;

    invoke-direct {v1, v6, v5, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const v0, -0x69fbcd56

    invoke-static {v4, v2, v1, v3, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4013df9b

    goto/16 :goto_0

    :cond_36
    const v0, -0x7e67f17d

    invoke-static {v4, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    iget-object v0, v6, LX/GLE;->A0E:LX/3Ng;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget-object v0, v0, LX/3Mh;->A0V:[I

    aget v5, v0, v2

    goto :goto_4

    :cond_37
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_38
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
