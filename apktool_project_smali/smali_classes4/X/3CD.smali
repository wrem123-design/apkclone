.class public final LX/3CD;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/200;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/C8v;

.field public final A03:LX/OVO;

.field public final A04:LX/C8s;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/C8v;LX/OVO;LX/C8s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3CD;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3CD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/3CD;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/3CD;->A04:LX/C8s;

    iput-object p5, p0, LX/3CD;->A03:LX/OVO;

    iput-object p4, p0, LX/3CD;->A02:LX/C8v;

    iput-object p1, p0, LX/3CD;->A07:LX/AHT;

    iput-object p2, p0, LX/3CD;->A00:LX/200;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3CD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3CD;

    iget-object v1, p0, LX/3CD;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3CD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/3CD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CD;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3CD;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CD;->A04:LX/C8s;

    iget-object v0, p1, LX/3CD;->A04:LX/C8s;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CD;->A03:LX/OVO;

    iget-object v0, p1, LX/3CD;->A03:LX/OVO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CD;->A02:LX/C8v;

    iget-object v0, p1, LX/3CD;->A02:LX/C8v;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CD;->A07:LX/AHT;

    iget-object v0, p1, LX/3CD;->A07:LX/AHT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3CD;->A00:LX/200;

    iget-object v0, p1, LX/3CD;->A00:LX/200;

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

    iget-object v0, p0, LX/3CD;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3CD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3CD;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3CD;->A04:LX/C8s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3CD;->A03:LX/OVO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3CD;->A02:LX/C8v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3CD;->A07:LX/AHT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3CD;->A00:LX/200;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
