.class public final LX/AWw;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v4, v3

    .line 268435463
    move v6, v5

    .line 268435464
    move v7, v5

    .line 268435465
    move v8, v5

    .line 268435466
    move v9, v5

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/AWw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/AWw;->A08:Z

    iput p5, p0, LX/AWw;->A01:I

    iput-object p3, p0, LX/AWw;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/AWw;->A03:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/AWw;->A07:Z

    iput p6, p0, LX/AWw;->A00:I

    iput-object p4, p0, LX/AWw;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/AWw;->A02:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/AWw;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AWw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AWw;

    iget-boolean v1, p0, LX/AWw;->A08:Z

    iget-boolean v0, p1, LX/AWw;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AWw;->A01:I

    iget v0, p1, LX/AWw;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AWw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AWw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWw;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/AWw;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AWw;->A07:Z

    iget-boolean v0, p1, LX/AWw;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AWw;->A00:I

    iget v0, p1, LX/AWw;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AWw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AWw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AWw;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/AWw;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AWw;->A06:Z

    iget-boolean v0, p1, LX/AWw;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/AWw;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AWw;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWw;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWw;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Agq;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AWw;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AWw;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWw;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AWw;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Agq;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AWw;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
