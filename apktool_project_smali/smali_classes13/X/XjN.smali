.class public final LX/XjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAU;


# instance fields
.field public A00:LX/iAU;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final AvG(Ljava/lang/String;LX/LEN;IZ)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XjN;->A00:LX/iAU;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XjN;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3, p4}, LX/iAU;->AvG(Ljava/lang/String;LX/LEN;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
