.class public final LX/AFZ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/8Kv;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/8Kv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/AFZ;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/AFZ;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/AFZ;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/AFZ;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/AFZ;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/AFZ;->A00:LX/8Kv;

    iput-object p3, p0, LX/AFZ;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/AFZ;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/AFZ;->A08:Ljava/lang/String;

    iput-boolean v0, p0, LX/AFZ;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AFZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AFZ;

    iget-object v1, p0, LX/AFZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AFZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AFZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AFZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AFZ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/AFZ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AFZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AFZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AFZ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/AFZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AFZ;->A00:LX/8Kv;

    iget-object v0, p1, LX/AFZ;->A00:LX/8Kv;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AFZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AFZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AFZ;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/AFZ;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AFZ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/AFZ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AFZ;->A09:Z

    iget-boolean v0, p1, LX/AFZ;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/AFZ;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AFZ;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AFZ;->A07:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AFZ;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AFZ;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AFZ;->A00:LX/8Kv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AFZ;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/AFZ;->A01:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_7
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/AFZ;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AFZ;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {v2}, LX/JkO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
