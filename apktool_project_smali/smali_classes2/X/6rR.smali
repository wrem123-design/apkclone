.class public abstract LX/6rR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;LX/LEL;)LX/6rZ;
    .locals 2

    const/16 v1, 0x1b

    new-instance v0, LX/9dd;

    invoke-direct {v0, p1, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rZ;

    return-object v0
.end method
