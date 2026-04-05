.class public final LX/TIu;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/LcP;
.implements LX/KUo;


# static fields
.field public static final A0Y:D


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/content/res/Resources;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:LX/0w8;

.field public final A0R:LX/3l7;

.field public final A0S:LX/3l7;

.field public final A0T:LX/3l7;

.field public final A0U:LX/3l7;

.field public final A0V:LX/3LX;

.field public final A0W:Ljava/util/List;

.field public final A0X:[LX/H27;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    sput-wide v2, LX/TIu;->A0Y:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V
    .locals 28

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, LX/TIu;->A0N:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v0, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, LX/TIu;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    const v1, 0x7f070259

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/TIu;->A0C:I

    const v1, 0x7f070028

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/TIu;->A0B:I

    invoke-static {v3}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, LX/TIu;->A0I:I

    invoke-static {v3}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, LX/TIu;->A0F:I

    invoke-static {v3}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, LX/TIu;->A0J:I

    const v2, 0x7f070258

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/TIu;->A05:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/TIu;->A0M:I

    iget-object v6, v4, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00:[LX/BzJ;

    const/16 v23, 0x0

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v6, v3

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/BzJ;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    sget-object v7, LX/3Ls;->A02:LX/3Ls;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget v13, v0, LX/TIu;->A0C:I

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v10

    move v14, v13

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/3Ls;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    const/16 v19, 0x0

    sget-object v7, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v7}, LX/4c5;->A00(Ljava/lang/Integer;)I

    move-result v20

    const/16 v21, -0x1

    new-instance v7, LX/H27;

    move-object/from16 v18, v10

    move/from16 v22, v21

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LX/H27;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FIII)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v15, [LX/H27;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/H27;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v2, v15, [LX/H27;

    :goto_1
    iput-object v2, v0, LX/TIu;->A0X:[LX/H27;

    array-length v4, v2

    iget v2, v0, LX/TIu;->A0C:I

    mul-int v3, v4, v2

    sub-int/2addr v4, v9

    iget v2, v0, LX/TIu;->A0B:I

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, v0, LX/TIu;->A0A:I

    iget-object v2, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v0, LX/TIu;->A0I:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v6, v2

    iput v6, v0, LX/TIu;->A0D:I

    iget-object v4, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    const v2, 0x7f0700b1

    const v3, 0x7f0700b1

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v2, v0, LX/TIu;->A0N:Landroid/content/Context;

    invoke-static {v2, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v7

    iget-object v5, v7, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v2, v4

    const/4 v11, 0x0

    invoke-static {v5, v7, v2, v11}, LX/HIn;->A03(Landroid/content/Context;LX/3l7;FF)V

    iget-object v2, v0, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v4, ""

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    invoke-virtual {v7, v2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const v2, 0x7f06000b

    invoke-static {v5, v7, v2}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iput-object v7, v0, LX/TIu;->A0S:LX/3l7;

    invoke-static {v7}, LX/BSH;->A02(LX/3l7;)I

    move-result v2

    iput v2, v0, LX/TIu;->A0E:I

    iget-object v5, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    const v2, 0x7f070043

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v2, v0, LX/TIu;->A0N:Landroid/content/Context;

    invoke-static {v2, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v9

    sget-object v7, LX/HIn;->A00:LX/HIn;

    iget-object v8, v9, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v10, v5

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/HIn;->A0B(Landroid/content/Context;LX/3l7;FFF)V

    invoke-static {}, LX/BRD;->A0p()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v0, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const v2, 0x7f0600e9

    invoke-static {v8, v9, v2}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iput-object v9, v0, LX/TIu;->A0T:LX/3l7;

    invoke-static {v9}, LX/BSH;->A02(LX/3l7;)I

    move-result v2

    iput v2, v0, LX/TIu;->A0K:I

    iget-object v5, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    const v2, 0x7f070077

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v2, v0, LX/TIu;->A0N:Landroid/content/Context;

    invoke-static {v2, v6}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v9

    iget-object v8, v9, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v10, v5

    invoke-virtual/range {v7 .. v12}, LX/HIn;->A0B(Landroid/content/Context;LX/3l7;FFF)V

    iget-object v2, v0, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BAU()LX/Qdt;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v4, v2

    :cond_5
    :goto_4
    invoke-virtual {v9, v4}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const-string v2, "\u2026"

    const/4 v7, 0x4

    invoke-virtual {v9, v7, v2}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    const v2, 0x7f06000b

    invoke-static {v8, v9, v2}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iput-object v9, v0, LX/TIu;->A0R:LX/3l7;

    iget-object v4, v9, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "\n"

    invoke-static {v4, v2, v15}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v9, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/TIu;->A0R:LX/3l7;

    iget-object v2, v2, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_5

    :cond_6
    iget-object v2, v0, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_7
    move-object/from16 v2, v23

    goto/16 :goto_3

    :cond_8
    move-object/from16 v2, v23

    goto/16 :goto_2

    :cond_9
    float-to-int v10, v5

    iput v10, v0, LX/TIu;->A06:I

    iget-object v2, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v0, LX/TIu;->A0N:Landroid/content/Context;

    iget v2, v0, LX/TIu;->A0D:I

    invoke-static {v3, v2}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v3

    iget-object v5, v3, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v2, v4

    invoke-static {v5, v3, v2, v11}, LX/HIn;->A03(Landroid/content/Context;LX/3l7;FF)V

    iget-object v4, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    const v2, 0x7f136aea

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v2

    invoke-static {v5, v3, v2}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iput-object v3, v0, LX/TIu;->A0U:LX/3l7;

    invoke-static {v3}, LX/BSH;->A02(LX/3l7;)I

    move-result v11

    iput v11, v0, LX/TIu;->A0L:I

    iget-object v2, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    float-to-double v4, v2

    sget-wide v8, LX/TIu;->A0Y:D

    div-double/2addr v4, v8

    double-to-int v8, v4

    iget v6, v0, LX/TIu;->A0K:I

    iget v2, v0, LX/TIu;->A0E:I

    filled-new-array {v2, v10, v11, v8}, [I

    move-result-object v5

    const/4 v4, 0x0

    :cond_a
    aget v2, v5, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_a

    iget v2, v0, LX/TIu;->A0I:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v2

    iput v6, v0, LX/TIu;->A08:I

    iget-object v4, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    const v2, 0x7f070013

    invoke-static {v4, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    iput v2, v0, LX/TIu;->A02:F

    iget-object v4, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    const v2, 0x7f07003f

    invoke-static {v4, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    iput v2, v0, LX/TIu;->A04:F

    iget-object v4, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    const v2, 0x7f070117

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, LX/TIu;->A0H:I

    div-int/lit8 v5, v6, 0x2

    iput v5, v0, LX/TIu;->A0G:I

    iget-object v2, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    invoke-static {v2}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v25

    iget-object v2, v0, LX/TIu;->A0N:Landroid/content/Context;

    const v4, 0x7f06002f

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v26

    iget-object v2, v0, LX/TIu;->A0N:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v27

    iget-object v2, v0, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    :goto_6
    new-instance v2, LX/0w8;

    move/from16 v24, v6

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v2, v0, LX/TIu;->A0Q:LX/0w8;

    mul-int/lit8 v4, v5, 0x2

    iget-object v2, v0, LX/TIu;->A0S:LX/3l7;

    invoke-static {v2, v4}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v4

    iget v2, v0, LX/TIu;->A0F:I

    add-int/2addr v4, v2

    iget-object v2, v0, LX/TIu;->A0T:LX/3l7;

    invoke-static {v2, v4}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v4

    iget-object v2, v0, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BAU()LX/Qdt;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v23

    :cond_b
    :goto_7
    invoke-static/range {v23 .. v23}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v0, LX/TIu;->A0R:LX/3l7;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v1, v0, LX/TIu;->A05:I

    add-int/2addr v1, v2

    :cond_c
    add-int/2addr v4, v1

    iget v1, v0, LX/TIu;->A0J:I

    add-int/2addr v4, v1

    invoke-static {v3, v4}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    iget v1, v0, LX/TIu;->A0M:I

    add-int/2addr v2, v1

    iget v1, v0, LX/TIu;->A0I:I

    add-int/2addr v2, v1

    iput v2, v0, LX/TIu;->A07:I

    iget v1, v0, LX/TIu;->A0C:I

    add-int/2addr v2, v1

    iput v2, v0, LX/TIu;->A09:I

    iget-object v2, v0, LX/TIu;->A0O:Landroid/content/res/Resources;

    const v1, 0x7f070047

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, v0, LX/TIu;->A03:F

    iget-object v4, v0, LX/TIu;->A0N:Landroid/content/Context;

    const v3, 0x7f0600ea

    const/16 v2, 0x30

    new-instance v1, LX/3LX;

    invoke-direct {v1, v4, v5, v3, v2}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    iput-object v1, v0, LX/TIu;->A0V:LX/3LX;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput-object v1, v0, LX/TIu;->A0W:Ljava/util/List;

    return-void

    :cond_d
    iget-object v2, v0, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v2, v2, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_7

    :cond_e
    move-object/from16 v22, v23

    goto/16 :goto_6

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TIu;->A0W:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic CCm()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CCs()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "share_profile_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX/TIu;->A04:F

    iget-object v1, p0, LX/TIu;->A0N:Landroid/content/Context;

    const v0, 0x7f0407f6

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, LX/TIu;->A0P:Landroid/graphics/RectF;

    iget v0, p0, LX/TIu;->A02:F

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/TIu;->A0Q:LX/0w8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIu;->A0S:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIu;->A0T:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIu;->A0R:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/TIu;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TIu;->A0V:LX/3LX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, LX/TIu;->A0U:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/TIu;->A0X:[LX/H27;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/TIu;->A0C:I

    iget v0, p0, LX/TIu;->A0B:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-boolean v0, p0, LX/TIu;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/TIu;->A07:I

    return v0

    :cond_0
    iget v0, p0, LX/TIu;->A09:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-boolean v0, p0, LX/TIu;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/TIu;->A08:I

    return v0

    :cond_0
    iget v0, p0, LX/TIu;->A0A:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    invoke-static {v0}, LX/AuE;->A00(I)F

    move-result v7

    iget v6, p0, LX/TIu;->A0G:I

    add-int v3, v6, p2

    iget-object v5, p0, LX/TIu;->A0P:Landroid/graphics/RectF;

    int-to-float v4, p1

    int-to-float v2, v3

    int-to-float v1, p3

    int-to-float v0, p4

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, LX/TIu;->A0Q:LX/0w8;

    float-to-int v5, v7

    iget v2, p0, LX/TIu;->A0H:I

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v5, v0

    add-int/2addr v0, v5

    add-int/2addr v2, p2

    invoke-virtual {v4, v1, p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/TIu;->A0E:I

    div-int/lit8 v1, v0, 0x2

    sub-int v2, v5, v1

    add-int/2addr v3, v6

    iget v0, p0, LX/TIu;->A0F:I

    add-int/2addr v3, v0

    add-int/2addr v1, v5

    iget-object v0, p0, LX/TIu;->A0S:LX/3l7;

    invoke-static {v0, v3}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/TIu;->A0K:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v5, v0

    add-int v2, v5, v0

    iget-object v1, p0, LX/TIu;->A0T:LX/3l7;

    invoke-static {v1, v4}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v6

    iget v0, p0, LX/TIu;->A0J:I

    add-int/2addr v6, v0

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, LX/TIu;->A06:I

    iget v0, p0, LX/TIu;->A0D:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v4, v5, v0

    add-int v3, v5, v0

    iget-object v1, p0, LX/TIu;->A0R:LX/3l7;

    invoke-static {v1, v6}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    iget v0, p0, LX/TIu;->A05:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v4, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/TIu;->A01:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v1, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAU()LX/Qdt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v2

    :cond_0
    iget-boolean v0, p0, LX/TIu;->A00:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/TIu;->A03:F

    float-to-int v1, v0

    add-int/2addr v1, v6

    iget-object v0, p0, LX/TIu;->A0V:LX/3LX;

    invoke-virtual {v0, p1, v6, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget v0, p0, LX/TIu;->A0L:I

    div-int/lit8 v2, v0, 0x2

    sub-int v1, v5, v2

    iget-boolean v0, p0, LX/TIu;->A00:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/TIu;->A0C:I

    add-int/2addr v6, v0

    :cond_2
    iget v0, p0, LX/TIu;->A0M:I

    add-int/2addr v6, v0

    add-int/2addr v5, v2

    iget-object v0, p0, LX/TIu;->A0U:LX/3l7;

    invoke-static {v0, v6, v1, v5}, LX/122;->A0o(Landroid/graphics/drawable/Drawable;III)V

    return-void

    :cond_3
    iget v4, p0, LX/TIu;->A0C:I

    add-int v3, p1, v4

    add-int/2addr v4, v6

    iget-object v2, p0, LX/TIu;->A0X:[LX/H27;

    array-length v1, v2

    :goto_1
    if-ge v7, v1, :cond_1

    aget-object v0, v2, v7

    invoke-virtual {v0, p1, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
