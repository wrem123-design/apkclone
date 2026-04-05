.class public final LX/O9K;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/O9K;->$t:I

    iput-object p1, p0, LX/O9K;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/O9K;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/O9K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    iget-object v0, v0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/XZs;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, p0, LX/O9K;->A00:Ljava/lang/Object;

    check-cast v0, LX/bms;

    iget-object v2, v0, LX/bms;->A01:LX/aUL;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "https://www.openstreetmap.org/copyright/"

    goto :goto_0

    :cond_3
    sget-object v0, LX/XZs;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v0, p0, LX/O9K;->A00:Ljava/lang/Object;

    check-cast v0, LX/bms;

    iget-object v2, v0, LX/bms;->A01:LX/aUL;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "https://www.facebook.com/maps/attribution_terms/"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/aUL;->A00:LX/bms;

    iget-object v0, v0, LX/bms;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/O9K;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/O9K;->A00:Ljava/lang/Object;

    check-cast v0, LX/bms;

    iget-object v1, v0, LX/bms;->A00:Landroid/content/Context;

    const v0, 0x7f060373

    invoke-static {v1, p1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    goto :goto_0
.end method
