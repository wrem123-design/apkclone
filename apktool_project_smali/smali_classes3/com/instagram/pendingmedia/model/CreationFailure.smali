.class public final Lcom/instagram/pendingmedia/model/CreationFailure;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/pendingmedia/model/ErrorType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Throwable;

.field public A07:LX/Bbi;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V
    .locals 10

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    const/4 v7, -0x1

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v1, p1

    .line 268435465
    move-object v3, p2

    .line 268435466
    move-object v5, v4

    .line 268435467
    move-object v6, v4

    .line 268435468
    move v9, v8

    .line 268435469
    invoke-direct/range {v0 .. v9}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    .line 268435472
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435474
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iput-object p2, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iput-object p6, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iput-boolean p9, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    const/16 v1, 0x38

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9FF;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A1E:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A02:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreationFailure(errorType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", inputErrorMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", serverErrorType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cause="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localizedErrorMessage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isSentryBlock="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableAutoRetry="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
