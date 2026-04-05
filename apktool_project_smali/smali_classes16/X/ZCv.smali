.class public abstract LX/ZCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RenderEffect;


# virtual methods
.method public final A00()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, LX/ZCv;->A00:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/ZCv;->A01()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, LX/ZCv;->A00:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method public abstract A01()Landroid/graphics/RenderEffect;
.end method
