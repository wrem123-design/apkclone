.class public abstract LX/7x9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7x9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y9;

    invoke-direct {v0}, LX/0Y9;-><init>()V

    sput-object v0, LX/7x9;->A00:LX/7x9;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 3

    instance-of v0, p0, LX/0Y8;

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
