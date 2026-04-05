.class public final LX/kPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S4y;

.field public final synthetic A01:LX/hkQ;


# direct methods
.method public constructor <init>(LX/S4y;LX/hkQ;)V
    .locals 0

    iput-object p2, p0, LX/kPM;->A01:LX/hkQ;

    iput-object p1, p0, LX/kPM;->A00:LX/S4y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/kPM;->A01:LX/hkQ;

    iget-object v0, v6, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v4, p0, LX/kPM;->A00:LX/S4y;

    iget-object v0, v4, LX/S4y;->A00:LX/3l7;

    invoke-static {v0}, LX/121;->A0M(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v6, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v2, LX/a3n;->A00:LX/a3n;

    iget-object v1, v6, LX/hkQ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/hkQ;->A05:LX/SGs;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/SGs;->A01:LX/Uob;

    invoke-virtual {v2, v1, v0, v5}, LX/a3n;->A01(Landroid/content/Context;LX/Uob;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v6, LX/hkQ;->A0M:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    invoke-static {v4}, LX/S4y;->A00(LX/S4y;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
