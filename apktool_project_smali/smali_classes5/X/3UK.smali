.class public final LX/3UK;
.super Landroid/graphics/drawable/DrawableWrapper;
.source ""


# instance fields
.field public A00:LX/2kN;

.field public final A01:LX/LhH;

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/LhH;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, LX/3UK;->A01:LX/LhH;

    iput-object p1, p0, LX/3UK;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/2kN;->A02:LX/2kN;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3UK;->A00:LX/2kN;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :try_start_0
    iget-object v1, p0, LX/3UK;->A01:LX/LhH;

    iget-object v0, p0, LX/3UK;->A00:LX/2kN;

    invoke-interface {v1, p1, v0, v3, v2}, LX/LhH;->AFf(Landroid/graphics/Canvas;LX/2kN;II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, LX/LhH;->ArX(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3UK;->A01:LX/LhH;

    invoke-interface {v0, p1}, LX/LhH;->ArX(Landroid/graphics/Canvas;)V

    throw v1
.end method
