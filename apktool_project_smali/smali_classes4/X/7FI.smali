.class public abstract LX/7FI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7FJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/7FJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/7FJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7FI;->A00:LX/7FJ;

    return-void
.end method
