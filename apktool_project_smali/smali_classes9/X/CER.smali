.class public final LX/CER;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;


# direct methods
.method public static A00(LX/CER;Ljava/util/List;)LX/WFY;
    .locals 11

    iget v10, p0, LX/CER;->A00:I

    iget-object v9, p0, LX/CER;->A02:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/CER;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/CER;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/CER;->A09:Ljava/util/List;

    iget-object v5, p0, LX/CER;->A05:Ljava/lang/Integer;

    iget-object v4, p0, LX/CER;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v3, p0, LX/CER;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/CER;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/CER;->A08:Ljava/lang/String;

    new-instance v1, LX/CER;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/CER;->A0A:Ljava/util/List;

    iput v10, v1, LX/CER;->A00:I

    iput-object v9, v1, LX/CER;->A02:Lcom/instagram/feed/media/Media;

    iput-object v8, v1, LX/CER;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/CER;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/CER;->A09:Ljava/util/List;

    iput-object v5, v1, LX/CER;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/CER;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iput-object v3, v1, LX/CER;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/CER;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/CER;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/WFY;

    invoke-direct {v0, v1}, LX/WFY;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CER;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CER;

    iget-object v1, p0, LX/CER;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/CER;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CER;->A00:I

    iget v0, p1, LX/CER;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CER;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/CER;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CER;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CER;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CER;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/CER;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CER;->A09:Ljava/util/List;

    iget-object v0, p1, LX/CER;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CER;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CER;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CER;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v0, p1, LX/CER;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CER;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/CER;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CER;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CER;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CER;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/CER;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/CER;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/CER;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CER;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CER;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CER;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CER;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CER;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CER;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CER;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CER;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CER;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
