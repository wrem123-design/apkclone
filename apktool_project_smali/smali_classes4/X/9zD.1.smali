.class public final LX/9zD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9zD;


# instance fields
.field public volatile next:LX/9zD;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9zD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9zD;->A00:LX/9zD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Zoo;->A00:LX/RBZ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/RBZ;->A01(LX/9zD;Ljava/lang/Thread;)V

    return-void
.end method
