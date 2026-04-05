.class public final LX/UBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TnF;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TnX;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/TnF;

    invoke-direct {v0}, LX/TnF;-><init>()V

    iput-object v0, p0, LX/UBh;->A00:LX/TnF;

    const/16 v0, 0x21f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/5vR;->A00:LX/5vR;

    iget-object v2, p1, LX/TnX;->A00:LX/8vd;

    iget-object v5, p1, LX/TnX;->A01:Ljava/lang/String;

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5vR;->A0E(LX/8vd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UBh;->A01:Ljava/lang/String;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x247

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/5vR;->A0E(LX/8vd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UBh;->A02:Ljava/lang/String;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5vR;->A0E(LX/8vd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/5ww;
    .locals 2

    iget-object v0, p0, LX/UBh;->A00:LX/TnF;

    iget-object v1, v0, LX/TnF;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, LX/TnF;->A00:LX/5ww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A01(F)V
    .locals 4

    iget-object v3, p0, LX/UBh;->A00:LX/TnF;

    iget-object v2, v3, LX/TnF;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v3, LX/TnF;->A00:LX/5ww;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5ww;->A8r(Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    iput-object v0, v3, LX/TnF;->A00:LX/5ww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
