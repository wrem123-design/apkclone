.class public final LX/PCX;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/8jV;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/PCX;->A00:LX/8jV;

    iget-object v9, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CdH()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/lqK;

    invoke-direct {v0, v1, v5, v2}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v6, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v6, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f08046a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v0, 0x7f082312

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v2}, LX/mzG;->A00(Landroid/content/Context;LX/mzG;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-static {v2}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v2}, LX/E1T;->A00(LX/ncA;)LX/04U;

    move-result-object v2

    invoke-static {v4, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v13

    sget-object v11, LX/6uV;->A06:LX/6uV;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v11, v4}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v12

    sget-object v2, LX/04U;->A02:LX/6rG;

    if-ne v13, v2, :cond_0

    move-object v13, v14

    :cond_0
    invoke-static {v13, v12}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v13

    sget-object v15, LX/6wM;->A04:LX/6wM;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v10, :cond_1

    invoke-static {v14, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v10, v0}, LX/Asd;->A0d(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v0

    invoke-static {v0, v11, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v20

    new-instance v0, LX/7tO;

    move-object/from16 v17, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    :goto_1
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v2}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A07:LX/6vX;

    invoke-static {v14, v4, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0D:LX/6vX;

    invoke-static {v5, v4, v0, v1}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    iget-object v12, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v9

    invoke-static {v2}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v4

    invoke-static {v0}, LX/Atd;->A0D(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v12, v7, v3, v9}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v9

    iget-object v7, v12, LX/2nh;->A0E:LX/8jh;

    invoke-static {v9, v7, v3, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v9, v7, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v9, v14}, LX/8vP;->A1T(LX/7MA;)V

    invoke-static {v9}, LX/BWc;->A0T(LX/8vP;)V

    invoke-static {v9, v7, v8, v0, v1}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v9, v3}, LX/8vP;->A1Z(Z)V

    invoke-static {v11, v9}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    invoke-static {v0, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs3;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v14, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v11, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v20

    new-instance v0, LX/7tO;

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1}, LX/BWc;->A04(LX/04Y;J)LX/P8f;

    move-result-object v4

    const-string v1, "ClipsWearablesAttributionRimLightInnerPillComponent"

    iget-object v0, v4, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A06:Ljava/lang/Object;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6W()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, LX/P8f;->A00:LX/QqB;

    iput-object v1, v0, LX/QqB;->A01:Landroid/net/Uri;

    invoke-virtual {v4}, LX/BWc;->A0u()V

    iget-object v0, v4, LX/P8f;->A00:LX/QqB;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    move-object v5, v14

    goto/16 :goto_0

    :cond_5
    invoke-static {v6, v2, v13}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v12

    return-object v12

    :cond_6
    return-object v14
.end method
