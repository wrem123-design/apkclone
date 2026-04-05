.class public final LX/D6i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/D6i;


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D6i;

    invoke-direct {v0}, LX/D6i;-><init>()V

    sput-object v0, LX/D6i;->A03:LX/D6i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, LX/D6i;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D6i;->A02:Z

    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/D6i;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/D6i;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/D6i;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v2, LX/Qvs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Qvs;->A02:Ljava/lang/String;

    iput-object p2, v2, LX/Qvs;->A04:Ljava/lang/String;

    iput-object p3, v2, LX/Qvs;->A03:Ljava/lang/String;

    iput-object p5, v2, LX/Qvs;->A06:Ljava/lang/Throwable;

    iput-object p4, v2, LX/Qvs;->A01:Ljava/lang/String;

    iput-object p6, v2, LX/Qvs;->A07:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Qvs;->A00:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Qvs;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    sget-object v0, LX/Viu;->A02:LX/Viu;

    iget-object v0, v0, LX/Viu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scheduler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
