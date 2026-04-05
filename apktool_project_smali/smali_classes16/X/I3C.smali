.class public abstract LX/I3C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I2C;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/I2C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I3C;->A00:LX/I2C;

    const/high16 v1, -0x80000000

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/I3C;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
