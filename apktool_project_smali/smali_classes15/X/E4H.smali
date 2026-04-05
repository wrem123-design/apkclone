.class public abstract LX/E4H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    sget-object v1, LX/F5b;->A08:LX/F5b;

    const-string v3, ""

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/klP;

    move-object v2, p0

    move-object p0, v3

    invoke-direct/range {v0 .. v5}, LX/klP;-><init>(LX/F5b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
