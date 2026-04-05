.class public final LX/OZX;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/OZX;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OZX;->A00:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/OZX;->A01:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/OZX;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/OZX;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z
    .locals 3

    iget-object v2, p0, LX/OZX;->A00:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/OZX;->A01:Lcom/instagram/user/model/User;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/OZX;

    invoke-direct {v0, v2, v1, p2}, LX/OZX;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-interface {p3, p1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OZX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OZX;

    iget-object v1, p0, LX/OZX;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/OZX;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZX;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/OZX;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OZX;->A02:Ljava/util/List;

    iget-object v0, p1, LX/OZX;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/OZX;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OZX;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OZX;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
