.class public final LX/2wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2wa;


# instance fields
.field public A00:LX/2wa;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2wa;

    .line 2
    invoke-direct {v0}, LX/2wa;-><init>()V

    .line 5
    sput-object v0, LX/2wa;->A03:LX/2wa;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/2wa;->A01:Ljava/lang/Runnable;

    .line 268435462
    iput-object v0, p0, LX/2wa;->A02:Ljava/util/concurrent/Executor;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2wa;->A01:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, LX/2wa;->A02:Ljava/util/concurrent/Executor;

    .line 7
    return-void
.end method
