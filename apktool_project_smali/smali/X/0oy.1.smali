.class public final LX/0oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/1gz;

.field public final A02:LX/1gk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A06:LX/1gk;

.field public volatile A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/0oy;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1gz;LX/1gk;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/0oy;->A00:I

    .line 5
    iput-object p3, p0, LX/0oy;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/0oy;->A02:LX/1gk;

    .line 9
    iput-object p1, p0, LX/0oy;->A01:LX/1gz;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    iput-object v0, p0, LX/0oy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const-wide/16 v1, -0x1

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    iput-object v0, p0, LX/0oy;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-static {}, LX/AuH;->A1i()LX/BTg;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0oy;->A07:Ljava/util/List;

    .line 33
    return-void
.end method

.method public static final A00(LX/0oy;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/0oy;->A03:Ljava/lang/String;

    .line 2
    iget v2, p0, LX/0oy;->A00:I

    .line 4
    const-wide/16 v0, 0x20

    .line 6
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, LX/0oy;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v0

    .line 19
    sub-long v6, v4, v0

    .line 21
    iget-object v0, p0, LX/0oy;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    const-wide/32 v1, 0x2dc6c0

    .line 29
    cmp-long v0, v6, v1

    .line 31
    if-ltz v0, :cond_0

    .line 33
    iget-object v3, p0, LX/0oy;->A01:LX/1gz;

    .line 35
    iget-object v2, p0, LX/0oy;->A02:LX/1gk;

    .line 37
    iget-wide v0, v2, LX/1gk;->A01:J

    .line 39
    invoke-virtual {v3, v0, v1, v4, v5}, LX/1gz;->A00(JJ)Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0oy;->A07:Ljava/util/List;

    .line 45
    iget-object v1, v2, LX/1gk;->A03:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 49
    if-ne v1, v0, :cond_1

    .line 51
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 53
    :goto_0
    iget v6, v2, LX/1gk;->A00:I

    .line 55
    iget-object v4, v2, LX/1gk;->A04:Ljava/lang/String;

    .line 57
    iget-object v5, v2, LX/1gk;->A05:[Ljava/lang/Object;

    .line 59
    iget-wide v7, v2, LX/1gk;->A01:J

    .line 61
    invoke-static/range {v3 .. v8}, LX/1gt;->A00(Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IJ)LX/1gk;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0oy;->A06:LX/1gk;

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    .line 70
    goto :goto_0
.end method
