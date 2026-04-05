.class public abstract LX/XEZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ToT;LX/ldB;LX/ldB;Ljava/lang/Object;Z)V
    .locals 3

    sget-object v2, LX/TCW;->A00:LX/TCW;

    if-eqz p4, :cond_0

    sget-object v1, LX/TCV;->A00:LX/TCV;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/TC0;

    invoke-virtual {p0, v0, p2, p1}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/TCX;->A00:LX/TCX;

    goto :goto_0
.end method
