.class public final LX/0lm;
.super LX/1lA;
.source ""


# instance fields
.field public final synthetic A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0li;)V
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
    iput-object p1, p0, LX/0lm;->A00:LX/0li;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final EcO(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 7

    .line 0
    const-string v3, "getContentProvider"

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v6, p0, LX/0lm;->A00:LX/0li;

    .line 24
    sget-boolean v1, LX/0li;->A05:Z

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x3

    .line 30
    :cond_0
    aget-object v0, p4, v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eqz v1, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    aget-object v5, p4, v0

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    iget-object v1, v6, LX/0li;->A00:LX/0Ex;

    .line 50
    const-string v0, "connection"

    .line 52
    invoke-virtual {v1, p1, v0}, LX/0Ex;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/os/IBinder;

    .line 58
    const-string/jumbo v0, "provider"

    .line 61
    invoke-virtual {v1, p1, v0}, LX/0Ex;->A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/os/IInterface;

    .line 67
    if-eqz v4, :cond_3

    .line 69
    if-eqz v1, :cond_3

    .line 71
    iget-object v2, v6, LX/0li;->A02:Ljava/util/Map;

    .line 73
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/0ll;

    .line 85
    invoke-direct {v0, v4, v1, v6, v5}, LX/0ll;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;LX/0li;Ljava/lang/String;)V

    .line 88
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "removeContentProvider"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, LX/0lm;->A00:LX/0li;

    .line 107
    const/4 v2, 0x0

    .line 108
    aget-object v1, p4, v2

    .line 110
    if-eqz v1, :cond_3

    .line 112
    iget-object v0, v0, LX/0li;->A02:Ljava/util/Map;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0ll;

    .line 120
    if-eqz v1, :cond_3

    .line 122
    iget-object v0, v1, LX/0ll;->A00:Landroid/os/IBinder;

    .line 124
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 127
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v1, v3, v2, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 137
    return-void

    .line 138
    :cond_3
    return-void
.end method
