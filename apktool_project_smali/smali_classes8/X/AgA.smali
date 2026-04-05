.class public final LX/AgA;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/List;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v4, ""

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/AgA;->A02:Ljava/lang/String;

    iput-object v4, p0, LX/AgA;->A05:Ljava/lang/String;

    iput-boolean v0, p0, LX/AgA;->A0D:Z

    iput-object v4, p0, LX/AgA;->A03:Ljava/lang/String;

    iput-object v4, p0, LX/AgA;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/AgA;->A01:Ljava/lang/String;

    iput-object v3, p0, LX/AgA;->A0B:Ljava/util/HashMap;

    iput-object v2, p0, LX/AgA;->A0A:Ljava/util/HashMap;

    iput-object v1, p0, LX/AgA;->A0C:Ljava/util/List;

    iput-object v4, p0, LX/AgA;->A09:Ljava/lang/String;

    iput-object v5, p0, LX/AgA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, p0, LX/AgA;->A06:Ljava/lang/String;

    iput-object v4, p0, LX/AgA;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/AgA;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AgA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AgA;

    iget-object v1, p0, LX/AgA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/AgA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/AgA;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AgA;->A0D:Z

    iget-boolean v0, p1, LX/AgA;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AgA;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AgA;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AgA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/AgA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A0B:Ljava/util/HashMap;

    iget-object v0, p1, LX/AgA;->A0B:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A0A:Ljava/util/HashMap;

    iget-object v0, p1, LX/AgA;->A0A:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/AgA;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/AgA;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/AgA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/AgA;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/AgA;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgA;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/AgA;->A07:Ljava/lang/String;

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

    iget-object v0, p0, LX/AgA;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/AgA;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A0B:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A0A:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AgA;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AgA;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
