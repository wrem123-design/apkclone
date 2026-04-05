.class public final LX/Q0m;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04U;

.field public A02:LX/8jV;

.field public A03:LX/4ND;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/Lpe;

.field public A07:LX/18Y;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v9, p1

    invoke-static {v9}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v3

    invoke-virtual {v3}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2TL;->A02(Landroid/content/res/Resources;)I

    move-result v0

    move-object/from16 v7, p0

    iget v6, v7, LX/Q0m;->A00:I

    int-to-float v4, v6

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    const/4 v13, 0x0

    cmpg-float v0, v4, v1

    if-lez v0, :cond_e

    iget-object v8, v7, LX/Q0m;->A08:Ljava/lang/Integer;

    iget-object v4, v3, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/Q0m;->A02:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lOs;->Blg()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/Q0m;->A02:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v4, v0}, LX/ZGe;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/Q0m;->A02:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v4, v0}, LX/ZGe;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/Q0m;->A02:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lOs;->Blg()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/MaA;->B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BZI()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_e

    invoke-static {v9}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_5

    const/4 v5, 0x1

    if-eq v10, v5, :cond_4

    const/4 v5, 0x2

    if-eq v10, v5, :cond_6

    const/4 v5, 0x3

    if-eq v10, v5, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v5, 0x7f082667

    goto :goto_1

    :cond_5
    const v5, 0x7f082259

    goto :goto_1

    :cond_6
    const v5, 0x7f0820ca

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eq v8, v5, :cond_7

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v8, v12, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    sget-object v12, LX/04U;->A02:LX/6rG;

    invoke-static {v13, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    const-string v0, "clips_more_info_label_glyph_tag"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v19

    invoke-static {v9, v11}, LX/E2I;->A01(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v15, LX/7tO;

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-direct/range {v15 .. v21}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v9}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v0

    invoke-static {v0, v10}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v9

    const/16 v1, 0x32

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v7, v5}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v9, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_b

    iget-object v1, v7, LX/Q0m;->A05:LX/Qek;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/Q0m;->A02:LX/8jV;

    invoke-static {v0}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v20

    invoke-static {v0}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v21

    iget-object v0, v7, LX/Q0m;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v16, LX/4pW;->A04:LX/4pW;

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v21}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v7, v0}, LX/lzH;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    :cond_9
    :goto_2
    iget-object v7, v7, LX/Q0m;->A01:LX/04U;

    invoke-static {v6}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0E:LX/6vX;

    invoke-static {v13, v7, v5, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    sget-object v14, LX/6wM;->A04:LX/6wM;

    iget-object v6, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v15, v6}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v1, v4}, LX/E1T;->A05(LX/ncA;Ljava/lang/String;)LX/04J;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v19, v2

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_3
    invoke-static {v11, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v4, v5

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    move v11, v2

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_a
    invoke-static {v6, v1, v12}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    goto :goto_3

    :cond_b
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_c

    const/16 v0, 0x27

    invoke-static {v12, v7, v0}, LX/lzH;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    goto :goto_2

    :cond_c
    if-eqz v5, :cond_9

    const/16 v0, 0x28

    invoke-static {v12, v7, v0}, LX/lzH;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    goto :goto_2

    :cond_d
    invoke-static {v3, v7, v5}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v13
.end method
