.class public final LX/IfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiH;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;


# virtual methods
.method public final Bcm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bcn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IfW;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bco()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/IfW;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ClW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IfW;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final GOE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
