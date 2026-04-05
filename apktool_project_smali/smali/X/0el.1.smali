.class public final LX/0el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06f;


# instance fields
.field public final synthetic A00:LX/0bA;


# direct methods
.method public constructor <init>(LX/0bA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0el;->A00:LX/0bA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final F0i(LX/1iz;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0el;->A00:LX/0bA;

    .line 2
    iget-object v6, v3, LX/0bA;->A0F:LX/01a;

    .line 4
    if-eqz v6, :cond_3

    .line 6
    invoke-interface {p1}, LX/1iw;->Axi()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p1, LX/1ix;->A00:Landroid/app/Activity;

    .line 14
    iget-boolean v1, p1, LX/1iz;->A03:Z

    .line 16
    iget-object v0, v3, LX/0bA;->A0A:LX/0vv;

    .line 18
    invoke-virtual {v0}, LX/0vv;->A04()I

    .line 21
    move-result v5

    .line 22
    monitor-enter v6

    .line 23
    if-eqz v1, :cond_0

    .line 25
    :try_start_0
    sget-object v4, LX/009;->A05:Ljava/lang/Integer;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, LX/009;->A06:Ljava/lang/Integer;

    .line 30
    :goto_0
    iget-object v1, v6, LX/01a;->A0D:LX/0wA;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {v2}, LX/0vv;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0wA;->A01(Ljava/lang/String;)C

    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x20

    .line 47
    :goto_1
    const/16 v0, 0x7f

    .line 49
    if-le v5, v0, :cond_2

    .line 51
    const/16 v5, 0x7f

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    new-array v2, v0, [B

    .line 56
    const/4 v1, 0x0

    .line 57
    int-to-byte v0, v3

    .line 58
    aput-byte v0, v2, v1

    .line 60
    const/4 v1, 0x1

    .line 61
    int-to-byte v0, v5

    .line 62
    aput-byte v0, v2, v1

    .line 64
    invoke-static {v6, v4, v2}, LX/01a;->A03(LX/01a;Ljava/lang/Integer;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v6

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    return-void
.end method

.method public final F0j(LX/1iz;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/0el;->A00:LX/0bA;

    .line 2
    iget-object v6, v3, LX/0bA;->A0F:LX/01a;

    .line 4
    if-eqz v6, :cond_3

    .line 6
    invoke-interface {p1}, LX/1iw;->Axi()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p1, LX/1ix;->A00:Landroid/app/Activity;

    .line 14
    iget-boolean v1, p1, LX/1iz;->A03:Z

    .line 16
    iget-object v0, v3, LX/0bA;->A0A:LX/0vv;

    .line 18
    invoke-virtual {v0}, LX/0vv;->A04()I

    .line 21
    move-result v5

    .line 22
    monitor-enter v6

    .line 23
    if-eqz v1, :cond_0

    .line 25
    :try_start_0
    sget-object v4, LX/009;->A03:Ljava/lang/Integer;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, LX/009;->A04:Ljava/lang/Integer;

    .line 30
    :goto_0
    iget-object v1, v6, LX/01a;->A0D:LX/0wA;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {v2}, LX/0vv;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0wA;->A01(Ljava/lang/String;)C

    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x20

    .line 47
    :goto_1
    const/16 v0, 0x7f

    .line 49
    if-le v5, v0, :cond_2

    .line 51
    const/16 v5, 0x7f

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    new-array v2, v0, [B

    .line 56
    const/4 v1, 0x0

    .line 57
    int-to-byte v0, v3

    .line 58
    aput-byte v0, v2, v1

    .line 60
    const/4 v1, 0x1

    .line 61
    int-to-byte v0, v5

    .line 62
    aput-byte v0, v2, v1

    .line 64
    invoke-static {v6, v4, v2}, LX/01a;->A03(LX/01a;Ljava/lang/Integer;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v6

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    return-void
.end method
