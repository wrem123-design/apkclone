.class public final LX/gon;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/gon;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/gon;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/gon;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/gon;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x5

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/gon;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/gon;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/gon;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gon;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/gon;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gon;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/gon;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/gon;->A02:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/gon;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/jaI;)LX/7zH;
    .locals 4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v1, v0, LX/6Zr;->A0Z:J

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/6f7;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x432d0000    # 173.0f

    invoke-static {v2, v1, v0}, LX/6d6;->A0Y(LX/7zH;FF)LX/7zH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object/from16 v1, p3

    iget v2, v0, LX/gon;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p5

    packed-switch v2, :pswitch_data_0

    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v1, LX/IRd;

    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.genai.aifonts.ui.AiFontsSuggestionsBar.<anonymous>.<anonymous>.<anonymous> (AiFontsSuggestionsBar.kt:108)"

    const v2, -0x2a8ecbd4

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v15, v1, LX/IRd;->A07:Ljava/lang/String;

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    iget-object v2, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v2, LX/IRd;

    const/4 v11, 0x0

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/IRd;->A08:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, LX/IRd;->A08:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v3, v1, LX/IRd;->A03:Ljava/lang/String;

    if-nez v3, :cond_d

    const v2, -0x38667ad6

    invoke-static {v12, v2, v5}, LX/844;->A1B(LX/jaI;IZ)V

    move-object v14, v11

    :goto_1
    iget-object v5, v0, LX/gon;->A01:Ljava/lang/Object;

    invoke-static {v12, v5, v1}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v10, 0x70

    xor-int/lit8 v8, v2, 0x30

    const/4 v9, 0x0

    const/16 v7, 0x20

    if-le v8, v7, :cond_2

    invoke-interface {v12, v4}, LX/jaI;->AJx(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v3, v10, 0x30

    const/4 v2, 0x0

    if-ne v3, v7, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    or-int/2addr v6, v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v2, 0x23

    invoke-static {v12, v5, v1, v4, v2}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v3

    :cond_6
    check-cast v3, LX/LEL;

    iget-object v6, v0, LX/gon;->A00:Ljava/lang/Object;

    invoke-static {v12, v6, v1}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-le v8, v7, :cond_7

    invoke-interface {v12, v4}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, v10, 0x30

    if-ne v0, v7, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    or-int/2addr v5, v9

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x24

    invoke-static {v12, v6, v1, v4, v0}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x1e0

    move-object v13, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v23}, LX/Ukv;->A00(LX/kuU;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEL;FIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x37f0a4e8

    :goto_2
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    const v2, -0x38667ad5

    invoke-static {v12, v3, v2}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v12, v2}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v14

    invoke-static {v12, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_e
    move-object v3, v11

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v1, LX/L9P;

    check-cast v12, LX/jaI;

    invoke-static {v5, v1}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.DraftsGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DraftsGrid.kt:115)"

    const v2, -0x46116408

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v0, LX/gon;->A01:Ljava/lang/Object;

    check-cast v2, LX/M6M;

    iget-object v6, v2, LX/M6M;->A01:LX/I0C;

    iget-object v3, v0, LX/gon;->A00:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_11

    :cond_10
    const/4 v2, 0x6

    invoke-static {v12, v3, v2}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v5

    :cond_11
    check-cast v5, LX/lQj;

    check-cast v5, LX/LEN;

    invoke-interface {v12, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_13

    :cond_12
    const/4 v2, 0x7

    invoke-static {v12, v3, v2}, LX/844;->A16(LX/jaI;Ljava/lang/Object;I)LX/C8J;

    move-result-object v4

    :cond_13
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEN;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget-object v9, v0, LX/gon;->A02:Ljava/lang/Object;

    invoke-static {v12, v9, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v11, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-le v0, v3, :cond_14

    invoke-interface {v12, v8}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    and-int/lit8 v2, v11, 0x30

    const/4 v0, 0x0

    if-ne v2, v3, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    or-int/2addr v10, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_17
    const/4 v0, 0x0

    invoke-static {v12, v9, v1, v8, v0}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v3

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/bc1;

    invoke-direct {v2, v3, v0}, LX/bc1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ET7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ET7;->A00:LX/BaQ;

    invoke-static {v7, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v8

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v13, v0, 0x70

    move-object v7, v12

    move-object v9, v6

    move-object v10, v1

    move-object v11, v5

    move-object v12, v4

    invoke-static/range {v7 .. v13}, LX/UPl;->A01(LX/jaI;LX/7zH;LX/I0C;LX/L9P;LX/LEN;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xe97d1c0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    const/4 v2, 0x0

    invoke-static {v2, v6, v1}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_19

    invoke-static {v12, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_19
    and-int/lit16 v3, v7, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v7, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationDescriptionScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationDescriptionScreen.kt:157)"

    const v2, -0x40338ae2

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v12}, LX/gon;->A00(LX/jaI;)LX/7zH;

    move-result-object v6

    iget-object v5, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7}, LX/834;->A1P(I)Z

    move-result v2

    or-int/2addr v3, v2

    iget-object v4, v0, LX/gon;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v4, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v2, v0, LX/gon;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1c

    :cond_1b
    new-instance v13, LX/DRc;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/DRc;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v6, v13}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v5, v2, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x5

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v12}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v15

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v13, v0, 0xe

    const/16 v14, 0x186

    move-object v7, v12

    move-object v9, v1

    move v12, v11

    invoke-static/range {v7 .. v16}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x38dd4afa

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v2, v6, v1}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1d

    invoke-static {v12, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_1d
    and-int/lit16 v3, v5, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationIntroScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationIntroScreen.kt:157)"

    const v2, 0x7e810947

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    invoke-static {v12}, LX/gon;->A00(LX/jaI;)LX/7zH;

    move-result-object v7

    iget-object v6, v0, LX/gon;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/834;->A1P(I)Z

    move-result v2

    or-int/2addr v3, v2

    iget-object v4, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v4, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v2, v0, LX/gon;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_20

    :cond_1f
    const/16 v18, 0x3

    new-instance v13, LX/DRc;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/DRc;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v7, v13}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v6, v2, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x5

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v12}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v15

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v13, v0, 0xe

    const/16 v14, 0x186

    move-object v7, v12

    move-object v9, v1

    move v12, v11

    invoke-static/range {v7 .. v16}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1c86b293

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v1}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_21

    invoke-static {v12, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_21
    and-int/lit16 v3, v5, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationNameScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationNameScreen.kt:185)"

    const v2, -0x121264b6

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {v12}, LX/gon;->A00(LX/jaI;)LX/7zH;

    move-result-object v7

    iget-object v6, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/834;->A1P(I)Z

    move-result v2

    or-int/2addr v3, v2

    iget-object v4, v0, LX/gon;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v4, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v2, v0, LX/gon;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_23

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_24

    :cond_23
    const/16 v18, 0x4

    new-instance v13, LX/DRc;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, LX/DRc;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, LX/LEL;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v0, v0, v13, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v2, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v12}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v16

    const/4 v13, 0x2

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v14, v0, 0xe

    const/16 v15, 0x186

    move-object v8, v12

    move-object v10, v1

    move v12, v4

    invoke-static/range {v8 .. v17}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xeb51fa3

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6, v1}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_25

    invoke-static {v12, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_25
    and-int/lit16 v3, v5, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationNameScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiProfileFirstCreationNameScreen.kt:195)"

    const v2, 0x7ba86a40

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {v12}, LX/gon;->A00(LX/jaI;)LX/7zH;

    move-result-object v6

    iget-object v7, v0, LX/gon;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v4, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v5}, LX/834;->A1P(I)Z

    move-result v2

    or-int/2addr v3, v2

    iget-object v2, v0, LX/gon;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_27

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_28

    :cond_27
    const/16 v18, 0x7

    new-instance v13, LX/DRc;

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/DRc;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, LX/LEL;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v0, v0, v13, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v2, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v12}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v16

    const/4 v13, 0x2

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v14, v0, 0xe

    const/16 v15, 0x186

    move-object v8, v12

    move-object v10, v1

    move v12, v4

    invoke-static/range {v8 .. v17}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x48924bd6

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    check-cast v1, Ljava/lang/String;

    check-cast v12, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v2, v3, 0x30

    if-nez v2, :cond_2b

    invoke-static {v12, v7}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v4

    or-int/2addr v4, v3

    :goto_4
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_29

    invoke-static {v12, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_29
    and-int/lit16 v3, v4, 0x491

    const/16 v2, 0x490

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.CustomAiCreationScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomAiCreationScreen.kt:154)"

    const v2, -0x16aced30

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2a
    invoke-static {v12}, LX/gon;->A00(LX/jaI;)LX/7zH;

    move-result-object v3

    iget-object v14, v0, LX/gon;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/gon;->A01:Ljava/lang/Object;

    iget-object v15, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v15, LX/1G1;

    new-instance v13, LX/ZmX;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LX/ZmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v13}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/838;->A0d(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v6, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x5

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v12}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v18

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x82060e004e1046L

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    const/4 v15, 0x2

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x180

    move-object v10, v12

    move-object v12, v1

    invoke-static/range {v10 .. v19}, LX/6d5;->A1b(LX/jaI;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3e5f87c1

    goto/16 :goto_2

    :cond_2b
    move v4, v3

    goto/16 :goto_4

    :cond_2c
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v6, v7}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v3, LX/5V8;

    iget-object v2, v0, LX/gon;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yts;

    invoke-static {v2}, LX/444;->A0K(LX/Yts;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HQd;

    if-eqz v2, :cond_2d

    iget-object v2, v2, LX/HQd;->A00:LX/UIj;

    if-eqz v2, :cond_2d

    iget-object v2, v2, LX/UIj;->A09:Landroidx/compose/runtime/MutableState;

    if-eqz v2, :cond_2d

    invoke-static {v2, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2d
    iget-object v0, v0, LX/gon;->A00:Ljava/lang/Object;

    check-cast v0, LX/1st;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v7

    move-object v11, v1

    move-object v13, v5

    invoke-interface/range {v8 .. v13}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    check-cast v1, LX/IZ3;

    check-cast v12, LX/jaI;

    invoke-static {v5, v6}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v3, "com.instagram.basel.common.ui.bottomsheet.CategoryTabBar.<anonymous>.<anonymous>.<anonymous> (CategoryTabBar.kt:66)"

    const v2, -0x2d539429

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2e
    sget-object v13, LX/7zH;->A00:LX/5nC;

    move-object v5, v13

    const/4 v3, 0x1

    if-nez v4, :cond_2f

    invoke-static {v13}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v13

    :cond_2f
    iget-object v2, v0, LX/gon;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, LX/154;->A04(Ljava/util/List;I)I

    move-result v2

    if-ne v4, v2, :cond_30

    invoke-static {v5}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-interface {v13, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    :cond_30
    iget-object v14, v1, LX/IZ3;->A01:Ljava/lang/Integer;

    iget-object v15, v1, LX/IZ3;->A02:Ljava/lang/Integer;

    iget-object v6, v1, LX/IZ3;->A04:Ljava/lang/String;

    iget v5, v1, LX/IZ3;->A00:I

    iget-boolean v4, v1, LX/IZ3;->A06:Z

    iget-object v3, v0, LX/gon;->A00:Ljava/lang/Object;

    if-nez v3, :cond_33

    const v2, -0x1c95b2fe

    invoke-static {v12, v2, v7}, LX/844;->A1B(LX/jaI;IZ)V

    const/16 v18, 0x0

    :goto_5
    iget-object v3, v0, LX/gon;->A02:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_31

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_32

    :cond_31
    const/16 v0, 0x31

    invoke-static {v12, v1, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_32
    check-cast v2, LX/LEL;

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v23}, LX/UcR;->A01(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2b4355e

    goto/16 :goto_2

    :cond_33
    const v2, -0x1c95b2fd

    invoke-interface {v12, v2}, LX/jaI;->GV5(I)V

    const/4 v2, 0x4

    invoke-static {v3, v1, v2}, LX/exm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/exm;

    move-result-object v3

    const v2, -0x1fb12fc3

    invoke-static {v12, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    invoke-static {v12, v7}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_5

    :pswitch_8
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    check-cast v12, LX/jaI;

    invoke-static {v5, v1}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v3, "com.instagram.creation.genai.faceswap.ui.ProfileVerticalList.<anonymous>.<anonymous>.<anonymous> (FaceswapInviteBottomSheet.kt:135)"

    const v2, 0x35d06b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v4, v0, LX/gon;->A00:Ljava/lang/Object;

    check-cast v4, LX/Txp;

    iget-object v3, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v0, LX/gon;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v5, v0, 0xe

    move-object v2, v12

    move-object v3, v4

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/VlL;->A03(LX/jaI;LX/Txp;Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4a7354b7    # 3986733.8f

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v7}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    check-cast v1, LX/idO;

    check-cast v12, LX/jaI;

    invoke-static {v5, v6}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.PresetScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PresetBrowserScreen.kt:346)"

    const v2, -0x165a1d47

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v4, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v4, LX/K3U;

    iget-object v3, v0, LX/gon;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/gon;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v5, v0}, LX/444;->A07(II)I

    move-result v14

    const/4 v8, 0x0

    const/16 v15, 0x8

    move-object v7, v12

    move-object v9, v4

    move-object v10, v1

    move-object v11, v3

    move-object v12, v2

    invoke-static/range {v7 .. v15}, LX/WbR;->A02(LX/jaI;LX/7zH;LX/K3U;LX/idO;Lkotlin/jvm/functions/Function1;LX/LEN;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2a42e7a3

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v1, LX/H6Q;

    check-cast v12, LX/jaI;

    invoke-static {v5, v1}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v3, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectAddCollaboratorsFragment.kt:345)"

    const v2, -0x390c6213

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v3, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v1, LX/H6Q;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v0, LX/gon;->A01:Ljava/lang/Object;

    invoke-static {v12, v4, v1}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_38

    :cond_37
    const/16 v2, 0x89

    invoke-static {v12, v4, v1, v2}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v3

    :cond_38
    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/gon;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v8, v0, 0xe

    move-object v4, v12

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/Vtk;->A01(LX/jaI;LX/H6Q;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x63a67854

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v1, LX/hmM;

    check-cast v12, LX/jaI;

    invoke-static {v5, v1}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:343)"

    const v2, -0x598d8cb5

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v3, v0, LX/gon;->A01:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_3b

    :cond_3a
    const/16 v2, 0xf

    new-instance v5, LX/gAz;

    invoke-direct {v5, v3, v2}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/gon;->A00:Ljava/lang/Object;

    invoke-interface {v12, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3c

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3d

    :cond_3c
    const/16 v2, 0x1b

    invoke-static {v12, v4, v2}, LX/aEL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEL;

    move-result-object v3

    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v11, v0, 0xe

    move-object v6, v12

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/VmV;->A03(LX/jaI;LX/hmM;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x567df8c5

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v1, LX/E3v;

    check-cast v12, LX/jaI;

    invoke-static {v5, v1}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:251)"

    const v2, -0x266abd8a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3e
    iget-object v3, v0, LX/gon;->A01:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_40

    :cond_3f
    const/16 v2, 0x1d

    new-instance v5, LX/mXA;

    invoke-direct {v5, v2, v3, v1}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_40
    check-cast v5, LX/LEN;

    iget-object v4, v0, LX/gon;->A00:Ljava/lang/Object;

    invoke-static {v12, v4, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_41

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_42

    :cond_41
    const/16 v2, 0xa

    new-instance v3, LX/lrR;

    invoke-direct {v3, v2, v4, v1}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v11, v0, 0xe

    move-object v6, v12

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/SfR;->A00(LX/jaI;LX/E3v;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1a0b3198

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v7}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v1, LX/E3v;

    check-cast v12, LX/jaI;

    invoke-static {v5, v1}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v3, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:288)"

    const v2, 0x1df3c98a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v3, v0, LX/gon;->A01:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_44

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_45

    :cond_44
    const/16 v2, 0x21

    new-instance v5, LX/mWz;

    invoke-direct {v5, v3, v2}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, LX/LEN;

    iget-object v4, v0, LX/gon;->A00:Ljava/lang/Object;

    invoke-static {v12, v4, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_46

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_47

    :cond_46
    const/16 v2, 0xb

    new-instance v3, LX/lrR;

    invoke-direct {v3, v2, v4, v1}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, LX/LEL;

    iget-object v2, v0, LX/gon;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v11, v0, 0xe

    move-object v6, v12

    move-object v7, v1

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    invoke-static/range {v6 .. v11}, LX/SfR;->A00(LX/jaI;LX/E3v;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3cedfdb4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
