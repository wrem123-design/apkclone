.class public abstract LX/6a2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1sq;)LX/6a3;
    .locals 3

    .line 0
    const/16 v1, 0x35

    .line 2
    const/16 v0, 0x2a

    .line 4
    new-instance v2, LX/9ep;

    .line 6
    invoke-direct {v2, p0, v1, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 9
    const/16 v1, 0x15

    .line 11
    new-instance v0, LX/9dz;

    .line 13
    invoke-direct {v0, v2, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/6a3;

    .line 22
    invoke-direct {v0, p0, p1, v1}, LX/6a3;-><init>(Landroid/content/Context;LX/1G1;LX/Bbi;)V

    .line 25
    return-object v0
.end method
