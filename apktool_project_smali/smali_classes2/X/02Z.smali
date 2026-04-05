.class public final LX/02Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2}, LX/7cB;->A00(J)I

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-direct {p0, p3, v2, v0}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p2, p0, LX/02Z;->A01:I

    .line 268435461
    iput p3, p0, LX/02Z;->A00:I

    .line 268435463
    iput-object p1, p0, LX/02Z;->A02:Ljava/lang/Object;

    .line 268435465
    if-ltz p2, :cond_1

    .line 268435467
    if-ltz p3, :cond_0

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435475
    const-string/jumbo v0, "height must be >= 0, but was: "

    .line 268435478
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435481
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435487
    move-result-object v1

    .line 268435488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435493
    throw v0

    .line 268435494
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435499
    const-string/jumbo v0, "width must be >= 0, but was: "

    .line 268435502
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435505
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435508
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435511
    move-result-object v1

    .line 268435512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435517
    throw v0
.end method
