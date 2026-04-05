.class public abstract LX/8mh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8mo;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v2, LX/8mo;

    .line 2
    const/16 v1, 0x3a

    .line 4
    new-instance v0, LX/24I;

    .line 6
    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8mo;

    .line 15
    return-object v0
.end method
