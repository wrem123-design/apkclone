.class public final LX/GQD;
.super LX/Xlt;
.source ""


# static fields
.field public static A06:Ljava/lang/Thread;

.field public static final A07:Ljava/util/concurrent/BlockingQueue;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A09:LX/cgm;


# instance fields
.field public A00:I

.field public A01:LX/dNL;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, LX/GQD;->A07:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, LX/GQD;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
