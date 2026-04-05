.class public abstract LX/Vh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 3

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/250;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v1, "true"

    :goto_0
    const-string v0, "is_prefetch"

    invoke-static {v0, v1, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "false"

    goto :goto_0
.end method
