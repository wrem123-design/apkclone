.class public final LX/5E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final A00:LX/5E2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5E2;

    invoke-direct {v0}, LX/5E2;-><init>()V

    sput-object v0, LX/5E2;->A00:LX/5E2;

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

    const-string v1, "RtcDgwExecutor"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
