.class public final LX/L92;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/H5u;

.field public final A02:LX/H5u;

.field public final A03:LX/H5u;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/5wv;

.field public final A06:LX/5wv;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    sget-object v5, LX/5xA;->A01:LX/5xA;

    .line 268435460
    .line 268435461
    const/4 v7, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v3, v1

    .line 268435465
    move-object v6, v5

    .line 268435466
    invoke-direct/range {v0 .. v7}, LX/L92;-><init>(LX/H5u;LX/H5u;LX/H5u;Ljava/lang/Integer;LX/5wv;LX/5wv;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/H5u;LX/H5u;LX/H5u;Ljava/lang/Integer;LX/5wv;LX/5wv;I)V
    .locals 0

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/L92;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/L92;->A06:LX/5wv;

    iput-object p1, p0, LX/L92;->A02:LX/H5u;

    iput p7, p0, LX/L92;->A00:I

    iput-object p2, p0, LX/L92;->A03:LX/H5u;

    iput-object p3, p0, LX/L92;->A01:LX/H5u;

    iput-object p6, p0, LX/L92;->A05:LX/5wv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L92;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L92;

    iget-object v1, p0, LX/L92;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/L92;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L92;->A06:LX/5wv;

    iget-object v0, p1, LX/L92;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L92;->A02:LX/H5u;

    iget-object v0, p1, LX/L92;->A02:LX/H5u;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/L92;->A00:I

    iget v0, p1, LX/L92;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L92;->A03:LX/H5u;

    iget-object v0, p1, LX/L92;->A03:LX/H5u;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L92;->A01:LX/H5u;

    iget-object v0, p1, LX/L92;->A01:LX/H5u;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L92;->A05:LX/5wv;

    iget-object v0, p1, LX/L92;->A05:LX/5wv;

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

    iget-object v0, p0, LX/L92;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L92;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L92;->A02:LX/H5u;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/L92;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L92;->A03:LX/H5u;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L92;->A01:LX/H5u;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L92;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_0
.end method
