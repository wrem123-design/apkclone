.class public final LX/86U;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/765;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/765;Z)V
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

    iput-object p1, p0, LX/86U;->A00:LX/765;

    iput-boolean p2, p0, LX/86U;->A01:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/86U;->A00:LX/765;

    iget-boolean v0, p0, LX/86U;->A01:Z

    invoke-static {v1, v0}, LX/765;->A05(LX/765;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
