.class public final LX/dNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhR;
.implements LX/LFd;


# instance fields
.field public A00:LX/Fgw;

.field public A01:LX/Ks7;

.field public A02:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A03:LX/FB5;

.field public A04:LX/Fjy;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/dNM;->A03:LX/FB5;

    iget-object v0, v0, LX/FB5;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/dNM;->A00:LX/Fgw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/Fgw;->A04(Z)V

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/dNM;->A02:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    invoke-static {v0, v1, v2}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/dNM;->A01:LX/Ks7;

    invoke-interface {v0, p0}, LX/Ks7;->EQH(LX/LFd;)V

    return-void
.end method

.method public final synthetic Ed3()V
    .locals 0

    return-void
.end method

.method public final Ed5(I)V
    .locals 1

    iget-object v0, p0, LX/dNM;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic Ed6()V
    .locals 0

    return-void
.end method

.method public final synthetic Ed7()V
    .locals 0

    return-void
.end method

.method public final synthetic Ed8(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/dNM;->A00()V

    const/4 v0, 0x1

    return v0
.end method
