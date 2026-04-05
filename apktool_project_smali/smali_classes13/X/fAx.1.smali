.class public final LX/fAx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/fAx;->$t:I

    iput-object p1, p0, LX/fAx;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    iget v1, v2, LX/fAx;->$t:I

    move-object/from16 v3, p3

    packed-switch v1, :pswitch_data_0

    check-cast v7, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit8 v3, v4, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "instagram.features.creation.clips.autocut.ui.ClipThumbnailRow.<anonymous> (AutoCutReviewInterstitialScreen.kt:195)"

    const v1, 0x3d280348

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v7}, LX/jaW;->C9y()F

    move-result v7

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v6

    sub-float/2addr v7, v1

    const/4 v13, 0x6

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v7, v1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-object v11, v2, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v13}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const v1, -0x2ea4d6d9

    invoke-static {v0, v4, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, LX/ISb;

    invoke-static {v5, v7}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/E2w;->A01(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v3, v9, v9}, LX/Vuy;->A00(LX/jaI;LX/7zH;LX/ISb;II)V

    invoke-static {v4, v8}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    if-ge v11, v1, :cond_3

    const v1, 0x453e7ec3

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v5, v6}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_1
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v11, v2

    goto :goto_0

    :cond_3
    const v1, 0x453f948d

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v9, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4103d477

    goto/16 :goto_6

    :pswitch_0
    check-cast v7, LX/UHk;

    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_5

    invoke-static {v0, v7, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v1

    or-int/2addr v6, v1

    :cond_5
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.vowel.nux.VowelCallNuxBottomSheet.show.<anonymous> (VowelCallNuxBottomSheet.kt:47)"

    const v1, -0x6339f786

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v19, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-static {v0, v3, v1}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    invoke-static {v4, v11, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const/16 v21, 0x0

    invoke-static {v1, v3, v3, v3, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    iget-object v3, v2, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    invoke-static {v0, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v2, v1, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f137c9f

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v1

    const/16 v18, 0x0

    invoke-static {v0, v9, v12, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v4}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v1, 0x7f137c9c

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/AsI;->A10(LX/jaI;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.vowel.nux.detailTextWithLink (VowelCallNuxBottomSheet.kt:91)"

    const v1, 0x22e3266c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v1, -0x47deaf01

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const/16 v17, 0x1

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v9

    sget-object v1, LX/6Yk;->A0E:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v12

    const v1, 0x7f137c9e

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f137c9d

    invoke-static {v0, v2, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v1, v2, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_f

    const v13, 0x6c916b0

    invoke-static {v0, v13}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v13

    iget-wide v13, v13, LX/6Zr;->A0f:J

    sget-wide v33, LX/6bF;->A01:J

    sget-wide v37, LX/2dN;->A0B:J

    new-instance v20, LX/6c0;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-wide/from16 v31, v13

    move-wide/from16 v35, v33

    invoke-direct/range {v20 .. v38}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v20 .. v20}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v16

    invoke-interface {v0, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    move-object/from16 v13, v19

    if-ne v14, v13, :cond_9

    :cond_8
    const/16 v13, 0x19

    invoke-static {v0, v12, v13}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v14

    :cond_9
    check-cast v14, LX/hvM;

    const/16 v12, 0xd5

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v15, LX/EV7;

    move-object/from16 v13, v16

    invoke-direct {v15, v14, v13, v12}, LX/EV7;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v9, v15, v1, v2}, LX/7PP;->A09(LX/EV7;II)V

    :goto_2
    invoke-static {v10, v9, v8}, LX/Apb;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/7PP;Z)LX/2lD;

    move-result-object v9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7b0d823c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v9, v8, v1, v2}, LX/6d5;->A1T(LX/jaI;LX/2lD;LX/6bT;J)V

    invoke-static {v0, v4, v11}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v1, 0x7f137ca0

    invoke-static {v0, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v8

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v3, v5}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v2, v6, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_c

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/16 v18, 0x1

    :cond_c
    or-int v11, v11, v18

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_d

    move-object/from16 v1, v19

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0x1a

    invoke-static {v0, v7, v3, v5, v1}, LX/ZrL;->A00(LX/jaI;LX/UHk;LX/LEL;LX/jAX;I)LX/ZrL;

    move-result-object v2

    :cond_e
    check-cast v2, LX/LEL;

    invoke-static {v0, v4, v8, v9, v2}, LX/CS4;->A09(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    move/from16 v0, v17

    invoke-static {v10, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x71312006

    goto/16 :goto_6

    :cond_f
    const v1, 0x6cdde76

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :pswitch_1
    check-cast v7, LX/hsM;

    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_10

    invoke-static {v0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_10
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v3, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:130)"

    const v1, 0x31921399

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    check-cast v7, LX/DZH;

    iget-object v1, v7, LX/DZH;->A00:LX/jaY;

    new-instance v7, LX/ETd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, LX/ETd;->A00:F

    iput-object v4, v7, LX/ETd;->A02:LX/KOp;

    iput-object v1, v7, LX/ETd;->A01:LX/KOp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget-object v5, v2, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static {v1, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13668f

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f13668e

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v2, 0x42c00000    # 96.0f

    const v1, 0x7f081e73

    invoke-static {v2, v1}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v8

    sget-object v7, LX/6d6;->A02:LX/6d7;

    const v1, 0x7f136691

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v0

    move-object v12, v5

    invoke-static/range {v6 .. v12}, LX/CVh;->A08(LX/jaI;LX/7zH;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x71245959

    goto/16 :goto_6

    :pswitch_2
    check-cast v7, LX/LEN;

    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_12

    invoke-static {v0, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_12
    and-int/lit8 v5, v6, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x1

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v5, "com.instagram.profile.header.feature.bannersrow.banners.qabanner.ui.QABannerCreationSheet.<anonymous>.<anonymous> (QABannerCreationSheet.kt:102)"

    const v1, 0x454f9ad6

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d6;->A02:LX/6d7;

    iget-object v14, v2, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v14, LX/IRE;

    invoke-static {v0, v1}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v9

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v2, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v1, LX/6g0;->A00:LX/6g0;

    invoke-virtual {v1, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v5, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v16

    invoke-static {v0, v11, v1, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v2, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v2, v14, LX/IRE;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const v1, -0xbcbb504

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f135eb4

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v0, v7, v6, v4}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    const v3, 0x7f135eb2

    invoke-static {v2}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/ArI;->A0s(LX/jaI;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x11a3595a

    goto/16 :goto_6

    :cond_14
    const v1, -0xbc7e13f    # -5.835E31f

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_3

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v7}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v3, "com.instagram.friendmap.audience.ui.viewMore.<anonymous> (FriendMapAudienceListScreen.kt:460)"

    const v1, 0x2a29bcf4

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v6

    iget-object v5, v2, LX/fAx;->A00:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_17

    :cond_16
    const/16 v1, 0x24b

    invoke-static {v0, v5, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_17
    invoke-static {v6, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    sget-object v8, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A02:LX/jaV;

    invoke-static {v1, v0, v8}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v2, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6g0;->A00:LX/6g0;

    const v1, 0x7f133907

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v3}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v10

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v3, v1}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v1, 0x7f082141

    invoke-static {v0, v1, v4}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v4

    invoke-static {v3}, LX/6d6;->A0B(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v1

    invoke-static {v0, v3, v4, v1, v2}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x31c2f928

    goto/16 :goto_6

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v7}, LX/AsE;->A1P(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v3, "com.instagram.creator.achievements.modules.fragments.AboutAchievementsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AboutAchievementsFragment.kt:129)"

    const v1, -0x5ad408

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v5, LX/6d8;->A00:LX/jvL;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/4 v3, 0x0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v9, v3, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    iget-object v7, v2, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v7, LX/HVS;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v4, 0x30

    invoke-static {v1, v0, v5, v4}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/HVS;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v9}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v5

    const v2, 0x43848000    # 265.0f

    const/high16 v1, 0x42e20000    # 113.0f

    invoke-static {v5, v2, v1}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    const-wide/16 v15, 0x0

    invoke-static {v0, v1, v6}, LX/BRG;->A0C(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v7, LX/HVS;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v9

    const/16 v1, 0x18

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v17

    const/16 v1, 0x1e

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide v19

    const/4 v11, 0x3

    const v14, 0xb776

    const/16 v12, 0xc00

    move-object v7, v0

    move-object v10, v2

    move v13, v4

    invoke-static/range {v7 .. v20}, LX/6d5;->A0g(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0xe5c441d

    goto/16 :goto_6

    :pswitch_5
    check-cast v7, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_19

    invoke-static {v0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_19
    and-int/lit8 v3, v4, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v3, "com.instagram.creation.riff.ui.RiffLoadingScreen.<anonymous>.<anonymous> (RiffLoadingScreen.kt:66)"

    const v1, 0x72f0462a

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v1, v0, v6}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/jaW;->C9y()F

    move-result v4

    const/high16 v1, 0x42000000    # 32.0f

    sub-float/2addr v4, v1

    invoke-interface {v7}, LX/jaW;->C9W()F

    move-result v3

    const/high16 v5, 0x41800000    # 16.0f

    sub-float/2addr v3, v5

    iget-object v12, v2, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v12, LX/K2U;

    iget v2, v12, LX/K2U;->A00:F

    div-float/2addr v4, v2

    invoke-static {v4, v3}, LX/6h8;->A00(FF)I

    move-result v1

    if-gtz v1, :cond_1b

    move v3, v4

    :cond_1b
    invoke-interface {v7}, LX/jaW;->C9W()F

    move-result v1

    sget v15, LX/UoM;->A00:F

    add-float/2addr v3, v15

    invoke-static {v1, v3}, LX/6h8;->A00(FF)I

    move-result v1

    if-gtz v1, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    invoke-static {v13, v6}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v13}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v3, v12, LX/K2U;->A04:Z

    move v1, v15

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    add-float/2addr v4, v1

    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v11, v5, v1, v5, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v0, v14}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v4

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v10, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v5, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v0, v3, v7, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    invoke-static {v11, v2, v14}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v5, LX/6c9;->A00:LX/6cr;

    invoke-static {v1, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v3, v2, LX/6Zr;->A0M:J

    sget-object v2, LX/5mI;->A00:LX/htl;

    invoke-static {v1, v2, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v14}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v10, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v16

    invoke-static {v0, v9, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v18

    invoke-static {v0, v6, v3, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v17

    invoke-static {v0, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/BFY;->A00(LX/jaI;)V

    const/4 v6, 0x1

    invoke-static {v10, v13, v6}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, v12, LX/K2U;->A04:Z

    if-eqz v1, :cond_1f

    const v1, -0x86de9d6

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v11, v15}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    invoke-static {v1, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v3, v1, LX/6Zr;->A0M:J

    invoke-static {v5, v2, v3, v4}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v14}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    :goto_4
    invoke-static {v10, v14, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x33745a1e

    goto/16 :goto_6

    :cond_1f
    const v1, -0x868f143

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :pswitch_6
    check-cast v7, LX/LEN;

    check-cast v0, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_20

    invoke-static {v0, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_20
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v3, "com.instagram.basel.effects.ClipsTimelineEffectTagEditingComponent.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:503)"

    const v1, -0x2a6db7e2

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v14, v3, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    sget-object v1, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v15, v2, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v5}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v8, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v4, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v2, v11, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v10

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v4

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v8, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v3, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v10, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v15}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_22

    const v1, -0x109cba22

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13178f

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v2

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v1

    invoke-static {v0, v1, v4, v2, v3}, LX/6d5;->A1v(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v7, v6}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v8}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x6ab1d00

    goto/16 :goto_6

    :cond_22
    const v1, -0x10955dac

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_23
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v3, v7}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v3, "com.instagram.arirang.exclusivevideo.ui.VideoPlayerContent.<anonymous> (ArirangExclusiveVideoPlaybackScreen.kt:147)"

    const v1, -0xd3316ee

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    sget-object v14, LX/7zH;->A00:LX/5nC;

    sget-object v4, LX/6d6;->A01:LX/6d7;

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v1, 0x0

    invoke-static {v4, v1, v3}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v7

    sget-object v4, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget-object v12, v2, LX/fAx;->A00:Ljava/lang/Object;

    check-cast v12, LX/KOp;

    invoke-static {v4, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v2, v9, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v8

    sget-object v7, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v7}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v6

    invoke-static {v14}, LX/Apb;->A0T(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0E:J

    invoke-static {v3, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v4, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v5, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v8, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v1, v6}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/QBB;->A06:LX/QBB;

    const v1, 0x7f082547

    if-ne v3, v2, :cond_25

    const v1, 0x7f08250b

    :cond_25
    invoke-static {v0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    const v1, 0x7f1308eb

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v10

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v5}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x26a0caeb

    :goto_6
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_26
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
