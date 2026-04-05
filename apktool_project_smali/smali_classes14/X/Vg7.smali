.class public abstract LX/Vg7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/KaM;
    .locals 1

    const-string v0, "THREADS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2tm;->A1v:LX/2tm;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2tm;->A1u:LX/2tm;

    goto :goto_0
.end method
