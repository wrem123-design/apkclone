.class public abstract LX/Sgw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XGk;LX/mbz;)LX/a3y;
    .locals 3

    invoke-virtual {p0}, LX/XGk;->A00()LX/SzK;

    move-result-object v0

    new-instance p0, LX/a3y;

    invoke-direct {p0, v0}, LX/a3y;-><init>(LX/SzK;)V

    const/16 v1, 0x78

    new-instance v0, LX/ZWn;

    invoke-direct {v0, v1}, LX/ZWn;-><init>(I)V

    invoke-virtual {p0, v0}, LX/a3y;->A02(LX/ZWn;)V

    invoke-interface {p1}, LX/mbz;->CoY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x2000

    new-instance v0, LX/ZWj;

    invoke-direct {v0, v2, v1}, LX/ZWj;-><init>(ZI)V

    invoke-virtual {p0, v0}, LX/a3y;->A01(LX/ZWj;)V

    :cond_0
    return-object p0
.end method
