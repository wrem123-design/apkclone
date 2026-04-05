.class public final LX/AIL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/AIL;


# instance fields
.field public A00:LX/AIL;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/AIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AIL;->A01:Ljava/lang/Runnable;

    iput-object v0, v1, LX/AIL;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/AIL;->A03:LX/AIL;

    return-void
.end method
