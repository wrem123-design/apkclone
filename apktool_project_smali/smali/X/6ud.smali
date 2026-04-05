.class public abstract LX/6ud;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6vv;
    .locals 2

    .line 0
    sget-object v0, LX/6uf;->A02:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Npg;

    .line 8
    new-instance v0, LX/6vv;

    .line 10
    invoke-direct {v0, v1}, LX/6vv;-><init>(LX/Npg;)V

    .line 13
    return-object v0
.end method
