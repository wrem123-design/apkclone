.class public final LX/gmP;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fza;LX/8P0;LX/UHk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V
    .locals 1

    iput p8, p0, LX/gmP;->$t:I

    iput-object p2, p0, LX/gmP;->A01:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/gmP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/gmP;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/gmP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/gmP;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/gmP;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/gmP;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/gmP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/gmP;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/gmP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gmP;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/gmP;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/gmP;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    iget v2, v0, LX/gmP;->$t:I

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v4, p1

    move-object/from16 v3, p5

    if-eqz v2, :cond_11

    check-cast v9, LX/8D1;

    check-cast v8, LX/jaI;

    invoke-static {v3, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionTwoScreen.<anonymous>.<anonymous>.<anonymous> (AiCreationPersonalityQuizQuestionTwoScreen.kt:87)"

    const v2, 0x72923b89

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v0, LX/gmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/8P0;

    iget-object v2, v2, LX/8P0;->A01:LX/5wv;

    invoke-static {v2}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v1, v2, :cond_b

    const v2, 0x1cc00212

    invoke-interface {v8, v2}, LX/jaI;->GV5(I)V

    iget-object v10, v9, LX/8D1;->A00:LX/PYx;

    iget-object v12, v0, LX/gmP;->A02:Ljava/lang/Object;

    check-cast v12, LX/Fza;

    invoke-interface {v8, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v14, v0, LX/gmP;->A06:Ljava/lang/String;

    invoke-static {v8, v14, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v15, v0, LX/gmP;->A04:Ljava/lang/Object;

    check-cast v15, LX/jAX;

    invoke-static {v8, v15, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v13, v0, LX/gmP;->A00:Ljava/lang/Object;

    check-cast v13, LX/UHk;

    invoke-static {v8, v13, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_2

    :cond_1
    const/16 v16, 0x9

    new-instance v11, LX/DRc;

    invoke-direct/range {v11 .. v16}, LX/DRc;-><init>(LX/Fza;LX/UHk;Ljava/lang/String;LX/jAX;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LX/LEL;

    iget-object v5, v0, LX/gmP;->A05:Ljava/lang/Object;

    invoke-interface {v8, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v7, 0x70

    xor-int/lit8 v2, v2, 0x30

    if-le v2, v3, :cond_3

    invoke-interface {v8, v1}, LX/jaI;->AJx(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v4, v7, 0x30

    const/4 v2, 0x0

    if-ne v4, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    or-int/2addr v6, v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_7

    :cond_6
    const/16 v2, 0x9

    invoke-static {v8, v5, v1, v2}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v12

    :cond_7
    check-cast v12, LX/LEL;

    iget-object v1, v0, LX/gmP;->A03:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_9

    :cond_8
    const/16 v0, 0x19

    invoke-static {v8, v1, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v13

    :cond_9
    check-cast v13, LX/LEL;

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/high16 v14, 0x43090000    # 137.0f

    const/high16 v15, 0x43310000    # 177.0f

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, LX/QyH;->A00(LX/jaI;LX/8D1;LX/PYx;LX/LEL;LX/LEL;LX/LEL;FFI)V

    :goto_0
    invoke-static {v8}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x8391cb8

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    const v2, 0x1cc8b11c

    invoke-interface {v8, v2}, LX/jaI;->GV5(I)V

    iget-object v10, v9, LX/8D1;->A00:LX/PYx;

    iget-object v5, v0, LX/gmP;->A05:Ljava/lang/Object;

    invoke-interface {v8, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v3, :cond_c

    invoke-interface {v8, v1}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    and-int/lit8 v2, v7, 0x30

    const/4 v0, 0x0

    if-ne v2, v3, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    or-int/2addr v4, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_10

    :cond_f
    const/16 v0, 0xa

    invoke-static {v8, v5, v1, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v11

    :cond_10
    check-cast v11, LX/LEL;

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0x1b0

    const/high16 v12, 0x43090000    # 137.0f

    const/high16 v13, 0x43310000    # 177.0f

    invoke-static/range {v8 .. v14}, LX/QyI;->A00(LX/jaI;LX/8D1;LX/PYx;LX/LEL;FFI)V

    goto :goto_0

    :cond_11
    check-cast v9, LX/8D1;

    check-cast v8, LX/jaI;

    invoke-static {v3, v4}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionOneScreen.<anonymous>.<anonymous>.<anonymous> (AiCreationPersonalityQuizQuestionOneScreen.kt:88)"

    const v2, 0x1363e402

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v2, v0, LX/gmP;->A01:Ljava/lang/Object;

    check-cast v2, LX/8P0;

    iget-object v2, v2, LX/8P0;->A01:LX/5wv;

    invoke-static {v2}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v1, v2, :cond_1c

    const v2, -0x642c396e

    invoke-interface {v8, v2}, LX/jaI;->GV5(I)V

    iget-object v10, v9, LX/8D1;->A00:LX/PYx;

    iget-object v12, v0, LX/gmP;->A03:Ljava/lang/Object;

    check-cast v12, LX/Fza;

    invoke-interface {v8, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v14, v0, LX/gmP;->A06:Ljava/lang/String;

    invoke-static {v8, v14, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v15, v0, LX/gmP;->A02:Ljava/lang/Object;

    check-cast v15, LX/jAX;

    invoke-static {v8, v15, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v13, v0, LX/gmP;->A00:Ljava/lang/Object;

    check-cast v13, LX/UHk;

    invoke-static {v8, v13, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_13

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_14

    :cond_13
    const/16 v16, 0x8

    new-instance v11, LX/DRc;

    invoke-direct/range {v11 .. v16}, LX/DRc;-><init>(LX/Fza;LX/UHk;Ljava/lang/String;LX/jAX;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, LX/LEL;

    iget-object v5, v0, LX/gmP;->A05:Ljava/lang/Object;

    invoke-interface {v8, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v7, 0x70

    xor-int/lit8 v2, v2, 0x30

    if-le v2, v3, :cond_15

    invoke-interface {v8, v1}, LX/jaI;->AJx(I)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    and-int/lit8 v4, v7, 0x30

    const/4 v2, 0x0

    if-ne v4, v3, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    or-int/2addr v6, v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_18

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_19

    :cond_18
    const/4 v2, 0x6

    invoke-static {v8, v5, v1, v2}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v12

    :cond_19
    check-cast v12, LX/LEL;

    iget-object v1, v0, LX/gmP;->A04:Ljava/lang/Object;

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x18

    invoke-static {v8, v1, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v13

    :cond_1b
    check-cast v13, LX/LEL;

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/high16 v14, 0x42e60000    # 115.0f

    move v15, v14

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, LX/QyH;->A00(LX/jaI;LX/8D1;LX/PYx;LX/LEL;LX/LEL;LX/LEL;FFI)V

    :goto_2
    invoke-static {v8}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1d5e89f1

    goto/16 :goto_1

    :cond_1c
    const v2, -0x64237305

    invoke-interface {v8, v2}, LX/jaI;->GV5(I)V

    iget-object v10, v9, LX/8D1;->A00:LX/PYx;

    iget-object v5, v0, LX/gmP;->A05:Ljava/lang/Object;

    invoke-interface {v8, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v3, :cond_1d

    invoke-interface {v8, v1}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit8 v2, v7, 0x30

    const/4 v0, 0x0

    if-ne v2, v3, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    or-int/2addr v4, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_21

    :cond_20
    const/4 v0, 0x7

    invoke-static {v8, v5, v1, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v11

    :cond_21
    check-cast v11, LX/LEL;

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0x1b0

    const/high16 v12, 0x42e60000    # 115.0f

    move v13, v12

    invoke-static/range {v8 .. v14}, LX/QyI;->A00(LX/jaI;LX/8D1;LX/PYx;LX/LEL;FFI)V

    goto :goto_2
.end method
