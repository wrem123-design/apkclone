.class public final LX/PqT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/JAz;

.field public A01:LX/4Og;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 7

    check-cast p1, LX/CI7;

    check-cast p2, LX/4Gl;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v6, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v1, p1, LX/CI7;->A00:LX/5gV;

    iget-object v0, p0, LX/PqT;->A01:LX/4Og;

    invoke-virtual {v0, v1, p2}, LX/4Og;->A04(LX/5gV;LX/4Gl;)V

    iget-object v5, v1, LX/5gV;->A08:Landroid/widget/TextView;

    const v0, -0x5c71adbd

    const/4 v4, 0x0

    invoke-static {v4, v5, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v0, p2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->DCD()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/PqT;->A00:LX/JAz;

    check-cast v2, LX/Ja0;

    invoke-interface {v2}, LX/Ja0;->C1e()LX/2g4;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2g4;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    iput-object v3, p1, LX/CI7;->A01:Ljava/lang/String;

    invoke-interface {v2}, LX/Ja0;->C1e()LX/2g4;

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PqT;->A01:LX/4Og;

    invoke-virtual {v0, p1, p2}, LX/4Og;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gV;

    move-result-object v2

    iget-object v0, v2, LX/7v9;->A0I:Landroid/view/View;

    new-instance v1, LX/CI7;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CI7;->A00:LX/5gV;

    const-string v0, ""

    iput-object v0, v1, LX/CI7;->A01:Ljava/lang/String;

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/CI7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PqT;->A00:LX/JAz;

    check-cast v0, LX/Ja0;

    invoke-interface {v0}, LX/Ja0;->C1e()LX/2g4;

    move-result-object v0

    iget-object v1, p1, LX/CI7;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2g4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
