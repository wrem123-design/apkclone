.class public final LX/7nV;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/7nU;

.field public final A02:LX/6qY;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/7nU;LX/6qY;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nV;->A00:Lcom/instagram/feed/media/Media;

    iput-boolean p6, p0, LX/7nV;->A05:Z

    iput-object p4, p0, LX/7nV;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/7nV;->A02:LX/6qY;

    iput-object p2, p0, LX/7nV;->A01:LX/7nU;

    iput-object p5, p0, LX/7nV;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/7nV;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7nV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7nV;

    iget-object v1, p0, LX/7nV;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7nV;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7nV;->A05:Z

    iget-boolean v0, p1, LX/7nV;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7nV;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/7nV;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7nV;->A02:LX/6qY;

    iget-object v0, p1, LX/7nV;->A02:LX/6qY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7nV;->A01:LX/7nU;

    iget-object v0, p1, LX/7nV;->A01:LX/7nU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7nV;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7nV;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7nV;->A06:Z

    iget-boolean v0, p1, LX/7nV;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7nV;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7nV;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7nV;->A03:Lcom/instagram/user/model/User;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7nV;->A02:LX/6qY;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7nV;->A01:LX/7nU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7nV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7nV;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
