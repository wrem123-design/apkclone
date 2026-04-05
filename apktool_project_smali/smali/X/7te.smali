.class public final LX/7te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public final A00:LX/7tr;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A03:LX/7st;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/7te;->A04:J

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-wide v1, LX/7te;->A04:J

    .line 268435461
    new-instance v0, LX/7tr;

    .line 268435463
    invoke-direct {v0, v1, v2}, LX/7tr;-><init>(J)V

    .line 268435466
    iput-object v0, p0, LX/7te;->A00:LX/7tr;

    .line 268435468
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435470
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435473
    iput-object v0, p0, LX/7te;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435475
    const/4 v1, 0x0

    .line 268435476
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435478
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435481
    iput-object v0, p0, LX/7te;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/7st;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7te;->A03:LX/7st;

    .line 2
    invoke-direct {p0}, LX/7te;-><init>()V

    .line 5
    return-void
.end method
