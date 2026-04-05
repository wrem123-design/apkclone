.class public final LX/38w;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/38w;->$t:I

    iput-object p1, p0, LX/38w;->A01:Ljava/lang/Object;

    iput p2, p0, LX/38w;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/38w;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38w;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/38w;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vN;

    iget-object v0, v0, LX/6vN;->A00:LX/6mM;

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0}, LX/Dbo;->EOx()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/38w;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
