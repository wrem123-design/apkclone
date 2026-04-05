.class public abstract LX/0ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0kw;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    move-object p0, p1

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p0, LX/0kw;

    .line 7
    invoke-direct {p0}, LX/0kw;-><init>()V

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, LX/0kw;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    invoke-static {p0}, LX/5Qf;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    new-instance p0, LX/0kw;

    .line 29
    invoke-direct {p0, v0}, LX/0kw;-><init>(Ljava/util/Map;)V

    .line 32
    return-object p0
.end method
