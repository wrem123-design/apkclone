.class public interface abstract LX/kyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kPL;


# direct methods
.method public static A00(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V
    .locals 1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyp;

    invoke-interface {v0}, LX/kyp;->CPW()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public abstract CPW()Landroid/graphics/Path;
.end method
