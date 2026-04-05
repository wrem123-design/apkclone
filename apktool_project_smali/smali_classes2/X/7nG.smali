.class public final LX/7nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LX/7nG;->A02:J

    const/4 v2, -0x1

    iput v2, p0, LX/7nG;->A00:I

    iput v5, p0, LX/7nG;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7nG;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/7nG;->A03:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p1, p0, LX/7nG;->A02:J

    .line 268435461
    iput p3, p0, LX/7nG;->A00:I

    .line 268435463
    iput p4, p0, LX/7nG;->A01:I

    .line 268435465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435470
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268435473
    const/16 v0, 0x3a

    .line 268435475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435478
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435484
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/7nG;->A04:Ljava/lang/String;

    .line 268435493
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435496
    move-result-object v2

    .line 268435497
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435500
    move-result-object v1

    .line 268435501
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435504
    move-result-object v0

    .line 268435505
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 268435512
    move-result v0

    .line 268435513
    iput v0, p0, LX/7nG;->A03:I

    .line 268435515
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/7nG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/7nG;

    iget-object v1, p1, LX/7nG;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/7nG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/7nG;->A03:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7nG;->A04:Ljava/lang/String;

    return-object v0
.end method
