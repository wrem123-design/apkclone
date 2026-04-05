.class public final Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->Companion:Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData$Companion;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;

    iget-object v1, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    iget-wide v1, p1, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/basel/integration/contentprovider/contract/ContextContinuationData;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
