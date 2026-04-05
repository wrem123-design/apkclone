.class public final LX/3jN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/WMn;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/WMn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jN;->A02:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/3jN;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/3jN;->A00:LX/WMn;

    return-void
.end method
