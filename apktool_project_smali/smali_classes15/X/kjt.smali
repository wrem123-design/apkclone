.class public final LX/kjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/E7e;

.field public final synthetic A03:LX/mJe;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/E7e;LX/mJe;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JJ)V
    .locals 0

    iput-object p1, p0, LX/kjt;->A02:LX/E7e;

    iput-object p3, p0, LX/kjt;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/kjt;->A03:LX/mJe;

    iput-wide p6, p0, LX/kjt;->A01:J

    iput-object p4, p0, LX/kjt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p8, p0, LX/kjt;->A00:J

    iput-object p5, p0, LX/kjt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/kjt;->A02:LX/E7e;

    iget-object v2, p0, LX/kjt;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/kjt;->A03:LX/mJe;

    iget-wide v5, p0, LX/kjt;->A01:J

    iget-object v3, p0, LX/kjt;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, p0, LX/kjt;->A00:J

    iget-object v4, p0, LX/kjt;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {v0 .. v8}, LX/E7e;->A0A(LX/E7e;LX/mJe;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
