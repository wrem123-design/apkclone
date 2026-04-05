.class public final LX/jTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hkQ;


# direct methods
.method public constructor <init>(LX/hkQ;)V
    .locals 0

    iput-object p1, p0, LX/jTl;->A00:LX/hkQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/jTl;->A00:LX/hkQ;

    iget-object v0, v2, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, v2, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v8, v5, v3

    iget-object v0, v2, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    sget-object v1, LX/a3n;->A00:LX/a3n;

    iget-object v6, v2, LX/hkQ;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/hkQ;->A05:LX/SGs;

    const-string v4, "model"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SGs;->A01:LX/Uob;

    invoke-virtual {v1, v6, v0, v8}, LX/a3n;->A01(Landroid/content/Context;LX/Uob;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v0, v2, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/hkQ;->A05:LX/SGs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SGs;->A01:LX/Uob;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aBq;->A02(LX/Uob;)LX/39y;

    move-result-object v0

    invoke-static {v6, v0}, LX/ElZ;->A00(Landroid/content/Context;LX/39y;)[I

    move-result-object v8

    int-to-float v0, v5

    neg-float v4, v0

    int-to-float v6, v3

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/hkQ;->A0L:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
