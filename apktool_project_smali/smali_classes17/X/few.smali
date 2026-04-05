.class public abstract LX/few;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knD;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/YuC;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/kS0;


# direct methods
.method public constructor <init>(LX/YuC;LX/kS0;LX/ckt;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/ckt;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p3, LX/ckt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iput v0, p0, LX/few;->A00:I

    iget-object v0, p3, LX/ckt;->A05:Ljava/lang/String;

    const-string v1, "unknown"

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/few;->A05:Ljava/lang/String;

    :goto_1
    iget-object v0, p3, LX/ckt;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/few;->A04:Ljava/lang/String;

    :goto_2
    iput-object p1, p0, LX/few;->A02:LX/YuC;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/ckt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Aug;->A1b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p3, LX/ckt;->A02:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/few;->A03:Ljava/lang/String;

    iget-wide v0, p3, LX/ckt;->A00:J

    iput-wide v0, p0, LX/few;->A01:J

    iput-object p2, p0, LX/few;->A06:LX/kS0;

    return-void

    :cond_0
    iput-object v1, p0, LX/few;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object v1, p0, LX/few;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const-string v1, "Unsupported config version"

    new-instance v0, LX/XuV;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Bad config"

    new-instance v0, LX/XuV;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/YuC;LX/kS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    if-eqz p4, :cond_4

    .line 268435461
    .line 268435462
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    if-ne v0, v1, :cond_3

    .line 268435467
    .line 268435468
    if-eqz p3, :cond_2

    .line 268435469
    .line 268435470
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    if-lez v0, :cond_2

    .line 268435475
    .line 268435476
    :goto_0
    iput v0, p0, LX/few;->A00:I

    .line 268435477
    .line 268435478
    const-string v0, "unknown"

    .line 268435479
    .line 268435480
    if-eqz p7, :cond_1

    .line 268435481
    .line 268435482
    iput-object p7, p0, LX/few;->A05:Ljava/lang/String;

    .line 268435483
    .line 268435484
    :goto_1
    if-eqz p6, :cond_0

    .line 268435485
    .line 268435486
    iput-object p6, p0, LX/few;->A04:Ljava/lang/String;

    .line 268435487
    .line 268435488
    :goto_2
    iput-object p1, p0, LX/few;->A02:LX/YuC;

    .line 268435489
    .line 268435490
    invoke-static {p5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    const-string v0, ":"

    .line 268435495
    .line 268435496
    invoke-static {p4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, LX/few;->A03:Ljava/lang/String;

    .line 268435501
    .line 268435502
    iput-wide p8, p0, LX/few;->A01:J

    .line 268435503
    .line 268435504
    iput-object p2, p0, LX/few;->A06:LX/kS0;

    .line 268435505
    .line 268435506
    return-void

    .line 268435507
    :cond_0
    iput-object v0, p0, LX/few;->A04:Ljava/lang/String;

    .line 268435508
    .line 268435509
    goto :goto_2

    .line 268435510
    :cond_1
    iput-object v0, p0, LX/few;->A05:Ljava/lang/String;

    .line 268435511
    .line 268435512
    goto :goto_1

    .line 268435513
    :cond_2
    const/16 v0, 0xa

    .line 268435514
    .line 268435515
    goto :goto_0

    .line 268435516
    :cond_3
    const-string v1, "Unsupported config version"

    .line 268435517
    .line 268435518
    new-instance v0, LX/XuV;

    .line 268435519
    .line 268435520
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435521
    .line 268435522
    .line 268435523
    throw v0

    .line 268435524
    :cond_4
    const-string v1, "Bad config"

    .line 268435525
    .line 268435526
    new-instance v0, LX/XuV;

    .line 268435527
    .line 268435528
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 268435529
    .line 268435530
    .line 268435531
    throw v0
.end method


# virtual methods
.method public final CSm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/few;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cb9()LX/YuC;
    .locals 1

    iget-object v0, p0, LX/few;->A02:LX/YuC;

    return-object v0
.end method

.method public final CuX()J
    .locals 2

    iget-wide v0, p0, LX/few;->A01:J

    return-wide v0
.end method

.method public final DFp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/few;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final FrF(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/few;->A06:LX/kS0;

    const-string v2, "min_bitrate"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PARAM ACCESS ERROR - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/few;->A00:I

    invoke-interface {v3, p0, v1, v0}, LX/kS0;->FkW(LX/knD;Ljava/lang/String;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/few;->A04:Ljava/lang/String;

    return-object v0
.end method
