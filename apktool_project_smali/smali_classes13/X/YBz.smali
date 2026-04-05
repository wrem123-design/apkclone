.class public final LX/YBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhG;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Two;I)V
    .locals 2

    iput p3, p0, LX/YBz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p2, LX/Two;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/YBz;->A00:I

    return-void
.end method


# virtual methods
.method public final AHC(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GsL;I)I
    .locals 3

    iget v1, p0, LX/YBz;->$t:I

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v2, p2, LX/GsL;->A06:I

    invoke-virtual {p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    move-result v0

    add-int/2addr v2, v0

    if-nez v1, :cond_0

    int-to-float v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x1232c9d9

    invoke-static {p1, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final AHT(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/GsL;I)I
    .locals 2

    iget v0, p0, LX/YBz;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, p2, LX/GsL;->A07:I

    invoke-static {v1}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v1, p2, LX/GsL;->A07:I

    goto :goto_0
.end method

.method public final Ckx()I
    .locals 1

    iget v0, p0, LX/YBz;->A00:I

    return v0
.end method

.method public final Ckz()I
    .locals 1

    iget v0, p0, LX/YBz;->A00:I

    return v0
.end method
