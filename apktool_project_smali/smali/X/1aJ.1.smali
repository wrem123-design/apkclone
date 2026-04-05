.class public abstract LX/1aJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Ff;LX/0ti;LX/0a5;)LX/0ix;
    .locals 4

    .line 0
    const-string v1, "Config.createJavaAppDeathConfig"

    .line 2
    const v0, -0x3a3962dd

    .line 5
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/0jv;->A0S:LX/0jv;

    .line 10
    new-instance v3, LX/0ix;

    .line 12
    invoke-direct {v3, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 15
    const/16 v2, 0x9

    .line 17
    new-instance v0, LX/9ah;

    .line 19
    invoke-direct {v0, p0, p1}, LX/9ah;-><init>(LX/0Ff;LX/0ti;)V

    .line 22
    iput-object v0, v3, LX/0ix;->A00:LX/0Su;

    .line 24
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 26
    iput-object v0, v3, LX/0ix;->A02:Ljava/lang/Integer;

    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/9ae;

    .line 31
    invoke-direct {v0, p2, v1}, LX/9ae;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, v3, LX/0ix;->A01:LX/0Su;

    .line 36
    new-instance v1, LX/9ad;

    .line 38
    invoke-direct {v1, v2}, LX/9ad;-><init>(I)V

    .line 41
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 43
    invoke-virtual {v3, v0, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 46
    new-instance v1, LX/0ny;

    .line 48
    invoke-direct {v1}, LX/0ny;-><init>()V

    .line 51
    iget-object v0, v3, LX/0ix;->A04:LX/0Ss;

    .line 53
    iget-object v0, v0, LX/0Ss;->A03:Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const v0, -0x604e2792

    .line 61
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, 0x69c0c814

    .line 69
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 72
    throw v1
.end method
