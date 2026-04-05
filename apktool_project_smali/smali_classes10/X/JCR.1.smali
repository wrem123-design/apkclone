.class public final LX/JCR;
.super LX/BE6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2Xl;

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JCR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput p4, p0, LX/JCR;->A00:I

    iput-object p3, p0, LX/JCR;->A04:Ljava/util/List;

    new-instance v0, LX/2Xl;

    invoke-direct {v0, p1}, LX/2Xl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/JCR;->A02:LX/2Xl;

    return-void
.end method


# virtual methods
.method public final A02(LX/3s9;)V
    .locals 4

    iget-object v2, p0, LX/JCR;->A02:LX/2Xl;

    iget v0, p0, LX/JCR;->A00:I

    invoke-static {v0}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v3

    iget-object v0, p0, LX/JCR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BKG;->A04:LX/BKG;

    invoke-static {v0, v3, v2, v1}, LX/233;->A0u(LX/0wq;LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKH;->A04:LX/BKH;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/BKR;->A07:LX/BKR;

    invoke-static {v0, v2}, LX/229;->A14(LX/0wq;LX/3jz;)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JCR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JCR;

    iget-object v1, p0, LX/JCR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/JCR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JCR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/JCR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JCR;->A00:I

    iget v0, p1, LX/JCR;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JCR;->A04:Ljava/util/List;

    iget-object v0, p1, LX/JCR;->A04:Ljava/util/List;

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

    iget-object v0, p0, LX/JCR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JCR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/JCR;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JCR;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
