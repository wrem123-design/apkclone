.class public final LX/Ns1;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptToCreateFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "prompt_to_create"

    iput-object v0, p0, LX/Ns1;->A09:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ns1;->A05:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ns1;->A07:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ns1;->A01:LX/Bbi;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/AsG;->A0q(Ljava/lang/Object;Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ns1;->A02:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/lpx;

    invoke-direct {v0, p0, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ns1;->A00:LX/Bbi;

    const/16 v0, 0x12

    new-instance v3, LX/E1R;

    invoke-direct {v3, p0, v0}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F92;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Ns1;->A08:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Zpt;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ns1;->A03:LX/Bbi;

    const/16 v0, 0x51

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ns1;->A06:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/E1R;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ns1;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/jaI;LX/UnC;LX/Ns1;Ljava/lang/String;I)V
    .locals 21

    const v0, 0x55f6de4

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v15, p3

    if-nez v0, :cond_11

    invoke-static {v11, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {v11, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {v11, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateFragment.StandardPromptToCreateScreen (PromptToCreateFragment.kt:119)"

    const v0, -0x77d1298b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v3, LX/Ns1;->A08:LX/Bbi;

    invoke-static {v9}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v0, v0, LX/F92;->A0V:LX/mWj;

    const/4 v8, 0x0

    invoke-static {v11, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gzO;

    instance-of v0, v6, LX/M6M;

    if-eqz v0, :cond_f

    check-cast v6, LX/M6M;

    if-eqz v6, :cond_f

    const v0, 0x24d69e42

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    invoke-static {v11, v1, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v4

    :cond_4
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v10, v3, LX/Ns1;->A00:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v7, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000043e69L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p3

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v7, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a30001b3e7dL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p4

    iget-object v14, v6, LX/M6M;->A02:LX/hbn;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    new-instance v7, LX/fAj;

    invoke-direct {v7, v3, v8}, LX/fAj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_7
    const/16 v0, 0xb

    invoke-static {v11, v1, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v6

    :cond_8
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEN;

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x2

    new-instance v1, LX/KIf;

    invoke-direct {v1, v3, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEL;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_b

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_c

    :cond_b
    const/16 v0, 0x9

    invoke-static {v11, v9, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v0

    :cond_c
    check-cast v0, LX/lQj;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, LX/Ns1;->A04:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/TmV;

    and-int/lit8 v9, v5, 0xe

    shl-int/lit8 v5, v5, 0x15

    invoke-static {v5, v9}, LX/77T;->A07(II)I

    move-result p0

    move-object/from16 v20, v7

    move/from16 p1, v8

    move/from16 p2, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v25}, LX/Voy;->A01(LX/jaI;LX/UnC;LX/TmV;LX/hbn;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIIZZ)V

    :goto_1
    invoke-static {v11, v8}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x78ddb776

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v9, 0x2

    new-instance v0, LX/fA2;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v12

    move-object v7, v15

    move v8, v2

    invoke-direct/range {v4 .. v9}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v0, 0x24e58079

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_10
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_11
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/UnC;LX/Ns1;Ljava/lang/String;I)V
    .locals 19

    const v0, -0x1a9f6751

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p3

    if-nez v0, :cond_11

    invoke-static {v9, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v2, p2

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.PromptToCreateFragment.VisualPromptGalleryPromptToCreateScreen (PromptToCreateFragment.kt:96)"

    const v0, -0x75a0bfba

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v2, LX/Ns1;->A08:LX/Bbi;

    invoke-static {v6}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v0, v0, LX/F92;->A0U:LX/mWj;

    const/16 p1, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/16 v0, 0xa

    invoke-static {v9, v1, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v15

    :cond_4
    check-cast v15, LX/lQj;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/Ns1;->A00:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v4, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000043e69L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p3

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VCz;

    iget-object v4, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a30001b3e7dL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p4

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1s;

    if-eqz v0, :cond_f

    iget-object v12, v0, LX/K1s;->A01:LX/hbn;

    :goto_1
    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    new-instance v4, LX/fAi;

    invoke-direct {v4, v2, v0}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0xc

    invoke-static {v9, v7, v0}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v1

    :cond_8
    check-cast v1, LX/lQj;

    check-cast v1, LX/LEN;

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    const/4 v0, 0x3

    new-instance v14, LX/KIf;

    invoke-direct {v14, v2, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LX/LEL;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_b

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_c

    :cond_b
    const/16 v0, 0xb

    invoke-static {v9, v6, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v0

    :cond_c
    check-cast v0, LX/lQj;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, LX/Ns1;->A04:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TmV;

    and-int/lit8 v6, v3, 0xe

    shl-int/lit8 v3, v3, 0x15

    invoke-static {v3, v6}, LX/77T;->A07(II)I

    move-result p0

    move-object/from16 v18, v4

    move/from16 p2, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v23}, LX/Voy;->A01(LX/jaI;LX/UnC;LX/TmV;LX/hbn;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x362d5c09

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v11, 0x3

    new-instance v0, LX/fA2;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v10

    move-object v9, v13

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_11
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Ns1;)V
    .locals 4

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    iget-object v0, p0, LX/Ns1;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Ns1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ni6;

    invoke-direct {v1}, LX/Ni6;-><init>()V

    invoke-static {v2, v0}, LX/AsI;->A08(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ns1;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x267ce88d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/ehP;

    invoke-direct {v1, p0, v0}, LX/ehP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x20cfa4f

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x1ca72bef    # -3.9997777E21f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
