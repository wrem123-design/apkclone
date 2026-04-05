.class public final LX/dhT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/dhT;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/dhT;

    invoke-direct {v0, v2, v1}, LX/dhT;-><init>(ILjava/util/List;)V

    sput-object v0, LX/dhT;->A04:LX/dhT;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {p1}, [I

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, LX/dhT;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;[II)V
    .locals 2

    .line 268435456
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/dhT;->A03:[I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/dhT;->A01:Ljava/util/List;

    .line 268435468
    .line 268435469
    iput p4, p0, LX/dhT;->A00:I

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/dhT;->A02:Ljava/util/List;

    .line 268435472
    .line 268435473
    array-length v0, p3

    .line 268435474
    if-nez v0, :cond_0

    .line 268435475
    .line 268435476
    const-string v0, "originalPageOffsets cannot be empty when constructing TransformablePage"

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    throw v0

    .line 268435483
    :cond_0
    if-eqz p2, :cond_1

    .line 268435484
    .line 268435485
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435486
    .line 268435487
    .line 268435488
    move-result v1

    .line 268435489
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-eq v1, v0, :cond_1

    .line 268435494
    .line 268435495
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    const-string v0, "If originalIndices (size = "

    .line 268435500
    .line 268435501
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-static {v1, p2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 268435505
    .line 268435506
    .line 268435507
    const-string v0, ") is provided, it must be same length as data (size = "

    .line 268435508
    .line 268435509
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    throw v0

    .line 268435525
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.paging.TransformablePage<*>"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/dhT;

    iget-object v1, p0, LX/dhT;->A03:[I

    iget-object v0, p1, LX/dhT;->A03:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dhT;->A01:Ljava/util/List;

    iget-object v0, p1, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/dhT;->A00:I

    iget v0, p1, LX/dhT;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhT;->A02:Ljava/util/List;

    iget-object v0, p1, LX/dhT;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/dhT;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/dhT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/dhT;->A02:Ljava/util/List;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransformablePage(originalPageOffsets="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dhT;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dhT;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintOriginalPageOffset="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/dhT;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hintOriginalIndices="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/dhT;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
