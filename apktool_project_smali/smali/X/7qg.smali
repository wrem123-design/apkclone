.class public final LX/7qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/7qg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7qg;

    .line 2
    invoke-direct {v0}, LX/7qg;-><init>()V

    .line 5
    sput-object v0, LX/7qg;->A00:LX/7qg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    sget-object v0, LX/7qd;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, LX/7qd;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    sget-object v1, LX/7qd;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    sget-object v0, LX/7om;->A00:LX/9g1;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    check-cast v0, LX/7mh;

    .line 39
    iget-object v7, v0, LX/7mh;->A04:Ljava/lang/String;

    .line 41
    iget-object v5, v0, LX/7mh;->A03:LX/7oA;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 53
    const-string v6, "global_audio_state"

    .line 55
    new-instance v4, LX/8Lh;

    .line 57
    invoke-direct/range {v4 .. v9}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    invoke-static {v4, v0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    if-nez v2, :cond_3

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    sget-object v0, LX/7om;->A00:LX/9g1;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    check-cast v0, LX/7mh;

    .line 81
    iget-object v7, v0, LX/7mh;->A04:Ljava/lang/String;

    .line 83
    iget-object v5, v0, LX/7mh;->A03:LX/7oA;

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 95
    const-string v6, "global_audio_state"

    .line 97
    new-instance v4, LX/35c;

    .line 99
    invoke-direct/range {v4 .. v9}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    invoke-static {v4, v0}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    .line 105
    return-void

    .line 106
    :cond_3
    return-void
.end method
