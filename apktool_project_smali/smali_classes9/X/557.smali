.class public final LX/557;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LX/557;->$t:I

    iput-object p3, p0, LX/557;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/557;->A02:Ljava/lang/Object;

    iput p1, p0, LX/557;->A00:I

    iput-boolean p5, p0, LX/557;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/557;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x6019b45b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/557;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/557;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    iget-object v1, v0, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A07:LX/G2C;

    iget v0, p0, LX/557;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-boolean v0, p0, LX/557;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/557;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    iget-object v0, v0, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A07:LX/G2C;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const v0, -0x7655f635

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    const v0, 0x2e357749

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/557;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/557;->A02:Ljava/lang/Object;

    check-cast v0, LX/24S;

    iget-object v1, v0, LX/24S;->A0R:Landroid/app/Dialog;

    iget v0, p0, LX/557;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_3
    iget-boolean v0, p0, LX/557;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/557;->A02:Ljava/lang/Object;

    check-cast v0, LX/24S;

    iget-object v4, v0, LX/24S;->A0R:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NPE in Dismiss dialog="

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4
    :goto_1
    const v0, -0x280815ed

    goto :goto_0
.end method
