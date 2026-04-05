.class public final LX/JNu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nms;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JNu;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/JNu;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 268435456
    const-string v2, ", Error: "

    .line 268435457
    .line 268435458
    const/16 v1, 0x1c

    .line 268435459
    .line 268435460
    new-instance v0, LX/CUH;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const-string v3, ""

    .line 268435466
    .line 268435467
    invoke-static {v2, v3, v3, p1, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    const/16 v0, 0x1d

    .line 268435472
    .line 268435473
    new-instance v1, LX/CUH;

    .line 268435474
    .line 268435475
    invoke-direct {v1, v0}, LX/CUH;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    const-string v0, ", "

    .line 268435479
    .line 268435480
    invoke-static {v0, v3, v3, p1, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-direct {p0, v2, v0}, LX/JNu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public final Beo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JNu;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Bex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JNu;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JNu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JNu;

    iget-object v1, p0, LX/JNu;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/JNu;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JNu;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/JNu;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/JNu;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/JNu;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WarmupFailure(errorMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JNu;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JNu;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
