.class public abstract LX/RkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Mu;)LX/7Mu;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/C5u;->A0C(LX/juN;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, LX/GeO;->A00:LX/GeO;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/7Mu;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
