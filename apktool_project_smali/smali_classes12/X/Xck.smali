.class public final LX/Xck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcj;


# instance fields
.field public A00:LX/mjm;


# virtual methods
.method public final bridge synthetic AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;
    .locals 3

    check-cast p2, LX/Uea;

    invoke-virtual {p2}, LX/Uea;->A01()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/Xck;->A00:LX/mjm;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/Xff;

    invoke-direct {v0, v2, v1}, LX/Xff;-><init>(Landroid/graphics/Bitmap;LX/mjm;)V

    return-object v0
.end method

.method public final bridge synthetic DRX(LX/Xby;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
