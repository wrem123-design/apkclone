.class public final LX/ffO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/ffO;->$t:I

    iput-object p3, p0, LX/ffO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ffO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ffO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ffO;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    iget v4, v0, LX/ffO;->$t:I

    if-eqz v4, :cond_20

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v4, v1, :cond_19

    const/4 v1, 0x3

    if-eq v4, v1, :cond_17

    const/4 v1, 0x4

    if-eq v4, v1, :cond_b

    const/4 v2, 0x5

    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eq v4, v2, :cond_6

    const/16 v21, 0x0

    invoke-static {v1, v9}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:174)"

    const v1, -0x72383ece

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v0, LX/ffO;->A02:Ljava/lang/Object;

    check-cast v5, LX/1V8;

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v11, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v6

    iget-object v4, v0, LX/ffO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/ffO;->A03:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, LX/fbo;

    invoke-direct {v2, v4, v6, v3, v1}, LX/fbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, 0x5b917d45

    const/4 v4, 0x1

    invoke-static {v11, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, -0x63f7adc5

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x5d50723d

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1, v4}, LX/020;->A1Y(II)Z

    move-result v25

    iget-object v2, v5, LX/1V8;->innerData:LX/27n;

    const v1, 0x15c2ef82

    invoke-interface {v2, v1}, LX/mQj;->BLd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v26, 0x0

    if-eqz v2, :cond_2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_2

    const/16 v26, 0x1

    :cond_2
    iget-object v2, v0, LX/ffO;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v3}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x51

    invoke-static {v11, v2, v3, v0}, LX/844;->A10(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lrt;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    const v24, 0xfb94

    const/16 v22, 0x6

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v20, v12

    move/from16 v23, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    invoke-static/range {v11 .. v30}, LX/BTF;->A06(LX/jaI;LX/7zH;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x37bc518c

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v2

    invoke-static {v11, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:280)"

    const v1, -0x296f294c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v0, LX/ffO;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/YAR;

    if-eqz v1, :cond_8

    const v0, 0x63c72d97

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/WcP;->A00(LX/jaI;I)V

    :goto_2
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4c4bde69

    goto :goto_0

    :cond_8
    const v1, 0x63c818a2

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v4, v0, LX/ffO;->A03:Ljava/lang/String;

    invoke-interface {v11, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/ffO;->A00:Ljava/lang/Object;

    invoke-static {v11, v3, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/ffO;->A02:Ljava/lang/Object;

    invoke-static {v11, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x16

    new-instance v1, LX/lqh;

    invoke-direct {v1, v3, v2, v4, v0}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEL;

    const/4 v0, 0x0

    invoke-static {v11, v1, v0}, LX/WcP;->A0N(LX/jaI;LX/LEL;I)V

    goto :goto_2

    :cond_b
    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.shoplab.productdetail.ShopLabProductDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:194)"

    const v1, -0x434eebaf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, v0, LX/ffO;->A00:Ljava/lang/Object;

    check-cast v2, LX/hmN;

    instance-of v1, v2, LX/YAR;

    if-eqz v1, :cond_d

    const v0, 0x6398b557

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/WcP;->A06(LX/jaI;I)V

    :goto_3
    invoke-static {v11}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x488b3f89

    goto/16 :goto_0

    :cond_d
    const v1, 0x6399da25

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    instance-of v1, v2, LX/N9l;

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    check-cast v2, LX/N9l;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/N9l;->A0C:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/HsE;

    iget-object v1, v1, LX/HsE;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/HEV;

    iget-object v2, v1, LX/HEV;->A00:Ljava/lang/String;

    const-string v1, "color"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    check-cast v3, LX/HEV;

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/HEV;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v6, v8, v7}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_f
    move-object v1, v10

    goto :goto_6

    :cond_10
    move-object v3, v10

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HsE;

    iget-object v1, v1, LX/HsE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    sget-object v14, LX/5xA;->A01:LX/5xA;

    goto :goto_8

    :cond_14
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v14

    if-eqz v14, :cond_13

    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_16

    const v1, 0x63a035e3

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v12, v0, LX/ffO;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/ffO;->A02:Ljava/lang/Object;

    check-cast v2, LX/jaY;

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v15

    iget-object v1, v0, LX/ffO;->A01:Ljava/lang/Object;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_15

    const/16 v0, 0x29

    new-instance v13, LX/aMo;

    invoke-direct {v13, v0, v1, v2}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xc00

    invoke-static/range {v11 .. v16}, LX/WcP;->A0M(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :goto_9
    invoke-static {v11}, LX/834;->A1H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_16
    const v0, 0x63a5db24

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_17
    check-cast v9, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    if-eqz v9, :cond_18

    iget-object v1, v0, LX/ffO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vxi;

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v4

    iget-object v8, v0, LX/ffO;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/ffO;->A00:Ljava/lang/Object;

    check-cast v5, LX/XGP;

    iget-object v6, v0, LX/ffO;->A01:Ljava/lang/Object;

    check-cast v6, LX/SfV;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/W5m;->A0r(LX/XGP;LX/SfV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, LX/ffO;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v2, v0, LX/W5m;->A05:LX/dnz;

    invoke-static {v11}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/dnz;->A00:LX/eVO;

    iget-object v5, v2, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x27b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lead_gen_wa_otp_verification_zero_tap_otp_received"

    const-string v8, "impression"

    invoke-virtual/range {v3 .. v8}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.creator.achievements.modules.views.EarnedAchievementsScreen.<anonymous>.<anonymous>.<anonymous> (EarnedAchievementsScreen.kt:29)"

    const v1, -0x1606e9f7

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v9, LX/6f4;->A04:LX/jaV;

    const/4 v10, 0x0

    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {v1}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v13

    iget-object v2, v0, LX/ffO;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/ffO;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/ffO;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/ffO;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v1, LX/ffO;

    invoke-direct/range {v1 .. v6}, LX/ffO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x17964866

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    const v17, 0x186036

    const/16 v18, 0x2c

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v12, v10

    invoke-static/range {v9 .. v18}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x64b7fc07

    goto/16 :goto_0

    :cond_1b
    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.creator.achievements.modules.views.EarnedAchievementsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EarnedAchievementsScreen.kt:34)"

    const v1, 0x51232691

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v4, v0, LX/ffO;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1d

    const v0, -0x56830cb5

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v11, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x15577cca

    goto/16 :goto_0

    :cond_1d
    const v1, -0x56830cb4

    invoke-interface {v11, v1}, LX/jaI;->GV5(I)V

    iget-object v13, v0, LX/ffO;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/ffO;->A01:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v0, LX/ffO;->A03:Ljava/lang/String;

    const v0, 0x70d27ff7

    invoke-static {v11, v4, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/creator/achievements/modules/models/Badge;

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/RrA;->A00(LX/jaI;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/achievements/modules/models/Badge;Ljava/lang/String;I)V

    goto :goto_b

    :cond_1e
    invoke-static {v11, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    const v0, -0x46f01372

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11, v3}, LX/Rs0;->A00(LX/jaI;I)V

    :goto_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_1f
    const v0, -0x46ef6e46

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_20
    check-cast v11, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v11, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2406)"

    const v1, 0x5a2ff8f7

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v5, v0, LX/ffO;->A02:Ljava/lang/Object;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/ffO;->A00:Ljava/lang/Object;

    invoke-static {v11, v4, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v7, v0, LX/ffO;->A03:Ljava/lang/String;

    invoke-static {v11, v7, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v6, v0, LX/ffO;->A01:Ljava/lang/Object;

    invoke-static {v11, v6, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_23

    :cond_22
    const/4 v8, 0x3

    new-instance v3, LX/ZmH;

    invoke-direct/range {v3 .. v8}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v11, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, LX/LEL;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v11, v1, v3, v2, v0}, LX/RHC;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x521c3d53

    goto/16 :goto_0

    :cond_24
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
