.class public final LX/R2e;
.super LX/I5Y;
.source ""


# instance fields
.field public final A00:LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I5Y;->A02:Z

    iput-object p1, p0, LX/I5Y;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/I5Y;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/R2e;->A00:LX/LEL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/R2e;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
