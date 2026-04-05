.class public final LX/6a4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6a3;

.field public static A01:Ljava/lang/Object;

.field public static A02:LX/Bbi;

.field public static A03:LX/Bbi;

.field public static final A04:LX/Bbi;

.field public static final A05:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x29

    .line 2
    new-instance v0, LX/9hA;

    .line 4
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/6a4;->A04:LX/Bbi;

    .line 13
    const/16 v1, 0x2a

    .line 15
    new-instance v0, LX/9hA;

    .line 17
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 20
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/6a4;->A05:LX/Bbi;

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    sput-object v0, LX/6a4;->A01:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    sget-object v0, LX/6a4;->A02:LX/Bbi;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/6a4;->A03:LX/Bbi;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/6a4;->A00:LX/6a3;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Missing required call to FCMModule.initialize(context, options, delegate)"

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/6a1;LX/6a3;)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0xed43416

    .line 11
    const-string v0, "FCMModule.initialize"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x28

    .line 22
    new-instance v0, LX/9fp;

    .line 24
    invoke-direct {v0, v1, v2, p1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/6a4;->A03:LX/Bbi;

    .line 33
    const/16 v1, 0x1c

    .line 35
    new-instance v0, LX/9dz;

    .line 37
    invoke-direct {v0, v2, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/6a4;->A02:LX/Bbi;

    .line 46
    sput-object p2, LX/6a4;->A00:LX/6a3;

    .line 48
    const-class v2, LX/6a4;

    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    sget-object v1, LX/6a4;->A01:Ljava/lang/Object;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 56
    sput-object v0, LX/6a4;->A01:Ljava/lang/Object;

    .line 58
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    monitor-exit v1

    .line 63
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_4
    monitor-exit v1

    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    const v0, -0x7450440d

    .line 77
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_1
    :try_start_6
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    const v0, -0x2f3593b4

    .line 94
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 97
    :cond_3
    throw v1
.end method
