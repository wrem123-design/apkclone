.class public final synthetic LX/iAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/iAL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/iAL;

    invoke-direct {v0}, LX/iAL;-><init>()V

    sput-object v0, LX/iAL;->A00:LX/iAL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string v1, "heartbeat-information-executor"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
