.class public abstract LX/3p2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1rm;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/nem;
    .locals 3

    sget-object v1, LX/3p2;->A00:LX/1rm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/nem;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
