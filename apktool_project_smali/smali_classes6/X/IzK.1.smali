.class public final LX/IzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXy;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/Kx4;


# virtual methods
.method public final Bxs(Landroid/net/Uri;)LX/Kx4;
    .locals 1

    iget-object v0, p0, LX/IzK;->A00:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IzK;->A01:LX/Kx4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
