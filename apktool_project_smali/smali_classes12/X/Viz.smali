.class public final LX/Viz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Viz;


# instance fields
.field public volatile next:LX/Viz;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Viz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Viz;->A00:LX/Viz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v0, LX/L6K;->A00:LX/RBa;

    invoke-virtual {v0, p0, v1}, LX/RBa;->A01(LX/Viz;Ljava/lang/Thread;)V

    return-void
.end method
