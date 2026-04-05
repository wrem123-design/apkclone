.class public abstract LX/6wt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6wu;

    .line 2
    invoke-direct {v0}, LX/6wu;-><init>()V

    .line 5
    sput-object v0, LX/6wt;->A00:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, LX/6xd;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/6wt;->A01:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method
