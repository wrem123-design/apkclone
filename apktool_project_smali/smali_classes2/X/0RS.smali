.class public final LX/0RS;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/5eQ;

.field public final A01:LX/0GS;

.field public final A02:LX/0GS;

.field public final A03:LX/0GS;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/0RS;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;ZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/0RS;->A02:LX/0GS;

    .line 268435461
    iput-object p1, p0, LX/0RS;->A00:LX/5eQ;

    .line 268435463
    iput-object p3, p0, LX/0RS;->A01:LX/0GS;

    .line 268435465
    iput-object p4, p0, LX/0RS;->A03:LX/0GS;

    .line 268435467
    iput-boolean p5, p0, LX/0RS;->A04:Z

    .line 268435469
    iput-boolean p6, p0, LX/0RS;->A05:Z

    .line 268435471
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0RS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0RS;

    iget-object v1, p0, LX/0RS;->A02:LX/0GS;

    iget-object v0, p1, LX/0RS;->A02:LX/0GS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RS;->A00:LX/5eQ;

    iget-object v0, p1, LX/0RS;->A00:LX/5eQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RS;->A01:LX/0GS;

    iget-object v0, p1, LX/0RS;->A01:LX/0GS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RS;->A03:LX/0GS;

    iget-object v0, p1, LX/0RS;->A03:LX/0GS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0RS;->A04:Z

    iget-boolean v0, p1, LX/0RS;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/0RS;->A05:Z

    iget-boolean v0, p1, LX/0RS;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0RS;->A02:LX/0GS;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0RS;->A00:LX/5eQ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RS;->A01:LX/0GS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0RS;->A03:LX/0GS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0RS;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0RS;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
