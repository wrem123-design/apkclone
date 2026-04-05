.class public abstract LX/1A5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/0ix;
    .locals 3

    .line 0
    const-string v1, "Config.createReportSourceConfig"

    .line 2
    const v0, -0x648c7c66

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A0y:LX/0jv;

    .line 10
    new-instance v2, LX/0ix;

    .line 12
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/16 v1, 0x13

    .line 17
    new-instance v0, LX/9ad;

    .line 19
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 22
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 24
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 26
    iput-object v0, v2, LX/0ix;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const v0, -0x246e462

    .line 31
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, 0x34b0eb0d

    .line 39
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 42
    throw v1
.end method
