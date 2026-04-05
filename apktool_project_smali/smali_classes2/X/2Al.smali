.class public abstract LX/2Al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cbn;)LX/2Am;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p0

    check-cast v2, LX/LbD;

    move-object v1, p0

    check-cast v1, LX/mrH;

    new-instance v0, LX/2Am;

    invoke-direct {v0, p0, v2, v1}, LX/2Am;-><init>(LX/Cbn;LX/LbD;LX/mrH;)V

    return-object v0
.end method
