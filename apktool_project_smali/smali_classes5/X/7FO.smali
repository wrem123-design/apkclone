.class public final LX/7FO;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/200;

.field public A01:LX/200;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/200;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7FO;->A00:LX/200;

    iput-object p2, p0, LX/7FO;->A03:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/7FO;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/7FO;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/7FO;->A02:Ljava/lang/String;

    new-instance v0, LX/5LC;

    invoke-direct {v0, p4}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/7FO;->A01:LX/200;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7FO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7FO;

    iget-object v1, p0, LX/7FO;->A00:LX/200;

    iget-object v0, p1, LX/7FO;->A00:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7FO;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/7FO;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7FO;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7FO;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7FO;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/7FO;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7FO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7FO;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/7FO;->A00:LX/200;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7FO;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FO;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FO;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7FO;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
