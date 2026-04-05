.class public final LX/H0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 2

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v1, v0, LX/3ba;->A02:Ljava/lang/String;

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/H0m;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
