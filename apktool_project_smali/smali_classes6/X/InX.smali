.class public final LX/InX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAU;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/B1A;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AvG(Ljava/lang/String;LX/LEN;IZ)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/InX;->A01:LX/B1A;

    invoke-virtual {v2}, LX/B1A;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/IWo;

    invoke-direct {v0, v1, p0, p2}, LX/IWo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/B1A;->AB3(LX/LcN;)V

    :cond_0
    iget-object v0, p0, LX/InX;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method
