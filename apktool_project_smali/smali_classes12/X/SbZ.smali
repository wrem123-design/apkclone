.class public abstract LX/SbZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mon;LX/moj;LX/1sq;)LX/bol;
    .locals 3

    invoke-static {p2, p1, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LX/bol;

    const/4 v1, 0x7

    new-instance v0, LX/Scb;

    invoke-direct {v0, p2, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bol;

    iput-object p1, v0, LX/bol;->A04:LX/moj;

    iput-object p0, v0, LX/bol;->A03:LX/mon;

    return-object v0
.end method
