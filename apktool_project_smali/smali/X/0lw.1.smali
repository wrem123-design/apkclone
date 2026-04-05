.class public abstract LX/0lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eu;LX/0mc;LX/0oe;)LX/0ma;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/0ma;

    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    .line 17
    return-object v0
.end method

.method public static final A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p1}, LX/00Y;->getViewModelStore()LX/0mc;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0ma;

    .line 18
    invoke-direct {v0, p0, v1, p2}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    .line 21
    return-object v0
.end method
