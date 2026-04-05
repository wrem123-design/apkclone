.class public final LX/S7z;
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

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/ffQ;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ffQ;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/S7z;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/S7z;->A08:LX/ffQ;

    iput-boolean p3, p0, LX/S7z;->A0F:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700eb

    if-eqz p3, :cond_0

    const v0, 0x7f070069

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/S7z;->A06:I

    invoke-static {p1}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S7z;->A04:I

    invoke-static {p1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, LX/S7z;->A0G:I

    invoke-static {p1}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S7z;->A00:I

    invoke-static {p1}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S7z;->A0H:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/S7z;->A05:I

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v3, v0

    iput v3, p0, LX/S7z;->A03:I

    invoke-static {p1}, LX/232;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/S7z;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/S7z;->A02:I

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/lB4;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/S7z;->A0A:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/kwo;

    invoke-direct {v0, p0, v1}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/S7z;->A09:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/kwA;

    invoke-direct {v0, p0, v1}, LX/kwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/S7z;->A0D:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/kwo;

    invoke-direct {v0, p0, v1}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/S7z;->A0E:LX/Bbi;

    new-instance v0, LX/kwA;

    invoke-direct {v0, p0, v1}, LX/kwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/S7z;->A0B:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/kwo;

    invoke-direct {v0, p0, v1}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/S7z;->A0C:LX/Bbi;

    const-string v0, "channel_challenge_sticker_id"

    iput-object v0, p0, LX/S7z;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/S7z;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S7z;->A0A:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    iget-object v0, p0, LX/S7z;->A09:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    iget-object v0, p0, LX/S7z;->A0D:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    iget-object v0, p0, LX/S7z;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/S7z;->A0B:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    iget-object v0, p0, LX/S7z;->A0C:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, LX/S7z;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, p0, LX/S7z;->A0H:I

    add-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/S7z;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6i;

    iget v1, v0, LX/S6i;->A00:I

    iget-object v0, p0, LX/S7z;->A0D:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/S7z;->A0B:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/S7z;->A0C:LX/Bbi;

    invoke-static {v0}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/S7z;->A0G:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/S7z;->A06:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S7z;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v7, p0, LX/S7z;->A09:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6i;

    iget v0, v0, LX/S6i;->A00:I

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int v0, p1, p3

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget-object v5, p0, LX/S7z;->A0D:LX/Bbi;

    invoke-static {v5}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v4

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6i;

    iget v2, v0, LX/S6i;->A00:I

    add-int/2addr v2, p2

    invoke-static {v5}, LX/121;->A0S(LX/Bbi;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, LX/BQb;->A09(LX/Bbi;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v1, v4, v2, v0, v6}, LX/B6D;->A15(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, LX/S7z;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v2

    iget v0, p0, LX/S7z;->A0H:I

    add-int/2addr v6, v0

    invoke-static {v4, v6}, LX/AuE;->A0C(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    invoke-static {v4, v2}, LX/AuE;->A0A(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v4, v2, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v6, v1

    :cond_0
    iget v2, p0, LX/S7z;->A0G:I

    add-int/2addr v6, v2

    iget-object v1, p0, LX/S7z;->A0B:LX/Bbi;

    invoke-static {v1}, LX/121;->A0S(LX/Bbi;)I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v7}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v1}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, v6, p3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/S7z;->A0C:LX/Bbi;

    invoke-static {v4}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/122;->A06(Landroid/graphics/drawable/Drawable;F)I

    move-result v3

    add-int/2addr v5, v2

    invoke-static {v4}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4}, LX/BQb;->A09(LX/Bbi;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v4}, LX/121;->A0S(LX/Bbi;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
