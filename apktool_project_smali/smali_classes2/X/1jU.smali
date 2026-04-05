.class public abstract LX/1jU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LX/1jU;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
