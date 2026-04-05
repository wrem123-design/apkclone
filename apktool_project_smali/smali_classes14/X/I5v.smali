.class public final LX/I5v;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/QTP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QTP;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/I5v;->A01:LX/QTP;

    iput-object p2, p0, LX/I5v;->A02:Ljava/lang/String;

    iput p3, p0, LX/I5v;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/I5v;->A01:LX/QTP;

    iget-object v1, v0, LX/QTP;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/I5v;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget v0, p0, LX/I5v;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
