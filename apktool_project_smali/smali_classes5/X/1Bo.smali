.class public abstract LX/1Bo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/45A;)Z
    .locals 4

    sget-object v3, LX/45A;->A0B:LX/45A;

    sget-object v2, LX/45A;->A0A:LX/45A;

    sget-object v1, LX/45A;->A08:LX/45A;

    sget-object v0, LX/45A;->A03:LX/45A;

    filled-new-array {v3, v2, v1, v0}, [LX/45A;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
