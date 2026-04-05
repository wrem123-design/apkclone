.class public abstract LX/2Bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;LX/2BR;LX/9Rv;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p3, LX/9Rv;->A06:LX/9SE;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {p2, v2}, LX/2C0;->A01(LX/2BR;LX/9SE;)V

    const/16 v0, 0x30

    const/4 v7, 0x0

    invoke-static {p1, v7, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v1

    cmpg-float v0, v1, v7

    if-eqz v0, :cond_0

    const v0, -0x1deb2f44

    invoke-static {p2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    new-instance v1, LX/E36;

    invoke-direct {v1, p1, v8}, LX/E36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x162c6b29

    invoke-static {p2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    invoke-static {p0, p1, p2, v2}, LX/2C0;->A00(LX/2nw;LX/C2T;LX/2BR;LX/9SE;)V

    :cond_0
    const/16 v0, 0x2e

    invoke-static {p1, v7, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v10

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v8}, LX/C2T;->A0W(IZ)Z

    move-result v1

    cmpg-float v0, v10, v7

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    new-instance v1, LX/2CN;

    invoke-direct {v1, p1, v10}, LX/2CN;-><init>(LX/C2T;F)V

    const v0, 0x4e4f03d1    # 8.6828346E8f

    invoke-static {p2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/16 v0, 0x28

    invoke-static {p1, v7, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v3

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/9XL;->A00(Ljava/util/List;I)I

    move-result v2

    cmpg-float v0, v3, v7

    if-nez v0, :cond_3

    invoke-static {v2}, LX/9XL;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x62cfcf3e

    invoke-static {p2, v0, v5}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    new-instance v1, LX/E36;

    invoke-direct {v1, p1, v5}, LX/E36;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7a0580c1

    invoke-static {p2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    return-void

    :cond_3
    iget-object v4, p2, LX/2BR;->A00:LX/2BS;

    iput-boolean v5, v4, LX/2BS;->A04:Z

    iget-object v5, v4, LX/2BS;->A0B:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x4dea9a67

    invoke-static {v1, v5, v6, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/9SJ;->A03(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eqz v5, :cond_4

    invoke-static {v5}, LX/9Sw;->A01(LX/C2T;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, p0, v8}, LX/9Sw;->A00(LX/C2T;LX/mxn;I)I

    move-result v1

    :cond_4
    invoke-static {p0, p1}, LX/9XJ;->A00(LX/2nw;LX/C2T;)I

    move-result v9

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9XJ;->A02(Ljava/util/List;)[F

    move-result-object v6

    const/16 v0, 0x3f

    invoke-static {p1, v7, v0}, LX/7Dh;->A00(LX/C2T;FI)F

    move-result v5

    iput v2, v4, LX/2BS;->A03:I

    iput v10, v4, LX/2BS;->A02:F

    iget-object v2, v4, LX/2BS;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v1, :cond_5

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    cmpl-float v0, v3, v7

    iget-object v1, v4, LX/2BS;->A05:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v3, v7

    if-lez v0, :cond_6

    if-eqz v6, :cond_6

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    iget-object v1, v4, LX/2BS;->A08:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, v4, LX/2BS;->A00:F

    iget v0, v4, LX/2BS;->A02:F

    sub-float/2addr v0, v3

    iput v0, v4, LX/2BS;->A01:F

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_7
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/2BR;LX/9Rv;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, -0x5eae14a4

    invoke-static {p0, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    const v0, -0x734e438

    invoke-static {p0, v0, v2}, LX/08R;->A0X(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x1898d75

    invoke-static {p0, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v0, p1, LX/9Rv;->A06:LX/9SE;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2C0;->A02(LX/2BR;LX/9SE;)V

    return-void
.end method
