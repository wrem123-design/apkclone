.class public abstract synthetic LX/WZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YQN;Ljava/io/File;)Z
    .locals 6

    iget-object p0, p0, LX/YQN;->A01:LX/WMw;

    invoke-virtual {p0, p1}, LX/WMw;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/WMw;->A00:Ljava/io/File;

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, LX/WMw;->A01(Ljava/io/File;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
