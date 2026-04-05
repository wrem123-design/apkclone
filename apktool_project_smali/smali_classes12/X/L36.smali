.class public final LX/L36;
.super LX/UGz;
.source ""


# static fields
.field public static final A01:LX/UZA;

.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L23;

    invoke-direct {v0}, LX/UZA;-><init>()V

    sput-object v0, LX/L36;->A01:LX/UZA;

    new-instance v0, LX/jon;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/L36;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/L36;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
