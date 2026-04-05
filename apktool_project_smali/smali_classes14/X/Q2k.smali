.class public final LX/Q2k;
.super LX/04H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/04U;

.field public A05:LX/NRu;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Qek;

.field public A08:LX/Lpe;

.field public A09:LX/D5A;

.field public A0A:LX/2WC;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/16 v19, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Q2k;->A05:LX/NRu;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, LX/NRu;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v12, LX/6iO;->A06:LX/2nh;

    move-object/from16 v44, v0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v26

    if-eqz v26, :cond_7

    const/16 v32, 0x1

    sget-object v10, LX/H99;->A00:LX/H99;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v12, v7, v1, v0}, LX/DRh;->A00(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewOutlineProvider;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v12, v1, v0}, LX/Asd;->A11(LX/6iO;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    const/16 v0, 0x4d

    invoke-static {v12, v0}, LX/C1e;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v14

    const/16 v0, 0x4e

    invoke-static {v12, v0}, LX/C1e;->A00(LX/6iO;I)LX/6rZ;

    move-result-object v13

    sget-object v6, LX/04U;->A02:LX/6rG;

    invoke-static/range {v44 .. v44}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    iget v0, v7, LX/Q2k;->A00:F

    invoke-static {v0}, LX/955;->A03(F)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v8

    iget v0, v7, LX/Q2k;->A01:F

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/955;->A03(F)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Atd;->A0U(LX/04U;J)LX/04U;

    move-result-object v8

    invoke-static {v9, v8}, LX/Asd;->A0a(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v11

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x16

    new-instance v8, LX/ljt;

    invoke-direct {v8, v7, v9}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v8, v10}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8, v11}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v9

    sget-object v8, LX/7Yw;->A05:LX/7Yw;

    invoke-static {v8}, LX/Atd;->A0g(LX/7Yw;)LX/6W8;

    move-result-object v8

    if-ne v9, v6, :cond_0

    move-object v9, v3

    :cond_0
    invoke-static {v9, v8}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v34

    iget-object v8, v7, LX/Q2k;->A0A:LX/2WC;

    iget-object v9, v8, LX/2WC;->A00:LX/8jV;

    move-object/from16 v43, v9

    invoke-static/range {v43 .. v43}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v38

    invoke-static/range {v43 .. v43}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v39

    iget-object v15, v7, LX/Q2k;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/Q2k;->A07:LX/Qek;

    move-object/from16 v27, v9

    iget v9, v7, LX/Q2k;->A03:I

    sget-object v18, LX/4pW;->A0G:LX/4pW;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v33, v18

    move-object/from16 v35, v3

    move-object/from16 v36, v15

    move-object/from16 v37, v27

    move-object/from16 v40, v17

    move/from16 v41, v19

    move/from16 v42, v19

    invoke-static/range {v33 .. v42}, LX/3Gr;->A00(LX/4pW;LX/04U;LX/lh7;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;Ljava/lang/Integer;ZZ)LX/04U;

    move-result-object v10

    const/16 v21, 0xa

    new-instance v9, LX/mAE;

    move-object/from16 v20, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v11

    const/16 v10, 0xc

    new-instance v9, LX/lzx;

    invoke-direct {v9, v10, v14, v13, v7}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v27

    invoke-static {v3, v11, v15, v10, v9}, LX/3Gr;->A02(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    iget-object v9, v7, LX/Q2k;->A04:LX/04U;

    invoke-virtual {v10, v9}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    sget-object v16, LX/6wN;->A03:LX/6wN;

    iget-object v9, v2, LX/04Y;->A00:LX/2nh;

    move-object/from16 v34, v9

    invoke-static/range {v34 .. v34}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    invoke-static {v3}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v12

    invoke-interface/range {v45 .. v45}, LX/NRu;->Bt2()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-static {v12, v11}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v13

    sget-object v14, LX/6vW;->A03:LX/6vW;

    const-string v12, "android.widget.ImageView"

    new-instance v11, LX/6W8;

    invoke-direct {v11, v14, v12}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v13, v6, :cond_2

    move-object v13, v3

    :cond_2
    invoke-static {v13, v11}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    sget-object v11, LX/6vX;->A0E:LX/6vX;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A0D:LX/6vX;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    sget-object v4, LX/ZGf;->A00:LX/ZGf;

    invoke-interface/range {v45 .. v45}, LX/NRu;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5fj;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v1

    :goto_0
    move/from16 v0, v28

    invoke-virtual {v4, v15, v8, v1, v0}, LX/ZGf;->A02(Lcom/instagram/common/session/UserSession;LX/2WC;FF)LX/04U;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v23

    iget-object v0, v7, LX/Q2k;->A09:LX/D5A;

    iget-object v0, v0, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v31

    sget-object v22, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/9ME;

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v27

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v33, v32

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v33}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v9, v10, v3, v1, v0}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v8

    :goto_1
    move-object/from16 v0, v43

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    new-instance v5, LX/6vS;

    invoke-direct {v5, v0}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_3
    invoke-interface/range {v45 .. v45}, LX/NRu;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/4pY;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v4, v1, v0, v3, v7}, LX/4pY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v34

    move-object v10, v4

    move-object v11, v5

    move-object v12, v15

    move/from16 v13, v32

    move v14, v13

    invoke-static/range {v8 .. v14}, LX/6vT;->A00(LX/9ig;LX/2nh;LX/4pY;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v6

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    move-object/from16 v0, v34

    invoke-static {v0, v9, v10}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_6
    move-object/from16 v0, v44

    invoke-static {v0, v2, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_7
    return-object v3
.end method
