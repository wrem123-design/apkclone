.class public final LX/A3z;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/JgT;

.field public final A02:LX/BzH;

.field public final A03:LX/KyU;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JgT;LX/BzH;LX/KyU;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A3z;->A04:Ljava/util/List;

    iput-object p5, p0, LX/A3z;->A05:Ljava/util/List;

    iput-object p3, p0, LX/A3z;->A03:LX/KyU;

    iput p6, p0, LX/A3z;->A00:I

    iput-object p2, p0, LX/A3z;->A02:LX/BzH;

    iput-object p1, p0, LX/A3z;->A01:LX/JgT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A3z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A3z;

    iget-object v1, p0, LX/A3z;->A04:Ljava/util/List;

    iget-object v0, p1, LX/A3z;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3z;->A05:Ljava/util/List;

    iget-object v0, p1, LX/A3z;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3z;->A03:LX/KyU;

    iget-object v0, p1, LX/A3z;->A03:LX/KyU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/A3z;->A00:I

    iget v0, p1, LX/A3z;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A3z;->A02:LX/BzH;

    iget-object v0, p1, LX/A3z;->A02:LX/BzH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3z;->A01:LX/JgT;

    iget-object v0, p1, LX/A3z;->A01:LX/JgT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/A3z;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A3z;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3z;->A03:LX/KyU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/A3z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3z;->A02:LX/BzH;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A3z;->A01:LX/JgT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
