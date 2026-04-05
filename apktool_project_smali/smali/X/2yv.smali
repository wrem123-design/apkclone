.class public abstract LX/2yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2yz;
    .locals 4

    .line 0
    sget-object v1, LX/2yz;->A01:LX/2yz;

    .line 2
    if-nez v1, :cond_0

    .line 4
    sget-object v0, LX/1tp;->A0A:LX/2jp;

    .line 6
    invoke-virtual {v0}, LX/2jp;->A00()LX/1tp;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1tp;->CE1()LX/2za;

    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v2, "v0"

    .line 17
    const-string v1, "internal_prefs"

    .line 19
    const-string v0, "cask_internal"

    .line 21
    invoke-virtual {v3, v0, v2, v1}, LX/2za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/moe;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/2yz;

    .line 27
    invoke-direct {v1, v0}, LX/2yz;-><init>(LX/moe;)V

    .line 30
    sput-object v1, LX/2yz;->A01:LX/2yz;

    .line 32
    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 35
    return-object v1
.end method
