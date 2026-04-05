.class public final LX/L31;
.super LX/UGz;
.source ""


# static fields
.field public static final A01:LX/UZA;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L1U;

    invoke-direct {v0}, LX/UZA;-><init>()V

    sput-object v0, LX/L31;->A01:LX/UZA;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0x7fffffff

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/L31;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
