.class public abstract LX/7Qe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2hA;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backgrounded"

    return-object v0

    :cond_0
    const-string v0, "foregrounded"

    return-object v0

    :cond_1
    const-string v0, "not_set"

    return-object v0
.end method
