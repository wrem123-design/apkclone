.class public final LX/fMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kPL;
.implements LX/k7N;


# instance fields
.field public A00:LX/F4B;

.field public A01:LX/O98;

.field public A02:LX/OF1;


# virtual methods
.method public final FXX()V
    .locals 1

    iget-object v0, p0, LX/fMj;->A00:LX/F4B;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G2e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
