.class public final LX/Xcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcj;


# instance fields
.field public A00:LX/mjm;

.field public A01:LX/Xda;


# virtual methods
.method public final bridge synthetic AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;
    .locals 2

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, LX/Xcm;->A01:LX/Xda;

    invoke-virtual {v0, p2, p1}, LX/Xda;->A00(Landroid/net/Uri;LX/Xby;)LX/FqF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Xcm;->A00:LX/mjm;

    invoke-static {v1, v0, p3, p4}, LX/VA6;->A00(Landroid/graphics/drawable/Drawable;LX/mjm;II)LX/Xff;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DRX(LX/Xby;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/net/Uri;

    const-string v0, "android.resource"

    invoke-static {p2, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
