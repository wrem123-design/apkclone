.class public final LX/7LL;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/8RS;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/7LK;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/8RS;LX/7LK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "follow"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7LL;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/7LL;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/7LL;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7LL;->A01:LX/8RS;

    iput-object p3, p0, LX/7LL;->A04:LX/7LK;

    iput-object p5, p0, LX/7LL;->A05:Ljava/lang/Integer;

    iput-object p6, p0, LX/7LL;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7LL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7LL;

    iget-object v1, p0, LX/7LL;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/7LL;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LL;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7LL;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LL;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7LL;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LL;->A01:LX/8RS;

    iget-object v0, p1, LX/7LL;->A01:LX/8RS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LL;->A04:LX/7LK;

    iget-object v0, p1, LX/7LL;->A04:LX/7LK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LL;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/7LL;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7LL;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/7LL;->A06:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/7LL;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7LL;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7LL;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7LL;->A01:LX/8RS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7LL;->A04:LX/7LK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7LL;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7LL;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
