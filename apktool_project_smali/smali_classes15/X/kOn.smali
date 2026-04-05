.class public final LX/kOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hkQ;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/hkQ;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/kOn;->A00:LX/hkQ;

    iput-object p2, p0, LX/kOn;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kOn;->A00:LX/hkQ;

    iget-object v0, v5, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, v5, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v2, LX/a3n;->A00:LX/a3n;

    iget-object v1, v5, LX/hkQ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/hkQ;->A05:LX/SGs;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/SGs;->A01:LX/Uob;

    invoke-virtual {v2, v1, v0, v4}, LX/a3n;->A02(Landroid/content/Context;LX/Uob;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v5, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/kOn;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
