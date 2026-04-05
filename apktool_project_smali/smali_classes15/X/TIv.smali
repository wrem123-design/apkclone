.class public final LX/TIv;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KUo;


# static fields
.field public static final A0h:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

.field public final A09:LX/Bbi;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

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

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Landroid/content/res/Resources;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:Landroid/graphics/drawable/BitmapDrawable;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:LX/0w8;

.field public final A0Y:LX/3l7;

.field public final A0Z:LX/3l7;

.field public final A0a:LX/3l7;

.field public final A0b:LX/3l7;

.field public final A0c:LX/3l7;

.field public final A0d:LX/3LX;

.field public final A0e:Ljava/util/List;

.field public final A0f:Z

.field public final A0g:Z


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

    sput-wide v2, LX/TIv;->A0h:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V
    .locals 20

    const/4 v14, 0x1

    move-object/from16 v6, p0

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v6, LX/TIv;->A06:Landroid/content/Context;

    move-object/from16 v19, p3

    move-object/from16 v0, v19

    iput-object v0, v6, LX/TIv;->A0W:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p4

    iput-object v10, v6, LX/TIv;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/TIv;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/TIv;->A0T:Landroid/graphics/RectF;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v6, LX/TIv;->A07:Landroid/graphics/RectF;

    sget-object v4, LX/BTg;->A00:LX/BTg;

    iput-object v4, v6, LX/TIv;->A05:Ljava/util/List;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v6, LX/TIv;->A0S:Landroid/content/res/Resources;

    iget-object v2, v10, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/TIv;->A0g:Z

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/TIv;->A0f:Z

    const v0, 0x7f070051

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/TIv;->A0N:I

    const v1, 0x7f07000c

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/TIv;->A0O:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/TIv;->A0K:I

    invoke-static {v3}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/TIv;->A0I:I

    invoke-static {v3}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, LX/TIv;->A0P:I

    const v1, 0x7f070258

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/TIv;->A0Q:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/TIv;->A0F:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v13, v0, 0x2

    iput v13, v6, LX/TIv;->A0G:I

    const v0, 0x7f070024

    const v17, 0x7f070024

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v13}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v9

    iget-object v8, v9, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v7, v0

    const/4 v12, 0x0

    invoke-static {v8}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/4js;->A00:LX/4js;

    invoke-static {v0, v1, v9}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v9, v7, v12, v12}, LX/HIn;->A07(LX/3l7;FFF)V

    iget-object v7, v10, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_10

    invoke-static {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v16, ""

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    :cond_4
    invoke-virtual {v9, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v9, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iput-object v9, v6, LX/TIv;->A0a:LX/3l7;

    invoke-static {v9}, LX/BSH;->A02(LX/3l7;)I

    move-result v0

    iput v0, v6, LX/TIv;->A0J:I

    const v0, 0x7f070043

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v13}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v8

    int-to-float v0, v0

    invoke-static {v8, v0, v12, v12}, LX/HIn;->A07(LX/3l7;FFF)V

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v0, v16

    :cond_6
    invoke-virtual {v8, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const-string v11, "\u2026"

    invoke-virtual {v8, v14, v11}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    iget-object v1, v8, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iput-object v8, v6, LX/TIv;->A0b:LX/3l7;

    const v10, 0x7f070020

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5, v13}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v9

    iget-object v0, v9, LX/3l7;->A0e:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v1, v1

    invoke-static/range {v18 .. v18}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    sget-object v8, LX/4kn;->A00:LX/4kn;

    invoke-static {v8, v0, v9}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v9, v1, v12, v12}, LX/HIn;->A07(LX/3l7;FFF)V

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A02:LX/UzY;

    :goto_1
    sget-object v0, LX/UzY;->A06:LX/UzY;

    if-ne v1, v0, :cond_c

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810675004b2343L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f1354a5

    :cond_7
    :goto_2
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A05:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    invoke-static/range {v18 .. v18}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, v18

    invoke-static {v0, v9, v1}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iput-object v9, v6, LX/TIv;->A0Y:LX/3l7;

    invoke-static {v9}, LX/BSH;->A02(LX/3l7;)I

    move-result v0

    iput v0, v6, LX/TIv;->A0D:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v13}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v9

    iget-object v1, v9, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-float v10, v0

    invoke-static {v1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    invoke-static {v9, v10, v12, v12}, LX/HIn;->A07(LX/3l7;FFF)V

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object/from16 v16, v0

    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v11}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iput-object v9, v6, LX/TIv;->A0c:LX/3l7;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v6, LX/TIv;->A0R:I

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5, v13}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v8

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    int-to-float v0, v0

    invoke-virtual {v8, v1}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-static {v8, v0, v12, v12}, LX/HIn;->A07(LX/3l7;FFF)V

    const v0, 0x7f1304aa

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f04076b

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v8, v0}, LX/120;->A1F(Landroid/content/Context;LX/3l7;I)V

    iput-object v8, v6, LX/TIv;->A0Z:LX/3l7;

    invoke-static {v8}, LX/BSH;->A02(LX/3l7;)I

    move-result v0

    iput v0, v6, LX/TIv;->A0E:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    float-to-double v0, v0

    sget-wide v8, LX/TIv;->A0h:D

    div-double/2addr v0, v8

    double-to-int v8, v0

    iput v8, v6, LX/TIv;->A0H:I

    invoke-static {v3}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/TIv;->A0A:F

    const v0, 0x7f07003f

    invoke-static {v3, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v6, LX/TIv;->A0C:F

    const v0, 0x7f070001

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v6, LX/TIv;->A0M:I

    const/4 v1, 0x2

    new-instance v0, LX/lrs;

    invoke-direct {v0, v6, v1}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/TIv;->A09:LX/Bbi;

    const v0, 0x7f07001d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, LX/TIv;->A0L:I

    invoke-static {v3}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v11

    const v0, 0x7f06002f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    if-eqz v7, :cond_a

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    :goto_4
    const/4 v9, 0x0

    new-instance v7, LX/0w8;

    invoke-direct/range {v7 .. v13}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v7, v6, LX/TIv;->A0X:LX/0w8;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_5
    iput-object v0, v6, LX/TIv;->A0U:Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f070047

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v6, LX/TIv;->A0B:F

    const v2, 0x7f0600ea

    const/16 v1, 0x30

    new-instance v0, LX/3LX;

    invoke-direct {v0, v5, v3, v2, v1}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    iput-object v0, v6, LX/TIv;->A0d:LX/3LX;

    iput-object v4, v6, LX/TIv;->A0e:Ljava/util/List;

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    if-eqz v2, :cond_e

    iget-object v1, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A01:LX/L3Q;

    :goto_6
    sget-object v0, LX/L3Q;->A04:LX/L3Q;

    if-ne v1, v0, :cond_d

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810675003b2338L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f135724

    if-nez v0, :cond_7

    :cond_d
    const v1, 0x7f1304ab

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TIv;->A0e:Ljava/util/List;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "share_profile_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v3, -0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, LX/TIv;->A0C:F

    iget-object v1, p0, LX/TIv;->A06:Landroid/content/Context;

    const v0, 0x7f0407f6

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/TIv;->A08:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TIv;->A0U:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/TIv;->A0T:Landroid/graphics/RectF;

    iget v0, p0, LX/TIv;->A0A:F

    invoke-virtual {p1, v1, v0, v0, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/TIv;->A0X:LX/0w8;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/TIv;->A0f:Z

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/TIv;->A07:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iget-object v0, p0, LX/TIv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VUz;

    iget-object v0, v3, LX/VUz;->A01:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v3, LX/VUz;->A00:F

    invoke-virtual {p1, v2, v1, v0, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v7, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/TIv;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VUz;

    iget-object v0, v3, LX/VUz;->A01:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v3, LX/VUz;->A00:F

    invoke-virtual {p1, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/TIv;->A0b:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, LX/TIv;->A0a:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIv;->A0Y:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIv;->A0c:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIv;->A0d:LX/3LX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIv;->A0Z:LX/3l7;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    iget v3, p0, LX/TIv;->A0N:I

    iget v0, p0, LX/TIv;->A0L:I

    add-int v1, v3, v0

    iget v0, p0, LX/TIv;->A0M:I

    add-int/2addr v1, v0

    iget v0, p0, LX/TIv;->A0K:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/TIv;->A0a:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget-object v0, p0, LX/TIv;->A0Y:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v2

    iget-boolean v0, p0, LX/TIv;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TIv;->A0c:LX/3l7;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/TIv;->A0Q:I

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v2, v1

    iget v0, p0, LX/TIv;->A0P:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/TIv;->A0d:LX/3LX;

    invoke-static {v0, v2}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/TIv;->A0F:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/TIv;->A0Z:LX/3l7;

    invoke-static {v0, v1}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    add-int/2addr v0, v3

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    iget v5, p0, LX/TIv;->A0D:I

    const/4 v4, 0x4

    iget v3, p0, LX/TIv;->A0J:I

    iget v2, p0, LX/TIv;->A0R:I

    iget v1, p0, LX/TIv;->A0E:I

    iget v0, p0, LX/TIv;->A0H:I

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget v0, v2, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    iget v0, p0, LX/TIv;->A0N:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    return v5
.end method

.method public final setBounds(IIII)V
    .locals 14

    move/from16 v10, p2

    move/from16 v7, p4

    move/from16 v4, p3

    invoke-super {p0, p1, v10, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    add-int v0, p2, p4

    int-to-float v5, v0

    div-float/2addr v5, v1

    iget-object v8, p0, LX/TIv;->A0T:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v2, v10

    int-to-float v1, v4

    int-to-float v0, v7

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, LX/TIv;->A0U:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v11, p0, LX/TIv;->A09:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    float-to-int v9, v6

    double-to-int v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v9, v0

    add-int/2addr v9, v0

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-int v2, v0

    add-int v2, v2, p2

    invoke-virtual {v8, v3, v10, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget v9, p0, LX/TIv;->A0L:I

    add-int v9, v9, p2

    iget v0, p0, LX/TIv;->A0N:I

    add-int/2addr v9, v0

    iget-object v3, p0, LX/TIv;->A0X:LX/0w8;

    float-to-int v8, v6

    iget v2, p0, LX/TIv;->A0M:I

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v8, v0

    add-int/2addr v0, v8

    add-int v10, p2, v2

    invoke-virtual {v3, v1, v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/TIv;->A0b:LX/3l7;

    invoke-static {v3, v8}, LX/BQb;->A05(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    invoke-static {v3}, LX/AuE;->A07(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v3, v9, v1, v0}, LX/122;->A0o(Landroid/graphics/drawable/Drawable;III)V

    invoke-static {v3}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v10, p0, LX/TIv;->A07:Landroid/graphics/RectF;

    iget v12, v13, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/TIv;->A0O:I

    int-to-float v11, v0

    sub-float/2addr v12, v11

    iget v3, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v11

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v11

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v11

    invoke-virtual {v10, v12, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v12, v0

    iget v3, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v1

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v11, v0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v10

    add-float v0, v12, v11

    invoke-virtual {v10, v12, v0}, Landroid/graphics/PointF;->offset(FF)V

    new-instance v3, LX/VUz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/VUz;->A01:Landroid/graphics/PointF;

    iput v12, v3, LX/VUz;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/VUz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VUz;->A01:Landroid/graphics/PointF;

    iput v11, v1, LX/VUz;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/VUz;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/TIv;->A05:Ljava/util/List;

    iget v0, p0, LX/TIv;->A0J:I

    div-int/lit8 v1, v0, 0x2

    sub-int v3, v8, v1

    add-int/2addr v9, v2

    iget v0, p0, LX/TIv;->A0K:I

    add-int/2addr v9, v0

    add-int v2, v8, v1

    iget-object v1, p0, LX/TIv;->A0a:LX/3l7;

    invoke-static {v1, v9}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v10

    iget v0, p0, LX/TIv;->A0I:I

    add-int/2addr v10, v0

    invoke-virtual {v1, v3, v9, v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/TIv;->A0D:I

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v8, v0

    add-int v2, v8, v0

    iget-object v1, p0, LX/TIv;->A0Y:LX/3l7;

    invoke-static {v1, v10}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v9

    iget v0, p0, LX/TIv;->A0P:I

    add-int/2addr v9, v0

    invoke-virtual {v1, v3, v10, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, LX/TIv;->A0R:I

    iget v0, p0, LX/TIv;->A0G:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v10, v8, v0

    add-int v3, v8, v0

    iget-object v2, p0, LX/TIv;->A0c:LX/3l7;

    invoke-static {v2, v9}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/TIv;->A0Q:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v10, v9, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v0, p0, LX/TIv;->A0g:Z

    if-eqz v0, :cond_1

    move v9, v1

    :cond_1
    sub-int v2, p3, p1

    sub-int v7, p4, p3

    iget-object v3, p0, LX/TIv;->A0d:LX/3LX;

    add-int v1, v2, p1

    iget v0, p0, LX/TIv;->A0B:F

    float-to-int v0, v0

    add-int/2addr v0, v9

    invoke-virtual {v3, p1, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/TIv;->A0E:I

    div-int/lit8 v1, v0, 0x2

    sub-int v4, v8, v1

    invoke-static {v3}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v0, p0, LX/TIv;->A0F:I

    add-int/2addr v3, v0

    add-int/2addr v8, v1

    iget-object v0, p0, LX/TIv;->A0Z:LX/3l7;

    invoke-static {v0, v3}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    invoke-virtual {v0, v4, v3, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v2

    div-float/2addr v6, v2

    iput v6, p0, LX/TIv;->A01:F

    int-to-float v0, v7

    div-float/2addr v5, v0

    iput v5, p0, LX/TIv;->A02:F

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v0

    iput v1, p0, LX/TIv;->A00:F

    sub-int/2addr v8, v4

    int-to-float v0, v8

    div-float/2addr v0, v2

    iput v0, p0, LX/TIv;->A04:F

    iput v1, p0, LX/TIv;->A03:F

    return-void
.end method
