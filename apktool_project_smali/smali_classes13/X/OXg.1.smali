.class public final LX/OXg;
.super LX/OXs;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/C15;

.field public A08:LX/F7w;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:Z


# virtual methods
.method public final AN5()V
    .locals 4

    iget-object v0, p0, LX/OXg;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810a1500093d03L    # 4.066736761326915E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OXg;->A08:LX/F7w;

    invoke-virtual {v0}, LX/F7w;->A0r()V

    :cond_0
    return-void
.end method

.method public final Aor(F)V
    .locals 0

    return-void
.end method

.method public final Bnc(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CTQ()Ljava/util/List;
    .locals 1

    sget-object v0, LX/QCt;->A09:LX/QCt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/OXg;->A05:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e2e

    invoke-virtual {v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4754

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x33c8df31    # -4.8005948E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b4752

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b4755

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v4, p0, LX/OXg;->A08:LX/F7w;

    iget-object v1, v4, LX/F7w;->A03:LX/Py9;

    sget-object v5, LX/Py9;->A02:LX/Py9;

    if-ne v1, v5, :cond_4

    invoke-virtual {v4}, LX/F7w;->A0n()F

    move-result v0

    :goto_0
    iput v0, p0, LX/OXg;->A01:F

    if-eqz v3, :cond_1

    iget-object v8, p0, LX/OXg;->A05:Landroid/content/Context;

    iget-object v4, p0, LX/OXg;->A08:LX/F7w;

    iget-object v1, v4, LX/F7w;->A03:LX/Py9;

    if-ne v1, v5, :cond_2

    invoke-virtual {v4}, LX/F7w;->A0n()F

    move-result v7

    :goto_1
    const/16 v0, 0x1d

    new-instance v5, LX/aLN;

    invoke-direct {v5, v0, v6, p0}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v4, LX/Zjf;

    invoke-direct {v4, p0, v0}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/ArF;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v8, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    const/4 v6, 0x0

    const/16 v1, 0x64

    new-instance v0, LX/2ar;

    invoke-direct {v0, v6, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    const v0, 0x7f040731

    invoke-static {v8, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setInactiveColor(I)V

    iput-boolean v6, v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Z

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/P6V;->setCurrentValue(I)V

    const/4 v1, 0x1

    new-instance v0, LX/YAg;

    invoke-direct {v0, v4, v5, v1}, LX/YAg;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/P6V;->setOnSliderChangeListener(LX/ngy;)V

    :cond_1
    iget v0, p0, LX/OXg;->A04:I

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_2
    sget-object v0, LX/Py9;->A07:LX/Py9;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/F7w;->A0o()F

    move-result v7

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/OXg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v7

    goto :goto_1

    :cond_4
    sget-object v0, LX/Py9;->A07:LX/Py9;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, LX/F7w;->A0o()F

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/OXg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final Das()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EKU()V
    .locals 4

    iget-object v3, p0, LX/OXg;->A08:LX/F7w;

    iget-object v0, v3, LX/F7w;->A0F:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-boolean v0, p0, LX/OXg;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/F7w;->A0C:LX/1rm;

    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    iget-object v0, v3, LX/F7w;->A0C:LX/1rm;

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/F7w;->A0u(FF)V

    :cond_0
    iput-boolean v2, p0, LX/OXg;->A0B:Z

    :cond_1
    :goto_0
    invoke-super {p0}, LX/OXs;->EKU()V

    return-void

    :cond_2
    iget-object v3, p0, LX/OXg;->A08:LX/F7w;

    iget-object v1, v3, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/F7w;->A0w()Z

    move-result v2

    iget v1, p0, LX/OXg;->A03:F

    iget v0, p0, LX/OXg;->A00:F

    invoke-virtual {v3, v1, v0, v2}, LX/F7w;->A0v(FFZ)V

    iget v1, p0, LX/OXg;->A03:F

    iget v0, p0, LX/OXg;->A00:F

    invoke-virtual {v3, v1, v0}, LX/F7w;->A0t(FF)V

    goto :goto_0
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OXg;->A0B:Z

    iget-object v5, p0, LX/OXg;->A08:LX/F7w;

    invoke-virtual {v5}, LX/F7w;->A0q()V

    iget-object v4, p0, LX/OXg;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810a1500093d03L    # 4.066736761326915E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/F7w;->A0r()V

    :cond_0
    invoke-static {v4}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    sget-object v0, LX/7Xq;->A0g:LX/7Xq;

    invoke-virtual {v1, v0}, LX/6hi;->A0x(LX/7Xq;)V

    :cond_1
    return-void
.end method

.method public final FCK()V
    .locals 4

    invoke-super {p0}, LX/OXs;->FCK()V

    iget-object v3, p0, LX/OXg;->A08:LX/F7w;

    iget-object v1, v3, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/OXg;->A03:F

    invoke-virtual {v3, v0}, LX/F7w;->A0s(F)V

    invoke-virtual {v3}, LX/F7w;->A0w()Z

    move-result v2

    iget v1, p0, LX/OXg;->A03:F

    iget v0, p0, LX/OXg;->A00:F

    invoke-virtual {v3, v1, v0, v2}, LX/F7w;->A0v(FFZ)V

    iget v0, p0, LX/OXg;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/OXg;->A00:F

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    iput-object v0, v3, LX/F7w;->A0C:LX/1rm;

    :cond_0
    return-void
.end method
