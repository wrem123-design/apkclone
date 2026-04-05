.class public final LX/27L;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/27Y;

.field public final A01:LX/27Z;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v4, 0x0

    .line 268435458
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    new-instance v1, LX/27Y;

    .line 268435461
    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    invoke-direct/range {v1 .. v6}, LX/27Y;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ZZZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v0, LX/27Z;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v4, v4}, LX/27Z;-><init>(ZZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-direct {p0, v1, v0, v2, v4}, LX/27L;-><init>(LX/27Y;LX/27Z;Ljava/lang/Integer;Z)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/27Y;LX/27Z;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27L;->A00:LX/27Y;

    iput-object p2, p0, LX/27L;->A01:LX/27Z;

    iput-object p3, p0, LX/27L;->A02:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/27L;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/27L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/27L;

    iget-object v1, p0, LX/27L;->A00:LX/27Y;

    iget-object v0, p1, LX/27L;->A00:LX/27Y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27L;->A01:LX/27Z;

    iget-object v0, p1, LX/27L;->A01:LX/27Z;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27L;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/27L;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/27L;->A03:Z

    iget-boolean v0, p1, LX/27L;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/27L;->A00:LX/27Y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/27L;->A01:LX/27Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/27L;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jki;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/27L;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
