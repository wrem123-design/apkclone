.class public final LX/O8N;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public A00:Landroid/graphics/Shader;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8N;->A00:Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
