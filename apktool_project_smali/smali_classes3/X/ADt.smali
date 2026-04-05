.class public abstract LX/ADt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1dA;
    .locals 6

    new-instance v5, LX/1dA;

    invoke-direct {v5}, LX/1dA;-><init>()V

    const-class v1, LX/1fc;

    new-instance v0, LX/1fc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, LX/1dA;->A00:LX/09j;

    invoke-virtual {v4, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/1dA;->A01:LX/09j;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/1dr;

    new-instance v0, LX/1dr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
