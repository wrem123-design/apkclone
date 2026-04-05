.class public final LX/O9O;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/O9O;->$t:I

    iput-object p3, p0, LX/O9O;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/O9O;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/O9O;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/O9O;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/O9O;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZBS;

    iget-object v2, v4, LX/ZBS;->A02:LX/gkt;

    iget-object v1, v4, LX/ZBS;->A01:LX/XNM;

    const-string v0, "payment_inline_footer_row"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v3, v4, LX/ZBS;->A05:LX/UMY;

    iget-object v0, p0, LX/O9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/nrg;

    check-cast v0, LX/B97;

    iget-object v0, v0, LX/B97;->A00:LX/XNS;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/ZBS;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_billing_wizard_by_clicking_entry"

    invoke-virtual {v3, v2, v0, v1}, LX/UMY;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/O9O;->A01:Ljava/lang/Object;

    check-cast v0, LX/UVB;

    iget-object v0, v0, LX/UVB;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q0X;

    iget-object v0, p0, LX/O9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/nrg;

    check-cast v0, LX/B97;

    iget-object v0, v0, LX/B97;->A00:LX/XNS;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Q0X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v2

    sget-object v1, LX/XNM;->A0Q:LX/XNM;

    const-string v0, "payment_inline_footer_row"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    const-string v0, "enter_billing_wizard_by_clicking_entry"

    invoke-static {v4, v3, v0}, LX/Q0X;->A02(LX/Q0X;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/XZs;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v0, p0, LX/O9O;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v2, p0, LX/O9O;->$t:I

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/O9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/bms;

    iget-object v1, v0, LX/bms;->A00:Landroid/content/Context;

    const v0, 0x7f060373

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/O9O;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
