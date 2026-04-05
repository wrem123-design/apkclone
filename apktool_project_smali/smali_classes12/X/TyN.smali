.class public final LX/TyN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/TyN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ymk;

.field public A02:LX/khn;

.field public A03:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A04:Ljava/util/List;

.field public volatile A05:LX/K1u;


# direct methods
.method public static A00()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LX/jio;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Call expected from worker thread"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
