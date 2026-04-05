.class public abstract LX/FBb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/42E;LX/42E;)Z
    .locals 3

    iget-object v0, p0, LX/42E;->A00:LX/41k;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/41k;->A00:LX/ENz;

    :goto_0
    iget-object v0, p1, LX/42E;->A00:LX/41k;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/41k;->A00:LX/ENz;

    :cond_0
    invoke-static {v1, v2}, LX/84y;->A00(LX/ENz;LX/ENz;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/42E;->A02:LX/41j;

    iget-object v1, v0, LX/41j;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/42E;->A02:LX/41j;

    iget-object v0, v0, LX/41j;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
