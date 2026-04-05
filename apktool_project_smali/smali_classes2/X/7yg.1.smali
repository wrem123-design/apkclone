.class public final LX/7yg;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Apo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7Ow;

.field public final A04:LX/7yZ;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Ow;LX/7yZ;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/7yg;->A02:I

    iput p5, p0, LX/7yg;->A00:I

    iput p6, p0, LX/7yg;->A01:I

    iput-object p3, p0, LX/7yg;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/7yg;->A03:LX/7Ow;

    iput-object p2, p0, LX/7yg;->A04:LX/7yZ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7yg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7yg;

    iget v1, p0, LX/7yg;->A02:I

    iget v0, p1, LX/7yg;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7yg;->A00:I

    iget v0, p1, LX/7yg;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7yg;->A01:I

    iget v0, p1, LX/7yg;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7yg;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7yg;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7yg;->A03:LX/7Ow;

    iget-object v0, p1, LX/7yg;->A03:LX/7Ow;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7yg;->A04:LX/7yZ;

    iget-object v0, p1, LX/7yg;->A04:LX/7yZ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/7yg;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7yg;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7yg;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7yg;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7yg;->A03:LX/7Ow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7yg;->A04:LX/7yZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
