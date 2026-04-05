.class public final LX/TIx;
.super LX/Iw1;
.source ""

# interfaces
.implements LX/KUo;
.implements LX/KMx;


# instance fields
.field public A00:LX/Zr1;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/8MV;

.field public final A0A:LX/S6i;

.field public final A0B:LX/3l7;

.field public final A0C:LX/3l7;

.field public final A0D:LX/3l7;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/3LX;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v3, LX/TIx;->A08:Landroid/content/Context;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/TIx;->A0K:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v3, LX/TIx;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/B6D;->A0B(Landroid/content/res/Resources;)I

    move-result v7

    iput v7, v3, LX/TIx;->A07:I

    invoke-static {v5}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v1

    const v0, 0x7f070198

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/TIx;->A06:I

    const v0, 0x7f070035

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/TIx;->A0G:I

    invoke-static {v5}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/TIx;->A05:I

    const v0, 0x7f0700d4

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/TIx;->A04:I

    invoke-static {v5}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/TIx;->A0E:I

    invoke-static {v5}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/TIx;->A0F:I

    const v0, 0x7f0700ea

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/TIx;->A03:I

    mul-int/lit8 v8, v1, 0x2

    sub-int/2addr v7, v8

    new-instance v9, LX/S6i;

    invoke-direct {v9, v6}, LX/S6i;-><init>(Landroid/content/Context;)V

    iput-object v9, v3, LX/TIx;->A0A:LX/S6i;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v9, v0}, LX/S6i;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f082d54

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v1, "Required value was null."

    if-eqz v10, :cond_1

    iput-object v10, v3, LX/TIx;->A0H:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f081d8a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_0

    iput-object v11, v3, LX/TIx;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070028

    invoke-static {v5, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v5

    const v1, 0x7f0600ea

    const/16 v0, 0x50

    new-instance v12, LX/3LX;

    invoke-direct {v12, v6, v5, v1, v0}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    iput-object v12, v3, LX/TIx;->A0J:LX/3LX;

    invoke-static {v6, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v13

    iput-object v13, v3, LX/TIx;->A0D:LX/3l7;

    invoke-static {v6, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v14

    iput-object v14, v3, LX/TIx;->A0C:LX/3l7;

    invoke-static {v6, v7}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v15

    iput-object v15, v3, LX/TIx;->A0B:LX/3l7;

    const/4 v0, -0x1

    new-instance v1, LX/8MU;

    invoke-direct {v1, v6, v3, v0}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v6}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v8

    iput v0, v1, LX/8MU;->A00:I

    const v0, 0x7f136cf7

    invoke-virtual {v1, v0}, LX/8MU;->A01(I)V

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, LX/8MU;->A02(I)V

    invoke-virtual {v1}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, v3, LX/TIx;->A09:LX/8MV;

    move-object/from16 v16, v0

    filled-new-array/range {v9 .. v16}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v7, v3, LX/TIx;->A08:Landroid/content/Context;

    iget-object v6, v3, LX/TIx;->A0D:LX/3l7;

    iget v0, v3, LX/TIx;->A06:I

    int-to-float v1, v0

    iget v0, v3, LX/TIx;->A05:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-static {v7, v6, v1, v0}, LX/HIn;->A03(Landroid/content/Context;LX/3l7;FF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v3, LX/TIx;->A0C:LX/3l7;

    iget v0, v3, LX/TIx;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, LX/3l7;->A0Y(FF)V

    iget v0, v3, LX/TIx;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    const v0, -0x666667

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, v3, LX/TIx;->A0B:LX/3l7;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v4}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    iget v0, v3, LX/TIx;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    const v0, -0xc76810

    invoke-virtual {v1, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v3, LX/TIx;->A0L:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/TIx;->A00:LX/Zr1;

    if-nez v0, :cond_0

    const-string v0, "smbSupportStickerModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TIx;->A0L:Ljava/util/List;

    return-object v0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/Zr1;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x1

    iput-object p2, p0, LX/TIx;->A00:LX/Zr1;

    invoke-virtual {p2, p1}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, p2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0B:Ljava/lang/String;

    sget-object v6, LX/Zr1;->A04:[I

    aget v0, v6, v5

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A08:Ljava/lang/String;

    aget v0, v6, v8

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x0

    aget v0, v6, v5

    if-ne v4, v0, :cond_0

    aget v0, v6, v8

    if-eq v3, v0, :cond_1

    :cond_0
    sget-object v1, LX/Zr1;->A05:[I

    aget v0, v1, v5

    if-ne v4, v0, :cond_2

    aget v0, v1, v8

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/TIx;->A02:Z

    if-eqz v2, :cond_3

    sget-object v0, LX/Zr1;->A05:[I

    aget v4, v0, v5

    aget v3, v0, v8

    :cond_3
    invoke-virtual {p2}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v6, "Required value was null."

    if-ne v1, v0, :cond_10

    iget-object v2, p0, LX/TIx;->A0A:LX/S6i;

    iget-object v1, p0, LX/TIx;->A08:Landroid/content/Context;

    const v0, 0x7f08230d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/TIx;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/S6i;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    :cond_4
    :goto_0
    iget-object v5, p0, LX/TIx;->A0A:LX/S6i;

    invoke-virtual {v5}, LX/S6i;->A07()V

    filled-new-array {v4, v3}, [I

    move-result-object v1

    iget-object v0, v5, LX/S6i;->A0A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v5, LX/S6i;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_5
    invoke-direct {p0}, LX/TIx;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/TIx;->A02:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0H:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v1

    iget-object v0, v5, LX/S6i;->A05:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_6
    iget-object v2, p0, LX/TIx;->A08:Landroid/content/Context;

    invoke-static {v2}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/S6i;->A09(I)V

    invoke-static {v2}, LX/B6D;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/S6i;->A08(I)V

    if-nez v7, :cond_f

    const v0, 0x7f081dc8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v0}, LX/S6i;->A0B(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v3, p0, LX/TIx;->A0D:LX/3l7;

    iget-object v0, p2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v3, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/TIx;->A02:Z

    if-eqz v0, :cond_e

    const v0, -0xd9d9da

    :goto_2
    invoke-virtual {v3, v0}, LX/3l7;->A0a(I)V

    invoke-direct {p0}, LX/TIx;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, p0, LX/TIx;->A0C:LX/3l7;

    iget-object v0, p2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f136cee

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/TIx;->A02:Z

    if-eqz v0, :cond_a

    const v0, -0xd9d9da

    :goto_4
    invoke-virtual {v3, v0}, LX/3l7;->A0a(I)V

    :cond_8
    iget-object v3, p0, LX/TIx;->A0B:LX/3l7;

    iget-boolean v0, p0, LX/TIx;->A02:Z

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    :goto_5
    invoke-virtual {v3, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {p2}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v2, v0}, LX/ZGt;->A01(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/TIx;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_9
    iget-object v0, p2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A04:Ljava/lang/String;

    const v0, -0xc76810

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5

    :cond_a
    iget-object v0, p2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    const v0, -0x666667

    invoke-static {v1, v0}, LX/1tH;->A09(Ljava/lang/String;I)I

    move-result v0

    goto :goto_4

    :cond_d
    const-string v0, ""

    goto :goto_3

    :cond_e
    iget-object v0, p2, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v1, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0E:Ljava/lang/String;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_f
    iget-object v1, v5, LX/S6i;->A0B:LX/J2W;

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J2W;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p2}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v2, p0, LX/TIx;->A0A:LX/S6i;

    iget-object v1, p0, LX/TIx;->A08:Landroid/content/Context;

    const v0, 0x7f0826fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/TIx;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/S6i;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-direct {p0}, LX/TIx;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/TIx;->A0A:LX/S6i;

    iget-object v1, p0, LX/TIx;->A08:Landroid/content/Context;

    const v0, 0x7f0821a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/S6i;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TIx;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TIx;->A0A:LX/S6i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/TIx;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TIx;->A0I:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIx;->A0D:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, LX/TIx;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TIx;->A0C:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/TIx;->A0B:LX/3l7;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/TIx;->A09:LX/8MV;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/TIx;->A0H:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 8

    iget v1, p0, LX/TIx;->A0G:I

    iget-object v0, p0, LX/TIx;->A0D:LX/3l7;

    invoke-static {v0, v1}, LX/BQb;->A06(LX/3l7;I)I

    move-result v4

    iget v3, p0, LX/TIx;->A05:I

    sub-int/2addr v4, v3

    iget-object v0, p0, LX/TIx;->A0A:LX/S6i;

    iget v7, v0, LX/S6i;->A00:I

    iget-object v0, p0, LX/TIx;->A00:LX/Zr1;

    const-string v2, "smbSupportStickerModel"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/2addr v7, v4

    iget v0, p0, LX/TIx;->A0E:I

    add-int/2addr v7, v0

    iget v1, p0, LX/TIx;->A0F:I

    add-int/2addr v7, v1

    invoke-direct {p0}, LX/TIx;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v7, v1

    return v7

    :cond_3
    iget-object v5, p0, LX/TIx;->A0C:LX/3l7;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/TIx;->A08:Landroid/content/Context;

    iget-object v0, p0, LX/TIx;->A00:LX/Zr1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    int-to-float v1, v0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-static {v5, v1}, LX/AuE;->A0D(Landroid/graphics/drawable/Drawable;I)I

    move-result v6

    :cond_4
    add-int/2addr v7, v4

    add-int/2addr v7, v6

    return v7

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/TIx;->A07:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 26

    move-object/from16 v9, p0

    move/from16 v1, p3

    move/from16 v0, p4

    move/from16 v2, p2

    move/from16 v3, p1

    invoke-super {v9, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v7, v3

    const/high16 v24, 0x40000000    # 2.0f

    div-float v7, v7, v24

    add-int v2, p2, p4

    int-to-float v15, v2

    div-float v15, v15, v24

    iget v0, v9, LX/TIx;->A07:I

    int-to-float v2, v0

    invoke-static {v9}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float v2, v2, v24

    sub-float v3, v7, v2

    div-float v0, v0, v24

    sub-float v12, v15, v0

    add-float/2addr v2, v7

    add-float/2addr v15, v0

    iget v14, v9, LX/TIx;->A0E:I

    int-to-float v6, v14

    sub-float v11, v15, v6

    iget v0, v9, LX/TIx;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v11, v0

    add-float v23, v6, v11

    add-float v22, v0, v3

    sub-float v21, v2, v0

    div-float v6, v6, v24

    add-float/2addr v6, v11

    iget-object v13, v9, LX/TIx;->A0A:LX/S6i;

    iget v10, v13, LX/S6i;->A00:I

    iget-object v8, v9, LX/TIx;->A0D:LX/3l7;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v20

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v5, v8, LX/3l7;->A08:I

    iget v1, v9, LX/TIx;->A0G:I

    add-int v4, v1, v0

    sub-int/2addr v4, v5

    iget v0, v9, LX/TIx;->A05:I

    sub-int/2addr v4, v0

    iget-object v0, v9, LX/TIx;->A0B:LX/3l7;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v19

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    float-to-int v3, v3

    float-to-int v0, v12

    float-to-int v2, v2

    float-to-int v15, v15

    invoke-virtual {v13, v3, v0, v2, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {v9}, LX/TIx;->A00()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    move/from16 v17, v14

    :cond_0
    iget-object v0, v9, LX/TIx;->A00:LX/Zr1;

    const-string v16, "smbSupportStickerModel"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/AuE;->A00(I)F

    move-result v0

    sub-float v13, v7, v0

    float-to-int v13, v13

    int-to-float v14, v10

    add-float/2addr v14, v12

    int-to-float v1, v1

    add-float/2addr v1, v14

    int-to-float v15, v5

    sub-float/2addr v1, v15

    float-to-int v5, v1

    add-float/2addr v0, v7

    float-to-int v1, v0

    int-to-float v0, v4

    add-float/2addr v14, v0

    add-float/2addr v14, v15

    move/from16 v0, v17

    int-to-float v0, v0

    add-float/2addr v14, v0

    float-to-int v0, v14

    invoke-virtual {v8, v13, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {v9}, LX/TIx;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v9, LX/TIx;->A0C:LX/3l7;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    iget-object v14, v9, LX/TIx;->A08:Landroid/content/Context;

    iget-object v0, v9, LX/TIx;->A00:LX/Zr1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v15, v0

    :goto_0
    int-to-float v1, v15

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v13, v0, :cond_3

    sub-int/2addr v0, v13

    int-to-float v14, v0

    div-float v14, v14, v24

    :goto_1
    int-to-float v0, v8

    div-float v0, v0, v24

    sub-float v1, v7, v0

    float-to-int v8, v1

    int-to-float v10, v10

    add-float/2addr v10, v12

    int-to-float v1, v4

    add-float/2addr v10, v1

    add-float v1, v10, v14

    float-to-int v4, v1

    add-float/2addr v0, v7

    float-to-int v1, v0

    int-to-float v0, v13

    add-float/2addr v10, v0

    add-float/2addr v10, v14

    float-to-int v0, v10

    invoke-virtual {v5, v8, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, v9, LX/TIx;->A0J:LX/3LX;

    float-to-int v5, v11

    invoke-virtual {v0, v3, v5, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v9, LX/TIx;->A0H:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v22

    float-to-int v3, v0

    move/from16 v0, v21

    float-to-int v2, v0

    move/from16 v0, v23

    float-to-int v1, v0

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/TIx;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v19

    int-to-float v2, v0

    div-float v2, v2, v24

    sub-float v0, v7, v2

    float-to-int v4, v0

    move/from16 v0, v18

    int-to-float v1, v0

    div-float v1, v1, v24

    sub-float v0, v6, v1

    float-to-int v3, v0

    add-float/2addr v7, v2

    float-to-int v2, v7

    add-float/2addr v6, v1

    float-to-int v1, v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
