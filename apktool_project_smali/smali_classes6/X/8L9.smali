.class public final LX/8L9;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Kx8;
.implements LX/LcP;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/EC1;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/0w8;

.field public final A09:LX/IBV;

.field public final A0A:LX/8MV;

.field public final A0B:LX/3l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/EC1;Ljava/lang/String;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/8L9;->A07:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8L9;->A06:LX/EC1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8L9;->A00:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f136dcd

    iget-object v0, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v2, v7}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v5, LX/ESF;

    move-object/from16 v1, p4

    invoke-direct {v5, v1, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/EBy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/EBy;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/EBy;->A01:Ljava/lang/Integer;

    iput v0, v4, LX/EBy;->A00:I

    iput-object v5, v4, LX/EBy;->A03:LX/LEL;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/IBV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/IBV;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v4, v5, LX/IBV;->A07:LX/EBy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v5, LX/IBV;->A01:Landroid/graphics/Matrix;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v0

    iput-boolean v3, v0, LX/0de;->A06:Z

    invoke-virtual {v0, v5}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, v5, LX/IBV;->A05:LX/0de;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v0

    iput-boolean v3, v0, LX/0de;->A06:Z

    invoke-virtual {v0, v5}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, v5, LX/IBV;->A06:LX/0de;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v5, LX/IBV;->A02:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v4, LX/EBy;->A00:I

    invoke-static {p1, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v4, LX/EBy;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v8, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    const/4 v6, -0x1

    invoke-virtual {v8, v6}, LX/3l7;->A0a(I)V

    const v4, 0x7f07002c

    invoke-static {v9, v8, v4}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-static {v0, v1, v8}, LX/120;->A1P(LX/C3I;LX/4fh;LX/3l7;)V

    iput-object v8, v5, LX/IBV;->A08:LX/3l7;

    new-instance v0, LX/AHI;

    invoke-direct {v0, v5}, LX/AHI;-><init>(LX/IBV;)V

    iput-object v0, v5, LX/IBV;->A04:LX/EIO;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/IBV;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/8L9;->A09:LX/IBV;

    const/4 v5, 0x0

    new-instance v1, LX/8MU;

    invoke-direct {v1, p1, p0, v6}, LX/8MU;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v7}, LX/8MU;->A01(I)V

    iget-object v0, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, v1, LX/8MU;->A00:I

    invoke-virtual {v1}, LX/8MU;->A00()LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/8L9;->A0A:LX/8MV;

    const v0, 0x7f040811

    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v11

    iget-object v0, p0, LX/8L9;->A06:LX/EC1;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/EC1;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    const v0, 0x7f070015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8L9;->A02:I

    const v1, 0x7f070035

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8L9;->A01:I

    iget v9, p0, LX/8L9;->A02:I

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    new-instance v6, LX/0w8;

    move-object/from16 v8, p6

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iput-object v6, p0, LX/8L9;->A08:LX/0w8;

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8L9;->A03:I

    iget-object v0, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v1, p0, LX/8L9;->A01:I

    iget v0, p0, LX/8L9;->A02:I

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    iput-object v1, p0, LX/8L9;->A0B:LX/3l7;

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    const-string v0, "\u2026"

    invoke-virtual {v1, v3, v0}, LX/3l7;->A0b(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {p1, v1}, LX/121;->A17(Landroid/content/Context;LX/3l7;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_1
    iput v10, p0, LX/8L9;->A02:I

    iput v10, p0, LX/8L9;->A01:I

    iput v10, p0, LX/8L9;->A03:I

    iput-object v5, p0, LX/8L9;->A0B:LX/3l7;

    iput-object v5, p0, LX/8L9;->A08:LX/0w8;

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    iget-object v3, p0, LX/8L9;->A08:LX/0w8;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    div-float/2addr v7, p2

    iget v0, p0, LX/8L9;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v6, v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iget v0, v3, LX/0w8;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int v5, v0, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/8L9;->A0B:LX/3l7;

    if-eqz v4, :cond_0

    add-int/2addr v5, v6

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget v0, p0, LX/8L9;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-virtual {v4, v0}, LX/3l7;->A0W(F)V

    sub-int v0, v3, v5

    invoke-virtual {v4, v0}, LX/3l7;->A0u(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v2, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v4, v5, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AoA()V
    .locals 3

    iget-object v1, p0, LX/8L9;->A09:LX/IBV;

    iget-object v0, v1, LX/IBV;->A07:LX/EBy;

    iget-object v0, v0, LX/EBy;->A03:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8L9;->A0A:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A01()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IBV;->A09:Z

    iget-object v2, v1, LX/IBV;->A05:LX/0de;

    sget-object v0, LX/IBV;->A0A:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v1, v1, LX/IBV;->A06:LX/0de;

    sget-object v0, LX/IBV;->A0C:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v2}, LX/0de;->A04()V

    return-void
.end method

.method public final AoB()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8L9;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final B6B()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final B8I()I
    .locals 1

    iget-object v0, p0, LX/8L9;->A08:LX/0w8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0w8;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BPy()F
    .locals 2

    iget-object v1, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/F6g;

    if-eqz v0, :cond_0

    check-cast v1, LX/F6g;

    iget v0, v1, LX/F6g;->A00:F

    return v0

    :cond_0
    instance-of v0, v1, LX/Kj1;

    if-eqz v0, :cond_1

    check-cast v1, LX/Kj1;

    invoke-interface {v1}, LX/Kj1;->BPy()F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final CAK()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/F6g;

    if-eqz v0, :cond_1

    check-cast v1, LX/F6g;

    iget-object v0, v1, LX/F6g;->A07:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/8M7;

    if-eqz v0, :cond_2

    check-cast v1, LX/8M7;

    iget-object v0, v1, LX/8M7;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/85M;->A01(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCm()I
    .locals 1

    iget-object v0, p0, LX/8L9;->A06:LX/EC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EC1;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CCs()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/8L9;->A06:LX/EC1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EC1;->A01:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final Cdv()LX/EC1;
    .locals 1

    iget-object v0, p0, LX/8L9;->A06:LX/EC1;

    return-object v0
.end method

.method public final DEj()I
    .locals 1

    iget-object v0, p0, LX/8L9;->A0B:LX/3l7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DUN(Z)V
    .locals 5

    iget-object v2, p0, LX/8L9;->A09:LX/IBV;

    sget-object v1, LX/76l;->A01:LX/76l;

    iget-object v0, v2, LX/IBV;->A04:LX/EIO;

    invoke-virtual {v1, v0}, LX/76l;->A01(LX/EIO;)V

    iget-object v4, v2, LX/IBV;->A05:LX/0de;

    sget-object v0, LX/IBV;->A0B:LX/08Z;

    invoke-virtual {v4, v0}, LX/0de;->A0A(LX/08Z;)V

    iget-object v3, v2, LX/IBV;->A06:LX/0de;

    invoke-virtual {v3, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v1, v2}, LX/0de;->A07(D)V

    invoke-virtual {v3, v1, v2}, LX/0de;->A07(D)V

    :goto_0
    iget-object v0, p0, LX/8L9;->A0A:LX/8MV;

    invoke-virtual {v0}, LX/8MV;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0de;->A09(DZ)V

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    goto :goto_0
.end method

.method public final DUP()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8L9;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final F95(F)V
    .locals 1

    iput p1, p0, LX/8L9;->A00:F

    invoke-static {p0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/8L9;->A00(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final G0D(I)V
    .locals 1

    iget-object v0, p0, LX/8L9;->A08:LX/0w8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final G2n(F)V
    .locals 2

    iget-object v1, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/F6g;

    if-eqz v0, :cond_2

    check-cast v1, LX/F6g;

    invoke-virtual {v1, p1}, LX/F6g;->A02(F)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/8L9;->A07:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Kj1;

    if-eqz v0, :cond_1

    check-cast v1, LX/Kj1;

    invoke-interface {v1, p1}, LX/Kj1;->G2n(F)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/Kj1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Kj1;

    invoke-interface {v1, p1}, LX/Kj1;->G2n(F)V

    goto :goto_0
.end method

.method public final GLm(I)V
    .locals 1

    iget-object v0, p0, LX/8L9;->A0B:LX/3l7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/8L9;->A09:LX/IBV;

    iget-boolean v0, v3, LX/IBV;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/IBV;->A06:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    float-to-double v5, v0

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v5, v6, v0, v1}, LX/4yE;->A01(DD)D

    move-result-wide v1

    double-to-int v0, v1

    iget-object v1, v3, LX/IBV;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v3, LX/IBV;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v15, v0

    const/4 v12, 0x0

    move v13, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v0, v4, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v6, v4, LX/8L9;->A08:LX/0w8;

    if-eqz v6, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    iget v0, v4, LX/8L9;->A00:F

    div-float/2addr v5, v0

    invoke-static {v6}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v11, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v1, v4, LX/8L9;->A0B:LX/3l7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, v3, LX/IBV;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/8L9;->A0A:LX/8MV;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, v3, LX/IBV;->A09:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/IBV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v3, LX/IBV;->A06:LX/0de;

    iget-object v0, v8, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    float-to-double v5, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, LX/4yE;->A00(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-wide v0, v8, LX/0de;->A01:D

    cmpg-double v8, v0, v9

    if-nez v8, :cond_4

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6, v0, v1}, LX/4yE;->A02(DD)D

    move-result-wide v0

    double-to-float v5, v0

    :goto_0
    iget-object v0, v3, LX/IBV;->A07:LX/EBy;

    iget-object v9, v0, LX/EBy;->A01:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    iget v0, v3, LX/IBV;->A00:I

    neg-int v0, v0

    goto :goto_1

    :cond_6
    iget v0, v3, LX/IBV;->A00:I

    :goto_1
    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, v3, LX/IBV;->A08:LX/3l7;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v8

    sub-int/2addr v5, v0

    if-ne v9, v1, :cond_9

    iget v3, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v6, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    iget-boolean v0, v4, LX/8L9;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/8L9;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void

    :cond_9
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    goto :goto_2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8L9;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/8L9;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget v0, p0, LX/8L9;->A00:F

    invoke-direct {p0, p1, v0}, LX/8L9;->A00(Landroid/graphics/Rect;F)V

    iget-object v0, p0, LX/8L9;->A0A:LX/8MV;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, LX/8MV;->A05:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0u(I)V

    iget-object v0, p0, LX/8L9;->A09:LX/IBV;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, LX/IBV;->A08:LX/3l7;

    invoke-virtual {v0, v1}, LX/3l7;->A0u(I)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
