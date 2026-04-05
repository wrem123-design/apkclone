.class public final LX/bjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p3, p0, LX/bjq;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/bjq;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/bjq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bjq;->A04:Ljava/lang/String;

    iput p6, p0, LX/bjq;->A00:I

    iput-object p5, p0, LX/bjq;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 34

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    move-object/from16 v3, p0

    iget-object v8, v3, LX/bjq;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v21

    if-eqz v21, :cond_3

    iget-object v5, v3, LX/bjq;->A01:Landroid/content/Context;

    iget-object v2, v3, LX/bjq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/bjq;->A04:Ljava/lang/String;

    move-object/from16 v33, v0

    iget v1, v3, LX/bjq;->A00:I

    iget-object v0, v3, LX/bjq;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v20, 0x0

    const/16 v19, 0x3

    const/16 v18, 0x5

    move-object/from16 v1, v33

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x3e99999a    # 0.3f

    const/16 v0, 0x19

    invoke-static {v7, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v17, LX/Fmj;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v5}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, LX/F6g;->A02(F)V

    new-instance v3, LX/S3j;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v3, LX/S3j;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v5, v3, LX/S3j;->A02:Landroid/content/Context;

    iput-object v8, v3, LX/S3j;->A07:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/S3j;->A0A:Lcom/instagram/user/model/User;

    iput-object v2, v3, LX/S3j;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/S3j;->A0B:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8105ac00121d2bL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8405ac00110141L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v0

    :goto_0
    iput v0, v3, LX/S3j;->A01:F

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    const v0, 0x7f070035

    invoke-static {v2, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v3, LX/S3j;->A00:F

    const v15, 0x7f070020

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-static {v5}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v13

    invoke-static {v5, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    sget-object v10, LX/50L;->A00:LX/50L;

    invoke-static {v10, v2, v14, v13}, LX/S3j;->A00(LX/C3I;LX/3l7;FI)V

    invoke-static/range {v21 .. v21}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const-string v9, "\u2026"

    invoke-virtual {v2, v9, v4, v4}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    iput-object v2, v3, LX/S3j;->A09:LX/3l7;

    invoke-static {v5, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    invoke-static {v10, v1, v14, v13}, LX/S3j;->A00(LX/C3I;LX/3l7;FI)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iput-object v1, v3, LX/S3j;->A08:LX/3l7;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10, v0, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v8, v11

    const v0, 0x3e6147ae    # 0.22f

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v10, v7, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v8, v6

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v8, v0

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v10, v3, LX/S3j;->A04:Landroid/graphics/drawable/GradientDrawable;

    const/4 v8, 0x2

    div-int/2addr v6, v8

    invoke-static {v5}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v12

    invoke-static {v5, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v16

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070090

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    sget-object v10, LX/4rJ;->A00:LX/4rJ;

    move-object/from16 v0, v16

    invoke-static {v10, v0, v11, v12}, LX/S3j;->A00(LX/C3I;LX/3l7;FI)V

    iget-object v0, v3, LX/S3j;->A07:Lcom/instagram/feed/media/Media;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f1331dc    # 1.956554E38f

    iget-object v0, v3, LX/S3j;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0, v13}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f1331db

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_2
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070043

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    sget-object v0, LX/50J;->A00:LX/50J;

    invoke-static {v0, v11, v14, v12}, LX/S3j;->A00(LX/C3I;LX/3l7;FI)V

    invoke-virtual {v11, v13}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v9, v8, v4}, LX/3l7;->A0l(Ljava/lang/CharSequence;IZ)V

    const/16 v0, 0x4b

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual/range {v22 .. v22}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, LX/S2e;

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, 0x7f0823fb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_4

    const v0, 0x7f04071c

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v13, v0}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_3
    iput-object v13, v10, LX/S2e;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/S2e;->A01:I

    invoke-static {v5}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/S2e;->A00:I

    invoke-static {v5}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/S2e;->A02:I

    invoke-static {v5}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    invoke-static {v5, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v12

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v5, v0, v12, v14}, LX/B5n;->A00(Landroid/content/Context;Landroid/graphics/Typeface;LX/3l7;Ljava/lang/Integer;)V

    invoke-static {v5, v15}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v12, v0}, LX/3l7;->A0W(F)V

    const v0, 0x7f04071c

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v12, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    const v0, 0x7f136779

    invoke-static {v5, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iput-object v12, v10, LX/S2e;->A05:LX/3l7;

    const/16 v0, 0x8

    new-array v15, v0, [F

    invoke-static {v15, v9, v7, v4, v8}, LX/955;->A1V([FFIII)V

    aput v9, v15, v19

    const/4 v0, 0x4

    aput v9, v15, v0

    aput v9, v15, v18

    const/4 v0, 0x6

    aput v9, v15, v0

    const/4 v0, 0x7

    aput v9, v15, v0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v14, v20

    invoke-direct {v0, v15, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    const/4 v0, -0x1

    invoke-static {v14, v9, v0}, LX/BN7;->A0m(Landroid/graphics/Paint;Landroid/graphics/drawable/ShapeDrawable;I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iput-object v9, v10, LX/S2e;->A04:Landroid/graphics/drawable/ShapeDrawable;

    filled-new-array {v13, v12, v9}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/S2e;->A06:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v10, v7, v7, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    move-object/from16 v0, v16

    filled-new-array {v0, v11, v10}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v29

    invoke-static {v5}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    add-int v29, v29, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-static {v5}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v11, v0

    sub-int v0, v6, v13

    div-int/lit8 v0, v0, 0x2

    sub-int v28, v6, v12

    div-int v28, v28, v8

    move-object/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v0

    move/from16 v25, v7

    move/from16 v26, v0

    move/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v26, v9

    move/from16 v27, v4

    move/from16 v30, v28

    move/from16 v31, v7

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    if-eqz v10, :cond_2

    invoke-static {v10, v6}, LX/AuE;->A0B(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v29, v29, v11

    move/from16 v27, v8

    move/from16 v28, v0

    move/from16 v30, v0

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    iput-object v9, v3, LX/S3j;->A05:Landroid/graphics/drawable/LayerDrawable;

    move-object/from16 v0, v17

    filled-new-array {v0, v2, v1, v9}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, LX/S3j;->A0E:Ljava/util/List;

    move-object/from16 v0, v33

    iput-object v0, v3, LX/S3j;->A0C:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/S3j;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/S3j;->A0F:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object/from16 v13, v20

    goto/16 :goto_3

    :cond_5
    invoke-static/range {v22 .. v22}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v11, 0x7f13677c

    invoke-static/range {v22 .. v22}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v5, v0, v11}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_6
    move-object v0, v10

    goto :goto_4

    :cond_7
    const v0, 0x7f13677a

    invoke-static {v5, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_8
    const v0, 0x3f428f5c    # 0.76f

    goto/16 :goto_0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
