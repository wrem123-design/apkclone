.class public abstract LX/0wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/0wd;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v0, LX/0wd;->A00:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    sput-object v0, LX/0wd;->A01:Ljava/util/Set;

    .line 21
    return-void
.end method
