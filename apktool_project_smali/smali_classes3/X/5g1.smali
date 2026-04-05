.class public final LX/5g1;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v2, v1, v2, v0}, LX/5g1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5g1;->A01:Ljava/lang/Long;

    iput-object p2, p0, LX/5g1;->A03:Ljava/lang/Integer;

    iput v0, p0, LX/5g1;->A02:I

    iput-object p1, p0, LX/5g1;->A00:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/5g1;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    iget-object v0, p0, LX/5g1;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/5g1;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5g1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5g1;

    iget-object v1, p0, LX/5g1;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/5g1;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5g1;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5g1;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5g1;->A02:I

    iget v0, p1, LX/5g1;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5g1;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5g1;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5g1;->A04:Z

    iget-boolean v0, p1, LX/5g1;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/5g1;->A01:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/5g1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "UNSENT"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/5g1;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5g1;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5g1;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "NONE"

    goto :goto_1

    :cond_2
    const-string v0, "EXPIRED"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
