.class public final LX/kjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/E7e;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/Future;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/E7e;Ljava/lang/String;Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

    iput-object p1, p0, LX/kjs;->A01:LX/E7e;

    iput-object p3, p0, LX/kjs;->A03:Ljava/util/concurrent/Future;

    iput-object p2, p0, LX/kjs;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/kjs;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p5, p0, LX/kjs;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/kjs;->A01:LX/E7e;

    iget-object v2, p0, LX/kjs;->A03:Ljava/util/concurrent/Future;

    iget-object v1, p0, LX/kjs;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/kjs;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, LX/kjs;->A00:J

    invoke-static/range {v0 .. v5}, LX/E7e;->A0B(LX/E7e;Ljava/lang/String;Ljava/util/concurrent/Future;Ljava/util/concurrent/atomic/AtomicLong;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
