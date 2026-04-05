.class public final LX/PQ3;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

.field public A03:LX/Apd;

.field public A04:LX/Upa;

.field public A05:LX/ApD;

.field public A06:LX/PJX;

.field public A07:LX/Uor;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v6, 0x0

    sget-object v4, LX/Uor;->A07:LX/Uor;

    sget-object v3, LX/Upa;->A09:LX/Upa;

    sget-object v2, LX/Upb;->A09:LX/Upb;

    sget-object v1, LX/UoG;->A06:LX/UoG;

    new-instance v0, LX/PK0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/PK0;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/PK0;->A00:LX/UoG;

    new-instance v1, LX/PJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PJX;->A01:LX/Upb;

    iput-object v0, v1, LX/PJX;->A00:LX/PK0;

    new-instance v5, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(LX/GpF;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/PQ3;->A03:LX/Apd;

    iput-object v4, p0, LX/PQ3;->A07:LX/Uor;

    iput-object v3, p0, LX/PQ3;->A04:LX/Upa;

    iput-object v6, p0, LX/PQ3;->A05:LX/ApD;

    iput-object v1, p0, LX/PQ3;->A06:LX/PJX;

    iput-object v5, p0, LX/PQ3;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v6, p0, LX/PQ3;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v6, p0, LX/PQ3;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-boolean v0, p0, LX/PQ3;->A09:Z

    iput-boolean v0, p0, LX/PQ3;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PQ3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PQ3;

    iget-object v1, p0, LX/PQ3;->A03:LX/Apd;

    iget-object v0, p1, LX/PQ3;->A03:LX/Apd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ3;->A07:LX/Uor;

    iget-object v0, p1, LX/PQ3;->A07:LX/Uor;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ3;->A04:LX/Upa;

    iget-object v0, p1, LX/PQ3;->A04:LX/Upa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PQ3;->A05:LX/ApD;

    iget-object v0, p1, LX/PQ3;->A05:LX/ApD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ3;->A06:LX/PJX;

    iget-object v0, p1, LX/PQ3;->A06:LX/PJX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ3;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/PQ3;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ3;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/PQ3;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PQ3;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, p1, LX/PQ3;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PQ3;->A09:Z

    iget-boolean v0, p1, LX/PQ3;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PQ3;->A08:Z

    iget-boolean v0, p1, LX/PQ3;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PQ3;->A03:LX/Apd;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PQ3;->A07:LX/Uor;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ3;->A04:LX/Upa;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ3;->A05:LX/ApD;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQ3;->A06:LX/PJX;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ3;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PQ3;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PQ3;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PQ3;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PQ3;->A08:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
