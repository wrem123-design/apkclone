.class public final LX/9Yz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0C8;

.field public A01:LX/0C9;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/9Xz;


# direct methods
.method public constructor <init>(LX/9Xz;JJJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/9Yz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/9Yz;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p6, p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/9Yz;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/9Yz;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/9Yz;->A06:LX/9Xz;

    return-void
.end method
