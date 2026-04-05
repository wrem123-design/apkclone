.class public final LX/6Q7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/6Q7;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/6Q7;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Q7;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/6Q7;->A01:Ljava/lang/Integer;

    iput v0, p0, LX/6Q7;->A00:I

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x6

    new-instance v0, LX/CRh;

    invoke-direct {v0, p0, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Q7;->A03:LX/Bbi;

    return-void
.end method
