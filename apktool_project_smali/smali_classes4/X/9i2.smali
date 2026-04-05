.class public final LX/9i2;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x1ff

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v0, v0}, LX/9i2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9i2;->A05:Ljava/util/List;

    iput-object v1, p0, LX/9i2;->A07:Ljava/util/List;

    iput-object v1, p0, LX/9i2;->A00:Ljava/util/List;

    iput-object p3, p0, LX/9i2;->A06:Ljava/util/List;

    iput-object v1, p0, LX/9i2;->A02:Ljava/util/List;

    iput-object p4, p0, LX/9i2;->A08:Ljava/util/List;

    iput-object v1, p0, LX/9i2;->A01:Ljava/util/List;

    iput-object v1, p0, LX/9i2;->A03:Ljava/util/List;

    iput-object v1, p0, LX/9i2;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9i2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9i2;

    iget-object v1, p0, LX/9i2;->A05:Ljava/util/List;

    iget-object v0, p1, LX/9i2;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9i2;->A07:Ljava/util/List;

    iget-object v0, p1, LX/9i2;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9i2;->A00:Ljava/util/List;

    iget-object v0, p1, LX/9i2;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9i2;->A06:Ljava/util/List;

    iget-object v0, p1, LX/9i2;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9i2;->A02:Ljava/util/List;

    iget-object v0, p1, LX/9i2;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9i2;->A08:Ljava/util/List;

    iget-object v0, p1, LX/9i2;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9i2;->A01:Ljava/util/List;

    iget-object v0, p1, LX/9i2;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9i2;->A03:Ljava/util/List;

    iget-object v0, p1, LX/9i2;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9i2;->A04:Ljava/util/List;

    iget-object v0, p1, LX/9i2;->A04:Ljava/util/List;

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

    iget-object v0, p0, LX/9i2;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9i2;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9i2;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9i2;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9i2;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9i2;->A08:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9i2;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9i2;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9i2;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
