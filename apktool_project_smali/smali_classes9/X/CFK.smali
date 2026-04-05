.class public final LX/CFK;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/5wv;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v4, 0x1

    .line 268435458
    const/4 v3, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move v5, v3

    .line 268435462
    move v6, v3

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/CFK;-><init>(Ljava/lang/String;LX/5wv;IZZZ)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/5wv;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/CFK;->A04:Z

    iput-boolean p5, p0, LX/CFK;->A03:Z

    iput-object p2, p0, LX/CFK;->A02:LX/5wv;

    iput p3, p0, LX/CFK;->A00:I

    iput-boolean p6, p0, LX/CFK;->A05:Z

    iput-object p1, p0, LX/CFK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CFK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CFK;

    iget-boolean v1, p0, LX/CFK;->A04:Z

    iget-boolean v0, p1, LX/CFK;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFK;->A03:Z

    iget-boolean v0, p1, LX/CFK;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFK;->A02:LX/5wv;

    iget-object v0, p1, LX/CFK;->A02:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CFK;->A00:I

    iget v0, p1, LX/CFK;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CFK;->A05:Z

    iget-boolean v0, p1, LX/CFK;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CFK;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CFK;->A01:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/CFK;->A04:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/CFK;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CFK;->A02:LX/5wv;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CFK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CFK;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CFK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
