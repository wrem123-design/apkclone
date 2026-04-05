.class public final LX/Viy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/UZA;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L1q;

    invoke-direct {v0}, LX/UZA;-><init>()V

    sput-object v0, LX/Viy;->A02:LX/UZA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/Viy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/Viy;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
