.class public final synthetic LX/kLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WGf;

.field public final synthetic A01:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/WGf;LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/kLn;->A01:LX/Fiv;

    iput-object p1, p0, LX/kLn;->A00:LX/WGf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, LX/kLn;->A01:LX/Fiv;

    iget-object v0, v0, LX/kLn;->A00:LX/WGf;

    iget-object v3, v1, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Fiv;->A1m:LX/Eg0;

    iget-object v10, v1, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, LX/WGf;->A06:LX/MA5;

    invoke-static {v3, v2, v1}, LX/5RF;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Z)[I

    move-result-object v6

    invoke-static {v2}, LX/Cdk;->A02(LX/MA5;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/MA5;->BM8()LX/4Fs;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, LX/4Fs;->A06:LX/4Fs;

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mPj;

    sget-object v3, LX/mPj;->A00:LX/Zf6;

    invoke-virtual {v3}, LX/Zf6;->A00()LX/9Yp;

    move-result-object v5

    invoke-static {v8}, LX/Zw6;->A01(LX/mPj;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/G37;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/Zw6;->A02(LX/mPj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/G37;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/G37;->A00()LX/4GB;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    array-length v11, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_4

    aget v5, v6, v8

    invoke-static {v3, v5}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/Cdk;->A01(LX/MA5;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mPj;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mPj;

    invoke-static {v3}, LX/Zw6;->A02(LX/mPj;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/Zw6;->A02(LX/mPj;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Zw6;->A00(LX/mPj;)F

    move-result v3

    invoke-static {v13, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v23

    invoke-static {v7}, LX/Zw6;->A00(LX/mPj;)F

    move-result v3

    invoke-static {v13, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v24

    const/4 v15, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v13}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v25

    invoke-static {v13}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v28

    invoke-static {v13}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v27

    invoke-static {v13}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v29

    invoke-static {v13}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v30

    const v3, 0x7f04071f

    invoke-static {v13, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v13, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v13, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v13, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v13, v3}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    filled-new-array {v8, v7, v5, v4, v3}, [I

    move-result-object v20

    invoke-static {v13}, LX/122;->A1F(Landroid/content/Context;)[I

    move-result-object v21

    move-object/from16 v22, v21

    move-object/from16 v19, v20

    invoke-static {v13}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v4

    sget-object v3, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v4, v3}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v14

    const v3, 0x7f060094

    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v31

    invoke-static {v13}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v26

    const v3, 0x7f06014d

    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v32

    invoke-static {v2}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/MA5;->Bk2()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v33

    iget-boolean v2, v0, LX/WGf;->A07:Z

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v21, LX/Y6z;->A02:[I

    move-object/from16 v19, v21

    const v3, 0x7f07017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-static {v13}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v4

    sget-object v3, LX/50N;->A00:LX/50N;

    invoke-virtual {v4, v3}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v14

    const v4, 0x7f06016c

    invoke-virtual {v13, v4}, Landroid/content/Context;->getColor(I)I

    move-result v31

    const v3, 0x7f07000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    const v3, 0x7f070034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    invoke-virtual {v13, v4}, Landroid/content/Context;->getColor(I)I

    move-result v32

    :cond_3
    new-instance v12, LX/BmW;

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v9

    invoke-direct/range {v12 .. v37}, LX/BmW;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/EBp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[I[I[IFFIIIIIIIIZZZZZ)V

    invoke-virtual {v12, v6}, LX/BmW;->A0B([I)V

    iget-object v4, v12, LX/BmW;->A0j:LX/0de;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v4, v2, v3, v9}, LX/0de;->A09(DZ)V

    goto :goto_3

    :cond_4
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/MA5;->DIC()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/MA5;->DHm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v22

    iget-object v5, v7, LX/4Fs;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0G:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :goto_2
    new-instance v2, LX/fhQ;

    move-object v14, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v23, v9

    invoke-direct/range {v14 .. v23}, LX/fhQ;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    new-instance v12, LX/TJL;

    invoke-direct {v12, v13, v2}, LX/TJL;-><init>(Landroid/content/Context;LX/fhQ;)V

    :goto_3
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v9

    iget v8, v0, LX/WGf;->A04:F

    iget v11, v0, LX/WGf;->A05:F

    iget v7, v0, LX/WGf;->A03:F

    iget v6, v0, LX/WGf;->A00:F

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v3, v0, LX/WGf;->A02:F

    sget-object v2, LX/3ER;->A06:[LX/3ES;

    int-to-float v2, v5

    div-float v3, v2, v3

    invoke-static {v7, v2}, LX/120;->A06(FF)I

    move-result v7

    invoke-static {v6, v3}, LX/120;->A06(FF)I

    move-result v6

    invoke-static {v8, v2}, LX/120;->A06(FF)I

    move-result v5

    mul-float/2addr v11, v3

    int-to-float v2, v4

    sub-float/2addr v2, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    add-float/2addr v11, v2

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v2, v7

    int-to-float v2, v2

    invoke-static {v2, v8}, LX/AuE;->A06(FF)I

    move-result v3

    neg-int v2, v6

    int-to-float v2, v2

    invoke-static {v2, v8}, LX/AuE;->A06(FF)I

    move-result v2

    add-int/2addr v7, v3

    add-int/2addr v6, v2

    invoke-virtual {v9, v3, v2, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v9, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    new-instance v6, LX/JyP;

    invoke-direct {v6}, LX/JyP;-><init>()V

    const v4, 0x800033

    const/4 v3, 0x0

    new-instance v2, LX/82B;

    invoke-direct {v2, v4, v3, v3}, LX/82B;-><init>(IFF)V

    iput-object v2, v6, LX/JyP;->A06:LX/ENp;

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    int-to-float v4, v11

    div-float v2, v4, v8

    sub-float/2addr v5, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    int-to-float v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v3, v2

    invoke-virtual {v6, v5, v3}, LX/JyP;->A01(FF)V

    invoke-static {v9}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v2

    div-float/2addr v2, v4

    iput v2, v6, LX/JyP;->A04:F

    iget v2, v0, LX/WGf;->A01:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    iput v2, v6, LX/JyP;->A03:F

    iput-boolean v1, v6, LX/JyP;->A0T:Z

    iput-boolean v1, v6, LX/JyP;->A0S:Z

    new-instance v0, LX/7On;

    invoke-direct {v0, v6}, LX/7On;-><init>(LX/JyP;)V

    const/4 v5, 0x0

    move-object v2, v10

    move-object v3, v12

    move-object v4, v0

    move-object v6, v5

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    invoke-virtual/range {v2 .. v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    return-void

    :pswitch_1
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0R:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_2
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0P:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_3
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0O:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_4
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0L:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_5
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0K:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_6
    sget-object v15, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0I:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
