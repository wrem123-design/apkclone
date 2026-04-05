.class public final LX/S7m;
.super LX/CRH;
.source ""

# interfaces
.implements LX/KUo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:LX/PMQ;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PMQ;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 2

    invoke-static {p1, p4, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/S7m;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/S7m;->A08:Ljava/util/List;

    iput p5, p0, LX/S7m;->A04:I

    iput-object p3, p0, LX/S7m;->A07:Ljava/lang/String;

    iput-boolean p6, p0, LX/S7m;->A0C:Z

    iput-object p2, p0, LX/S7m;->A06:LX/PMQ;

    invoke-static {p1}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S7m;->A00:I

    invoke-static {p1}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S7m;->A0D:I

    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S7m;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    if-eqz p6, :cond_0

    const v0, 0x7f07000b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/S7m;->A0F:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/S7m;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d5

    if-eqz p6, :cond_1

    const v0, 0x7f0700ea

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/S7m;->A03:I

    invoke-static {p1}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S7m;->A0E:I

    const/16 v1, 0x10

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/S7m;->A0A:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/ZjT;

    invoke-direct {v0, p0, v1}, LX/ZjT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/S7m;->A09:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/kwo;

    invoke-direct {v0, p0, v1}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/S7m;->A0B:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_challenge_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S7m;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {p0}, LX/120;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v0, p0, LX/S7m;->A09:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BQb;->A0t(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LX/S7m;->A0C:Z

    const/4 v3, 0x0

    invoke-static {p0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    if-eqz v1, :cond_2

    iget v0, p0, LX/S7m;->A0E:I

    int-to-float v1, v0

    add-float/2addr v2, v1

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    :goto_1
    invoke-virtual {p1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/S7m;->A0B:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-boolean v0, p0, LX/S7m;->A0C:Z

    iget v1, p0, LX/S7m;->A00:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/S7m;->A0E:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget-object v0, p0, LX/S7m;->A0B:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A09(LX/Bbi;)I

    move-result v3

    iget-object v2, p0, LX/S7m;->A09:LX/Bbi;

    invoke-static {v2}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/S7m;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v0, v0}, LX/89P;->A07(II)I

    move-result v1

    iget v0, p0, LX/S7m;->A0D:I

    mul-int/2addr v1, v0

    sub-int/2addr v3, v1

    iget v0, p0, LX/S7m;->A0F:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget-boolean v0, p0, LX/S7m;->A0C:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/S7m;->A0E:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    :cond_0
    return v3
.end method

.method public final setBounds(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p2, p4

    int-to-float v1, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    iget-object v0, p0, LX/S7m;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v7, p0, LX/S7m;->A09:LX/Bbi;

    invoke-static {v7}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/AuE;->A0O(Ljava/util/Iterator;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v2, p0, LX/S7m;->A00:I

    add-int v0, v2, v5

    invoke-virtual {v3, v5, v4, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, LX/S7m;->A0D:I

    sub-int/2addr v2, v0

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/S7m;->A0D:I

    add-int/2addr v5, v0

    :cond_2
    add-int/2addr v5, p1

    iget-boolean v0, p0, LX/S7m;->A0C:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/S7m;->A0E:I

    add-int/2addr v5, v0

    :cond_3
    iget-object v4, p0, LX/S7m;->A0B:LX/Bbi;

    invoke-static {v4}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v3

    invoke-static {v4}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, p0, LX/S7m;->A0F:I

    add-int/2addr v5, v0

    invoke-static {v4}, LX/BQb;->A09(LX/Bbi;)I

    move-result v0

    add-int v1, v5, v0

    invoke-static {v4}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
