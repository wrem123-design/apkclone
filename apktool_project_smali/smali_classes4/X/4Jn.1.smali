.class public final LX/4Jn;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/6vP;

.field public final synthetic A01:LX/6sH;


# direct methods
.method public constructor <init>(LX/6vP;LX/6sH;)V
    .locals 0

    iput-object p1, p0, LX/4Jn;->A00:LX/6vP;

    iput-object p2, p0, LX/4Jn;->A01:LX/6sH;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Jn;->A00:LX/6vP;

    invoke-virtual {v0, p1}, LX/6vP;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/4Jn;->A01:LX/6sH;

    iget v0, v0, LX/6sH;->A07:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
