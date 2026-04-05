.class public abstract LX/GUw;
.super LX/C5e;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/C5e;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GUw;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/GUw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
