.class public final LX/87P;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/C0n;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/9Ti;


# direct methods
.method public constructor <init>(LX/C0n;LX/9Tg;LX/9Ti;I)V
    .locals 0

    iput-object p1, p0, LX/87P;->A01:LX/C0n;

    iput-object p3, p0, LX/87P;->A03:LX/9Ti;

    iput-object p2, p0, LX/87P;->A02:LX/9Tg;

    iput p4, p0, LX/87P;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/87P;->A01:LX/C0n;

    iget-object v2, v0, LX/C0n;->A02:LX/7Dl;

    iget-object v1, p0, LX/87P;->A03:LX/9Ti;

    iget-object v0, p0, LX/87P;->A02:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/87P;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
