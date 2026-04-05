.class public final LX/gbO;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/gbO;->$t:I

    iput-object p5, p0, LX/gbO;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/gbO;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/gbO;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/gbO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/gbO;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v10, p3

    iget v2, v0, LX/gbO;->$t:I

    move-object/from16 v4, p4

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    move-object/from16 v3, p1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    invoke-static {v13}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesBottomSheet.<anonymous>.<anonymous> (FriendMapHidePlacesBottomSheet.kt:105)"

    const v1, -0x6f23ca5f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v0, LX/gbO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/gbO;->A00:Ljava/lang/Object;

    check-cast v6, LX/eFO;

    invoke-virtual {v6}, LX/eFO;->A06()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Pj0;

    sget-object v1, LX/Pj0;->A02:LX/Pj0;

    const/4 v4, 0x0

    if-ne v11, v1, :cond_2

    iget-object v1, v0, LX/gbO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D5v;

    iget-object v1, v1, LX/D5v;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x47b601fb

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    iget-object v3, v0, LX/gbO;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/gbO;->A04:Ljava/lang/Object;

    check-cast v2, LX/RSj;

    invoke-static {v6, v10, v11, v2, v3}, LX/WEA;->A00(LX/eFO;LX/jaI;LX/Pj0;LX/RSj;LX/jAX;)LX/LEL;

    move-result-object v1

    invoke-static {v6, v10, v11, v2, v3}, LX/WEA;->A01(LX/eFO;LX/jaI;LX/Pj0;LX/RSj;LX/jAX;)LX/LEL;

    move-result-object v0

    invoke-static {v10, v2, v1, v0, v4}, LX/SIa;->A00(LX/jaI;LX/RSj;LX/LEL;LX/LEL;I)V

    :goto_0
    invoke-static {v10, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ec35e5d

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v1, 0x47ba7b68    # 95478.81f

    invoke-static {v10, v1}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v9

    sget-object v2, LX/6f4;->A06:LX/kLk;

    sget-object v1, LX/6d8;->A00:LX/jvL;

    iget-object v13, v0, LX/gbO;->A04:Ljava/lang/Object;

    check-cast v13, LX/RSj;

    iget-object v5, v0, LX/gbO;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v7, v0, LX/gbO;->A03:Ljava/lang/Object;

    check-cast v7, LX/KOp;

    invoke-static {v2, v10, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v8

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/D5v;

    invoke-static {v6, v10, v11, v13, v5}, LX/WEA;->A00(LX/eFO;LX/jaI;LX/Pj0;LX/RSj;LX/jAX;)LX/LEL;

    move-result-object v14

    invoke-static {v6, v10, v11, v13, v5}, LX/WEA;->A01(LX/eFO;LX/jaI;LX/Pj0;LX/RSj;LX/jAX;)LX/LEL;

    move-result-object v15

    const/16 v1, 0x40

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/WEA;->A05(LX/jaI;LX/Pj0;LX/D5v;LX/RSj;LX/LEL;LX/LEL;I)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5v;

    move-object v9, v6

    move-object v12, v0

    move-object v14, v5

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/WEA;->A02(LX/eFO;LX/jaI;LX/Pj0;LX/D5v;LX/RSj;LX/jAX;I)V

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5v;

    invoke-static {v10, v11, v0, v13, v1}, LX/WEA;->A04(LX/jaI;LX/Pj0;LX/D5v;LX/RSj;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v10, v4}, LX/AqD;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    iget-object v3, v0, LX/gbO;->A01:Ljava/lang/Object;

    check-cast v3, LX/jaX;

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v5

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v0, LX/gbO;->A04:Ljava/lang/Object;

    check-cast v1, LX/4mq;

    invoke-static {v2, v1}, LX/4mm;->A09(Ljava/lang/Comparable;LX/4mq;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v3, v1}, LX/jaX;->G5k(F)V

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v0, LX/gbO;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Q9;

    iget-object v1, v3, LX/3Q9;->A04:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    div-float v2, v4, v5

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    iget-object v1, v0, LX/gbO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    iget-object v1, v0, LX/gbO;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, v0}, LX/ZcJ;->A00(Ljava/lang/Object;LX/jAX;II)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v10, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_5

    invoke-static {v10, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    invoke-static {v2}, LX/ArI;->A1C(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeScreen.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:87)"

    const v1, 0x91a0fa3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, LX/gbO;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OTT;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v11

    iget-object v12, v0, LX/gbO;->A04:Ljava/lang/Object;

    check-cast v12, LX/146;

    iget-object v14, v0, LX/gbO;->A00:Ljava/lang/Object;

    check-cast v14, LX/mBy;

    iget-object v15, v0, LX/gbO;->A03:Ljava/lang/Object;

    check-cast v15, LX/LEN;

    iget-object v0, v0, LX/gbO;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/high16 v17, 0x30000

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/WBz;->A02(LX/jaI;LX/7zH;LX/146;LX/OTT;LX/mBy;LX/LEN;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x433231d3

    goto/16 :goto_1

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_8
    check-cast v13, LX/GuI;

    check-cast v10, LX/jaI;

    invoke-static {v4, v3}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v13}, LX/77T;->A1b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.basel.common.ui.components.HorizontalLabelPills.<anonymous>.<anonymous>.<anonymous> (HorizontalLabelPills.kt:100)"

    const v1, 0x3e7dc993

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const v1, -0x5c4add5c

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    const v1, -0x6e54ea28

    invoke-static {v10, v1, v5}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    iget-object v15, v13, LX/GuI;->A01:Ljava/lang/String;

    const v1, -0x6e54c946

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x0

    sget-object v6, LX/7zH;->A00:LX/5nC;

    iget-object v3, v0, LX/gbO;->A02:Ljava/lang/Object;

    invoke-static {v10, v3, v15}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v1, 0xe

    invoke-static {v10, v3, v15, v1}, LX/Apb;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lzp;

    move-result-object v2

    :cond_b
    invoke-static {v6, v2}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    iget-object v3, v0, LX/gbO;->A01:Ljava/lang/Object;

    invoke-static {v10, v3, v13}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v1, 0x33

    invoke-static {v10, v3, v13, v1}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_d
    check-cast v2, LX/LEL;

    iget-object v14, v0, LX/gbO;->A00:Ljava/lang/Object;

    check-cast v14, LX/I9K;

    iget-object v12, v0, LX/gbO;->A03:Ljava/lang/Object;

    check-cast v12, LX/7zH;

    iget-object v13, v0, LX/gbO;->A04:Ljava/lang/Object;

    check-cast v13, LX/7zH;

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v20}, LX/UcY;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/I9K;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24945fd3

    goto/16 :goto_1

    :cond_e
    check-cast v13, LX/GZI;

    check-cast v10, LX/jaI;

    invoke-static {v4, v3}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    invoke-static {v1, v13}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.GallerySectionsContent.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:298)"

    const v1, -0x9909d65

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v14, v0, LX/gbO;->A04:Ljava/lang/Object;

    check-cast v14, LX/K1s;

    iget-object v1, v14, LX/K1s;->A03:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v3, :cond_16

    const v1, -0x3281d76d

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    iget-object v5, v13, LX/GZI;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/gbO;->A01:Ljava/lang/Object;

    check-cast v3, LX/UBc;

    iget-object v1, v3, LX/UBc;->A00:LX/Nj7;

    invoke-static {v1}, LX/VCz;->A00(LX/371;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x820a30003317b8L

    invoke-static {v6, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v20

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_11

    :cond_10
    const/16 v1, 0xc

    invoke-static {v10, v3, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v2

    :cond_11
    check-cast v2, LX/lQj;

    iget-object v1, v13, LX/GZI;->A01:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v19

    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget-object v15, v0, LX/gbO;->A02:Ljava/lang/Object;

    check-cast v15, LX/TmV;

    invoke-static {v10, v15, v13}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v0, LX/gbO;->A00:Ljava/lang/Object;

    check-cast v12, LX/PWK;

    invoke-static {v10, v12, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_13

    :cond_12
    const/4 v1, 0x3

    invoke-static {v10, v12, v15, v13, v1}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v6

    :cond_13
    invoke-static {v7, v6}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v11

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v0, LX/gbO;->A03:Ljava/lang/Object;

    check-cast v13, LX/PWK;

    invoke-static {v10, v13, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v1, 0x4

    new-instance v0, LX/aWl;

    invoke-direct {v0, v1, v3, v13}, LX/aWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, LX/LEN;

    move-object/from16 v18, v0

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v22}, LX/Voz;->A02(LX/jaI;LX/7zH;LX/PWK;LX/PWK;LX/K1s;LX/TmV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;III)V

    :goto_3
    invoke-static {v10, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x35003ead

    goto/16 :goto_1

    :cond_16
    const v0, -0x3273d672

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_17
    check-cast v13, LX/L9P;

    check-cast v10, LX/jaI;

    invoke-static {v4, v13}, LX/89P;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnpublishedDraftsScreen.kt:104)"

    const v1, -0x7e035d18

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v1, v0, LX/gbO;->A02:Ljava/lang/Object;

    check-cast v1, LX/K1s;

    iget-object v12, v1, LX/K1s;->A00:LX/I0C;

    iget-object v3, v0, LX/gbO;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v13, LX/L9P;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    iget-object v1, v0, LX/gbO;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v17

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-interface {v10, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_19

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_1a

    :cond_19
    const/16 v1, 0x8

    invoke-static {v10, v13, v3, v1}, LX/ZpL;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpL;

    move-result-object v14

    :cond_1a
    check-cast v14, LX/LEL;

    iget-object v3, v0, LX/gbO;->A00:Ljava/lang/Object;

    invoke-interface {v10, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/gbO;->A01:Ljava/lang/Object;

    invoke-static {v10, v1, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x3

    new-instance v15, LX/eil;

    invoke-direct {v15, v0, v3, v1}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, LX/LEN;

    and-int/lit8 v16, v4, 0x70

    const/high16 v0, 0x180000

    or-int v16, v16, v0

    invoke-static/range {v10 .. v18}, LX/QxS;->A00(LX/jaI;LX/7zH;LX/I0C;LX/L9P;LX/LEL;LX/LEN;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x435c5b40

    goto/16 :goto_1
.end method
