.class public abstract synthetic LX/EnJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 6

    sget-boolean v0, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A02:Z

    if-nez v0, :cond_3

    sget-object v5, LX/2eh;->A01:LX/2eh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    array-length v2, v4

    if-lt v0, v2, :cond_2

    invoke-static {v4}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    const-string v1, ","

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d1e79

    invoke-virtual {v5, v1, v0, v2}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v1, v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/122;->A0e()LX/PSl;

    move-result-object v0

    throw v0
.end method
