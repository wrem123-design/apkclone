.class public final LX/jzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jzQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jzQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F5g(F)V
    .locals 12

    iget v1, p0, LX/jzQ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/jzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/aeh;

    iget-object v0, v0, LX/aeh;->A00:LX/fei;

    :goto_0
    invoke-static {v0}, LX/fei;->A00(LX/fei;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/jzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/fei;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/jzQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/jmz;

    iget-object v0, v0, LX/jmz;->A00:LX/edS;

    invoke-static {v0, p1}, LX/edS;->A06(LX/edS;F)V

    return-void

    :cond_2
    iget-object v4, p0, LX/jzQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/edS;

    invoke-static {v4, p1}, LX/edS;->A07(LX/edS;F)V

    iget v0, v4, LX/edS;->A01:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, p1}, LX/BRC;->A00(FFF)F

    move-result v1

    iget v0, v4, LX/edS;->A02:F

    invoke-static {v0, v2, p1}, LX/BRC;->A00(FFF)F

    move-result v0

    iget v2, v4, LX/edS;->A00:F

    div-float v1, v2, v1

    div-float/2addr v2, v0

    iget-object v10, v4, LX/edS;->A0R:[F

    const/4 v0, 0x0

    aput v1, v10, v0

    const/4 v3, 0x1

    aput v2, v10, v3

    const/4 v0, 0x2

    aput v1, v10, v0

    const/4 v0, 0x3

    aput v2, v10, v0

    const/4 v0, 0x4

    aput v1, v10, v0

    const/4 v0, 0x5

    aput v2, v10, v0

    const/4 v0, 0x6

    aput v1, v10, v0

    const/4 v0, 0x7

    aput v2, v10, v0

    iget-object v2, v4, LX/edS;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, v4, LX/edS;->A0D:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    int-to-float v8, v1

    int-to-float v9, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v4, LX/edS;->A04:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_3

    new-instance v1, LX/P0P;

    invoke-direct {v1, v4}, LX/P0P;-><init>(LX/edS;)V

    iput-object v1, v4, LX/edS;->A04:Landroid/view/ViewOutlineProvider;

    const v0, 0x774f5cc2

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_3
    const v0, 0x49767b00    # 1009584.0f

    invoke-static {v2, v0}, LX/08R;->A0J(Landroid/view/View;I)V

    const v0, 0x2fa646fa

    invoke-static {v2, v0, v3}, LX/08R;->A0X(Landroid/view/View;IZ)V

    return-void
.end method
