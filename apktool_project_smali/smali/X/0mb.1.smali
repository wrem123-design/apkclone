.class public final LX/0mb;
.super LX/1lA;
.source ""


# instance fields
.field public final synthetic A00:LX/0lo;

.field public final synthetic A01:LX/0bA;


# direct methods
.method public constructor <init>(LX/0lo;LX/0bA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/0mb;->A00:LX/0lo;

    .line 2
    iput-object p2, p0, LX/0mb;->A01:LX/0bA;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final BEn(LX/1hp;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/1hq;
    .locals 8

    .line 0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "activity_task"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    return-object v7

    .line 18
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "startActivity"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    move-result-object v5

    .line 36
    array-length v4, v5

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_0

    .line 41
    aget-object v1, v5, v3

    .line 43
    const-class v0, Landroid/content/Intent;

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    if-eq v2, v6, :cond_0

    .line 49
    iget-object v0, p0, LX/0mb;->A01:LX/0bA;

    .line 51
    iget-object v2, v0, LX/0bA;->A0F:LX/01a;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    monitor-enter v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "finishActivity"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    move-result-object v5

    .line 74
    array-length v4, v5

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-ge v3, v4, :cond_0

    .line 79
    aget-object v1, v5, v3

    .line 81
    const-class v0, Landroid/content/Intent;

    .line 83
    if-ne v1, v0, :cond_4

    .line 85
    if-eq v2, v6, :cond_0

    .line 87
    iget-object v0, p0, LX/0mb;->A01:LX/0bA;

    .line 89
    iget-object v2, v0, LX/0bA;->A0F:LX/01a;

    .line 91
    if-eqz v2, :cond_0

    .line 93
    monitor-enter v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    :try_start_0
    sget-object v1, LX/009;->A0E:Ljava/lang/Integer;

    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [B

    .line 105
    invoke-static {v2, v1, v0}, LX/01a;->A03(LX/01a;Ljava/lang/Integer;[B)V

    .line 108
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0

    .line 112
    :goto_3
    :try_start_2
    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    .line 114
    const/4 v0, 0x0

    .line 115
    new-array v0, v0, [B

    .line 117
    invoke-static {v2, v1, v0}, LX/01a;->A03(LX/01a;Ljava/lang/Integer;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :goto_4
    monitor-exit v2

    .line 121
    return-object v7

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw v0
.end method
