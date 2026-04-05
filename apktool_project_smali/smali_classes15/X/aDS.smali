.class public final LX/aDS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aDS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aDS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aDS;->A00:LX/aDS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ZrU;Ljava/util/List;)LX/43Z;
    .locals 28

    const/16 v26, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p0

    move-object/from16 v4, p3

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/ZrU;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/16 v20, 0x2

    new-instance v11, LX/J3A;

    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v13, v11, LX/J3A;->A0B:Landroid/content/Context;

    iput-object v4, v11, LX/J3A;->A0S:LX/ZrU;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, LX/J3A;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v13}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    iput-object v7, v11, LX/J3A;->A0C:Landroid/content/res/Resources;

    const/16 v19, 0x3

    invoke-static/range {v19 .. v19}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v11, LX/J3A;->A0H:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v11, LX/J3A;->A0G:Landroid/graphics/Paint;

    invoke-static {v12}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v11, LX/J3A;->A0F:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v6

    iput-object v6, v11, LX/J3A;->A0I:Landroid/graphics/Path;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v11, LX/J3A;->A0K:Landroid/graphics/RectF;

    invoke-static/range {p2 .. p2}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v0, v0

    const v17, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v17

    float-to-int v10, v0

    int-to-float v5, v10

    const/high16 v0, 0x3f400000    # 0.75f

    div-float v0, v5, v0

    float-to-int v3, v0

    invoke-static {v13}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v11, LX/J3A;->A0U:Z

    iput v10, v11, LX/J3A;->A04:I

    iput v3, v11, LX/J3A;->A03:I

    iget-object v1, v4, LX/ZrU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-instance v16, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v10, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v9, v4, LX/ZrU;->A03:LX/Zs2;

    iget-object v8, v4, LX/ZrU;->A02:LX/Zs2;

    invoke-static {v7}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v7}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v11, LX/J3A;->A07:I

    invoke-static {v7}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v11, LX/J3A;->A00:I

    invoke-static {v7}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v11, LX/J3A;->A01:I

    invoke-static {v7}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v11, LX/J3A;->A02:I

    invoke-static {v1}, LX/AuE;->A00(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, LX/J3A;->A08:I

    invoke-static {v7}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v15

    iput v15, v11, LX/J3A;->A0A:I

    const v15, 0x7f070028

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v11, LX/J3A;->A09:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v10, v1

    iput v10, v11, LX/J3A;->A05:I

    const/high16 v1, 0x42190000    # 38.25f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v11, LX/J3A;->A06:I

    int-to-float v1, v3

    const/4 v7, 0x0

    invoke-static {v7, v5, v1}, LX/AuE;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v5

    iput-object v5, v11, LX/J3A;->A0J:Landroid/graphics/RectF;

    const/16 v1, 0x8

    new-array v3, v1, [F

    move/from16 v1, v20

    invoke-static {v3, v2, v14, v12, v1}, LX/955;->A1V([FFIII)V

    aput v2, v3, v19

    invoke-static {v3, v2}, LX/B55;->A1W([FF)V

    invoke-static {v6, v5, v3}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    const v1, 0x7f082db3

    invoke-virtual {v13, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v11, LX/J3A;->A0N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, v11, LX/J3A;->A0C:Landroid/content/res/Resources;

    const v1, 0x7f070013

    invoke-static {v2, v1}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    iget-object v1, v11, LX/J3A;->A0K:Landroid/graphics/RectF;

    invoke-virtual {v1, v7, v7, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v1, v10

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v2, v1, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v13, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v0

    iput-object v0, v11, LX/J3A;->A0O:LX/3l7;

    const/4 v0, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/Zs2;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/Zs2;->A00()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget v4, v4, LX/ZrU;->A00:I

    if-lez v4, :cond_9

    iget-object v3, v11, LX/J3A;->A0B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f1101cc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3, v4}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v2

    :goto_3
    iget-object v3, v11, LX/J3A;->A0O:LX/3l7;

    iget-object v5, v11, LX/J3A;->A0C:Landroid/content/res/Resources;

    const v4, 0x7f070022

    invoke-static {v5, v3, v4}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, LX/3l7;->A0a(I)V

    const/high16 v5, 0x41200000    # 10.0f

    iget v4, v11, LX/J3A;->A06:I

    invoke-virtual {v3, v5, v7, v7, v4}, LX/3l7;->A0Z(FFFI)V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3}, LX/3l7;->A0U()V

    iput-boolean v12, v3, LX/3l7;->A0R:Z

    invoke-virtual {v3, v2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    mul-float v1, v1, v17

    float-to-int v3, v1

    invoke-static {v13, v3}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v2

    iput-object v2, v11, LX/J3A;->A0R:LX/3l7;

    iget-object v1, v11, LX/J3A;->A0C:Landroid/content/res/Resources;

    const v15, 0x7f070032

    invoke-static {v1, v2, v15}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    const v15, 0x7f070262

    invoke-static {v1, v15}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v15

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v15, v1}, LX/3l7;->A0X(FF)V

    iget-object v1, v11, LX/J3A;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v15

    sget-object v1, LX/4LO;->A00:LX/4LO;

    invoke-virtual {v15, v1}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1, v12}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v6}, LX/3l7;->A0a(I)V

    iget v1, v11, LX/J3A;->A06:I

    invoke-virtual {v2, v5, v7, v7, v1}, LX/3l7;->A0Z(FFFI)V

    iget-boolean v1, v11, LX/J3A;->A0U:Z

    if-eqz v1, :cond_1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_1
    invoke-virtual {v2, v4}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    const-string v4, "\u2026"

    move/from16 v1, v19

    invoke-virtual {v2, v1, v4}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iput-boolean v12, v2, LX/3l7;->A0R:Z

    iget-object v1, v11, LX/J3A;->A0S:LX/ZrU;

    iget-object v1, v1, LX/ZrU;->A09:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v2, v1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v13, v3}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v4

    iput-object v4, v11, LX/J3A;->A0P:LX/3l7;

    iget-object v1, v11, LX/J3A;->A0C:Landroid/content/res/Resources;

    const v2, 0x7f070022

    invoke-static {v1, v4, v2}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v1, v12}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v6}, LX/3l7;->A0a(I)V

    iget v3, v11, LX/J3A;->A06:I

    invoke-virtual {v4, v5, v7, v7, v3}, LX/3l7;->A0Z(FFFI)V

    iget-boolean v3, v11, LX/J3A;->A0U:Z

    if-eqz v3, :cond_8

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_4
    invoke-virtual {v4, v3}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    iput-boolean v12, v4, LX/3l7;->A0R:Z

    iget-object v3, v11, LX/J3A;->A0S:LX/ZrU;

    iget-object v3, v3, LX/ZrU;->A06:Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const v3, 0x7f082daa

    invoke-virtual {v13, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v11, LX/J3A;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-static {v13, v10}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v4

    iput-object v4, v11, LX/J3A;->A0Q:LX/3l7;

    iget-object v3, v11, LX/J3A;->A0B:Landroid/content/Context;

    const/16 v5, 0xe

    invoke-static {v3, v5}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v5

    invoke-virtual {v4, v5}, LX/3l7;->A0W(F)V

    invoke-virtual {v4, v1, v12}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v4, v1}, LX/3l7;->A0a(I)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v1}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v4, v7, v1}, LX/3l7;->A0Y(FF)V

    const v1, 0x7f136d8e

    invoke-static {v3, v4, v1}, LX/120;->A1E(Landroid/content/Context;LX/3l7;I)V

    if-eqz v8, :cond_6

    iget-boolean v1, v8, LX/Zs2;->A02:Z

    if-ne v1, v12, :cond_6

    :goto_5
    iget-object v4, v11, LX/J3A;->A0B:Landroid/content/Context;

    invoke-static {v4, v2}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    const v1, 0x7f082f0a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v2, v12}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v4}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v2, v1}, LX/BRD;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2, v14}, LX/121;->A1A(Landroid/graphics/drawable/Drawable;I)V

    :goto_6
    iput-object v2, v11, LX/J3A;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    iget-object v2, v9, LX/Zs2;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_3
    const-string v2, "standalone_fundraiser_sticker"

    if-eqz v0, :cond_4

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, v2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const-string v0, "profile_pic"

    invoke-static {v1, v11, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const-string v0, "media"

    invoke-static {v1, v11, v0}, LX/B6D;->A1O(LX/4ak;LX/A2a;Ljava/lang/Object;)V

    :cond_5
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    if-eqz v9, :cond_7

    iget-boolean v1, v9, LX/Zs2;->A02:Z

    if-ne v1, v12, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_4

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v11, LX/J3A;->A0B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136d8f

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    iget-object v4, v11, LX/J3A;->A0O:LX/3l7;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3, v12}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    :cond_b
    move-object v5, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, ""

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x15b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v11, LX/J3r;

    invoke-direct {v11, v13, v4}, LX/J3r;-><init>(Landroid/content/Context;LX/ZrU;)V

    goto :goto_7

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Requires cover photo url"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const/16 p0, 0x0

    new-instance v0, LX/43Z;

    move-object/from16 v25, p1

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v27, v22

    move/from16 p1, p0

    move/from16 p2, p0

    invoke-direct/range {v23 .. v30}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v4, v0, LX/43Z;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, LX/LgK;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J3E;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/J3E;

    iget-object v0, v0, LX/J3E;->A0j:LX/9oF;

    iget-object v0, v0, LX/9oF;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/5G6;

    if-eqz v0, :cond_2

    check-cast p0, LX/5G6;

    invoke-virtual {p0}, LX/5G6;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Z
    .locals 5

    const/4 v4, 0x0

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/43Z;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v1, LX/43Z;

    invoke-virtual {v1}, LX/43Z;->A03()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/aDS;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    invoke-static {v1}, LX/aDS;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_3
    return v4
.end method
