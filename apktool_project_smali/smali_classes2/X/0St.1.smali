.class public final LX/0St;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2jI;

.field public final A01:LX/0TB;

.field public final A02:LX/0TD;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0TB;

    invoke-direct {v0, p1}, LX/0TB;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/0St;->A01:LX/0TB;

    new-instance v0, LX/0TD;

    invoke-direct {v0, p0}, LX/0TD;-><init>(LX/0St;)V

    iput-object v0, p0, LX/0St;->A02:LX/0TD;

    return-void
.end method
