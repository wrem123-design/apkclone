.class public final LX/6qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/09k;

    .line 6
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/6qt;->A00:Ljava/util/Map;

    .line 11
    iput-object p1, p0, LX/6qt;->A01:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method
