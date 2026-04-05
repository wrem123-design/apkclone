.class public final LX/mhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/mhO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mhO;

    invoke-direct {v0}, LX/mhO;-><init>()V

    sput-object v0, LX/mhO;->A00:LX/mhO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IOScheduler-duplex-write-"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v3
.end method
