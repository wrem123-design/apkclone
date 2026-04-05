.class public final LX/OXh;
.super LX/OXs;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/C15;

.field public A09:LX/F7w;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:Landroidx/compose/ui/platform/ComposeView;

.field public A0E:Z


# virtual methods
.method public final AN5()V
    .locals 4

    iget-object v0, p0, LX/OXh;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810a1500093d03L    # 4.066736761326915E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OXh;->A09:LX/F7w;

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

    sget-object v0, LX/QCt;->A03:LX/QCt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DWB(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 12

    invoke-static {p2}, LX/AsG;->A1W(Landroid/view/ViewGroup;)Z

    move-result v3

    iget-object v2, p0, LX/OXh;->A05:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011c

    invoke-virtual {v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4754

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, -0x245aff37

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b4752

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b4755

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, LX/OXh;->A09:LX/F7w;

    iget-object v5, v7, LX/F7w;->A03:LX/Py9;

    sget-object v9, LX/Py9;->A02:LX/Py9;

    if-ne v5, v9, :cond_3

    invoke-virtual {v7}, LX/F7w;->A0n()F

    move-result v0

    :goto_0
    iput v0, p0, LX/OXh;->A01:F

    if-eqz v4, :cond_6

    iget-object v8, p0, LX/OXh;->A05:Landroid/content/Context;

    iget-object v7, p0, LX/OXh;->A09:LX/F7w;

    iget-object v5, v7, LX/F7w;->A03:LX/Py9;

    if-ne v5, v9, :cond_1

    invoke-virtual {v7}, LX/F7w;->A0n()F

    move-result v10

    :goto_1
    const/16 v0, 0x1c

    new-instance v7, LX/aLN;

    invoke-direct {v7, v0, v6, p0}, LX/aLN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v6, LX/Zjf;

    invoke-direct {v6, p0, v0}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/ArF;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v8, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    const/16 v5, 0x64

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v5}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const v0, 0x7f0602e4

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setTextIndicatorColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setShouldOverrideVisualValue(Z)V

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v5

    const/16 v0, 0x25

    invoke-static {v0, v5}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v0, LX/Py9;->A07:LX/Py9;

    if-ne v5, v0, :cond_2

    invoke-virtual {v7}, LX/F7w;->A0o()F

    move-result v10

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/OXh;->A0C:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v10

    goto :goto_1

    :cond_3
    sget-object v0, LX/Py9;->A07:LX/Py9;

    if-ne v5, v0, :cond_4

    invoke-virtual {v7}, LX/F7w;->A0o()F

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/OXh;->A0C:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v11}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setOverrideVisualValueList(Ljava/util/List;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v10, v0}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/P6V;->setCurrentValue(I)V

    new-instance v0, LX/YAg;

    invoke-direct {v0, v6, v7, v3}, LX/YAg;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0}, LX/P6V;->setOnSliderChangeListener(LX/ngy;)V

    :cond_6
    iget v0, p0, LX/OXh;->A04:I

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const/16 v0, 0x2c

    new-instance v1, LX/aUO;

    invoke-direct {v1, p0, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7a93ca02

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/OXh;->A0D:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p2, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
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

    iget-object v3, p0, LX/OXh;->A09:LX/F7w;

    iget-object v0, v3, LX/F7w;->A0F:LX/LEo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-boolean v0, p0, LX/OXh;->A0E:Z

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
    iput-boolean v2, p0, LX/OXh;->A0E:Z

    :cond_1
    :goto_0
    invoke-super {p0}, LX/OXs;->EKU()V

    return-void

    :cond_2
    iget-object v3, p0, LX/OXh;->A09:LX/F7w;

    iget-object v1, v3, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/F7w;->A0w()Z

    move-result v2

    iget v1, p0, LX/OXh;->A03:F

    iget v0, p0, LX/OXh;->A00:F

    invoke-virtual {v3, v1, v0, v2}, LX/F7w;->A0v(FFZ)V

    iget v1, p0, LX/OXh;->A03:F

    iget v0, p0, LX/OXh;->A00:F

    invoke-virtual {v3, v1, v0}, LX/F7w;->A0t(FF)V

    goto :goto_0
.end method

.method public final Eg3(FF)V
    .locals 0

    return-void
.end method

.method public final Ep7(LX/RhT;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OXh;->A0E:Z

    iget-object v5, p0, LX/OXh;->A09:LX/F7w;

    invoke-virtual {v5}, LX/F7w;->A0q()V

    iget-object v4, p0, LX/OXh;->A07:Lcom/instagram/common/session/UserSession;

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

    :cond_2
    instance-of v0, p1, LX/OUh;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/OXh;->A09:LX/F7w;

    iget-object v1, v6, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_4

    check-cast p1, LX/OUh;

    iget-boolean v2, p1, LX/OUh;->A00:Z

    iget v1, p0, LX/OXh;->A03:F

    iget v0, p0, LX/OXh;->A00:F

    invoke-virtual {v6, v1, v0, v2}, LX/F7w;->A0v(FFZ)V

    iget-boolean v1, p1, LX/OUh;->A00:Z

    const-string v6, "VIDEO"

    sget-object v5, LX/7Xq;->A0g:LX/7Xq;

    :goto_0
    iget-object v0, p0, LX/OXh;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    sget-object v1, LX/31h;->A55:LX/31h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v4, v2}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v2, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v4}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v2, v3}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    :goto_1
    invoke-static {v2, v3}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v2, v4}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1A(LX/7Xq;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_3
    iget-object v4, v0, LX/6cb;->A0R:LX/6jd;

    iget-object v3, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v3, LX/6cm;->A0d:Ljava/util/List;

    sget-object v1, LX/31h;->A55:LX/31h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v2, v4}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    invoke-static {v2, v4}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    invoke-static {v2, v4}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v2, v3}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/Py9;->A07:LX/Py9;

    if-ne v1, v0, :cond_1

    check-cast p1, LX/OUh;

    iget-boolean v5, p1, LX/OUh;->A00:Z

    iget v4, p0, LX/OXh;->A03:F

    iget v3, p0, LX/OXh;->A00:F

    iget-object v0, v6, LX/F7w;->A05:LX/H22;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ot7;

    invoke-direct {v1, v0}, LX/Ot7;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/F7w;->A06:LX/Eb8;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Eb8;->A0R:LX/Ee0;

    iget-object v0, v0, LX/Ee0;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J:Ljava/util/Map;

    invoke-static {v1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v1

    new-instance v0, LX/EbW;

    invoke-direct {v0, v4, v3, v5}, LX/EbW;-><init>(FFZ)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v1, p1, LX/OUh;->A00:Z

    const-string v6, "AUDIO"

    sget-object v5, LX/7Xq;->A0h:LX/7Xq;

    goto/16 :goto_0
.end method

.method public final FCK()V
    .locals 4

    invoke-super {p0}, LX/OXs;->FCK()V

    iget-object v3, p0, LX/OXh;->A09:LX/F7w;

    iget-object v1, v3, LX/F7w;->A03:LX/Py9;

    sget-object v0, LX/Py9;->A02:LX/Py9;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/OXh;->A03:F

    invoke-virtual {v3, v0}, LX/F7w;->A0s(F)V

    invoke-virtual {v3}, LX/F7w;->A0w()Z

    move-result v2

    iget v1, p0, LX/OXh;->A03:F

    iget v0, p0, LX/OXh;->A00:F

    invoke-virtual {v3, v1, v0, v2}, LX/F7w;->A0v(FFZ)V

    iget v0, p0, LX/OXh;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/OXh;->A00:F

    invoke-static {v1, v0}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    iput-object v0, v3, LX/F7w;->A0C:LX/1rm;

    :cond_0
    return-void
.end method
