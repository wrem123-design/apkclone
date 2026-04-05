.class public abstract Lcom/facebook/common/fury/IgFury;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/fury/IgFury;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    return-void
.end method
