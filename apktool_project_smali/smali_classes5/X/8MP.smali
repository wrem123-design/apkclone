.class public final LX/8MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/8MP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8MP;->A01:LX/Bbi;

    sget-object v0, LX/8MP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/8MP;->A00:I

    return-void
.end method

.method public static final A00(LX/8MP;LX/LEL;)V
    .locals 3

    iget-object v0, p0, LX/8MP;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const v1, 0x32b906f4    # 2.1539996E-8f

    iget v0, p0, LX/8MP;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
