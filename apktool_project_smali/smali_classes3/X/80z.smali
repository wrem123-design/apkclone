.class public abstract LX/80z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jek;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0EK;

.field public final A05:LX/0vx;

.field public final A06:LX/8nJ;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0EK;LX/mot;LX/0vx;Ljava/lang/Object;IIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8nJ;

    invoke-direct {v0, p2}, LX/8nJ;-><init>(LX/mot;)V

    iput-object v0, p0, LX/80z;->A06:LX/8nJ;

    iput-object p3, p0, LX/80z;->A05:LX/0vx;

    iput p5, p0, LX/80z;->A01:I

    iput-object p1, p0, LX/80z;->A04:LX/0EK;

    iput p6, p0, LX/80z;->A00:I

    iput-object p4, p0, LX/80z;->A07:Ljava/lang/Object;

    iput-wide p7, p0, LX/80z;->A03:J

    iput-wide p9, p0, LX/80z;->A02:J

    sget-object v0, LX/8nL;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method
