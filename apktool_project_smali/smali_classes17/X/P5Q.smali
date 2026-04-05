.class public final LX/P5Q;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/P5Q;->$t:I

    const-class v4, LX/Bcy;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string v6, "onCancelTextButtonClicked(Landroid/view/View;)V"

    const-string v5, "onCancelTextButtonClicked"

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onDoneButtonClicked(Landroid/view/View;)V"

    const-string v5, "onDoneButtonClicked"

    goto :goto_0

    :cond_1
    const-string v6, "onGalleryStickerButtonClicked(Landroid/view/View;)V"

    const-string v5, "onGalleryStickerButtonClicked"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/P5Q;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EMC()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    invoke-static {p1, v0}, LX/Bcy;->A07(Landroid/view/View;LX/Bcy;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    invoke-static {p1, v0}, LX/Bcy;->A07(Landroid/view/View;LX/Bcy;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    check-cast p1, Landroid/view/View;

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Bcy;

    iget-object v0, v1, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EiA()V

    iget-boolean v0, v1, LX/Bcy;->A1J:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/Bcy;->A1K:Z

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
