.class public abstract LX/M3u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/JYx;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/JYx;

    iget-object v0, v0, LX/JYx;->A00:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
