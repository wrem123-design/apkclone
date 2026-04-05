.class public final LX/5z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LBy;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/LBy;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5z0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5z0;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/5z0;->A00:LX/LBy;

    return-void
.end method
