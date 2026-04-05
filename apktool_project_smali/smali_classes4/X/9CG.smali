.class public final LX/9CG;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6vN;

.field public final synthetic A02:LX/6qe;


# direct methods
.method public constructor <init>(LX/6vN;LX/6qe;I)V
    .locals 0

    iput-object p1, p0, LX/9CG;->A01:LX/6vN;

    iput-object p2, p0, LX/9CG;->A02:LX/6qe;

    iput p3, p0, LX/9CG;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/9CG;->A01:LX/6vN;

    iget-object v1, p0, LX/9CG;->A02:LX/6qe;

    iget-object v0, v0, LX/6vN;->A00:LX/6mM;

    iget-object v1, v1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v1}, LX/Dbo;->EOi(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/9CG;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
