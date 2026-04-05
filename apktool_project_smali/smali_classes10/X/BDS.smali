.class public final LX/BDS;
.super LX/BE6;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:LX/5eS;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/5eS;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BDS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BDS;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p5, p0, LX/BDS;->A04:Z

    iput-object p3, p0, LX/BDS;->A02:LX/5eS;

    iput-object p4, p0, LX/BDS;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/BDS;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BDS;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p1, LX/BDS;

    iget-object v0, p1, LX/BDS;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/BDS;->A04:Z

    iget-boolean v0, p1, LX/BDS;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BDS;->A02:LX/5eS;

    iget-object v0, p1, LX/BDS;->A02:LX/5eS;

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

    iget-object v0, p0, LX/BDS;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/BDS;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/BDS;->A02:LX/5eS;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
