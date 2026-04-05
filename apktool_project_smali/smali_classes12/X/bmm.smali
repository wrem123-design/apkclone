.class public final LX/bmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bmm;->$t:I

    iput-object p1, p0, LX/bmm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    iget v1, p0, LX/bmm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/bmm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Uir;

    iget-object v0, v3, LX/Uir;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/Uir;->A06:Z

    if-nez v0, :cond_1

    iget v1, v3, LX/Uir;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3, v1}, LX/Uir;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/Fmj;

    invoke-direct {v1, v2, v4}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-boolean v0, v3, LX/Uir;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/F6g;->A00()V

    goto :goto_0

    :cond_2
    iget v0, v3, LX/Uir;->A00:F

    invoke-virtual {v1, v0}, LX/F6g;->A02(F)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bmm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fqw;

    iget-boolean v0, v3, LX/Fqw;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Fqw;->A03:Ljava/lang/ref/SoftReference;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const/16 v0, 0x459

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    move-result-object v1

    new-instance v0, LX/OeO;

    invoke-direct {v0, v3}, LX/OeO;-><init>(LX/Fqw;)V

    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bmm;->A00:Ljava/lang/Object;

    check-cast v3, LX/EHC;

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_5

    sget-object v0, LX/EHC;->A09:Ljava/io/File;

    iput-object v2, v3, LX/EHC;->A01:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v3, LX/EHC;->A05:Landroid/graphics/Shader;

    iget-object v0, v3, LX/EHC;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EHC;->A07:Z

    iput-boolean v0, v3, LX/EHC;->A06:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 3

    iget v1, p0, LX/bmm;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/bmm;->A00:Ljava/lang/Object;

    check-cast v2, LX/EHC;

    const/4 v1, 0x0

    sget-object v0, LX/EHC;->A09:Ljava/io/File;

    iput-boolean v1, v2, LX/EHC;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/EHC;->A06:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
