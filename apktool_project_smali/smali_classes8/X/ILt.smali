.class public final LX/ILt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/LEL;

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const-wide/16 v2, 0x3e8

    .line 268435457
    .line 268435458
    const-wide/16 v0, 0x2710

    .line 268435459
    .line 268435460
    invoke-direct {p0, v2, v3, v0, v1}, LX/ILt;-><init>(JJ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/ILt;->A05:J

    iput-wide p3, p0, LX/ILt;->A04:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/ILt;->A02:J

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/ILt;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x38

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, p0, LX/ILt;->A03:LX/LEL;

    return-void
.end method
