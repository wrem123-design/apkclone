.class public final LX/6HH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6HH;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6HH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6HH;->A00:LX/6HH;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/6HH;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
