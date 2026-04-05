.class public abstract LX/MEZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BVK;Ljava/util/List;)LX/G10;
    .locals 6

    iget-object v4, p0, LX/BVK;->A0E:LX/LP4;

    iget-object v2, p0, LX/BVK;->A09:LX/LIW;

    iget-object v1, p0, LX/BVK;->A06:LX/LIT;

    const/4 v3, 0x0

    sget-object p0, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/G10;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/G10;-><init>(LX/LIT;LX/LIW;LX/Drd;LX/LP4;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
