.class public final LX/6zF;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Qek;

.field public final A03:LX/6Aa;

.field public final A04:LX/2mG;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zF;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/6zF;->A03:LX/6Aa;

    iput-object p6, p0, LX/6zF;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/6zF;->A02:LX/Qek;

    iput-boolean p10, p0, LX/6zF;->A09:Z

    iput-boolean p11, p0, LX/6zF;->A0A:Z

    iput-boolean p12, p0, LX/6zF;->A0B:Z

    iput-object p7, p0, LX/6zF;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/6zF;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/6zF;->A0C:Z

    iput-object p1, p0, LX/6zF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/6zF;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/6zF;->A04:LX/2mG;

    iput-boolean p14, p0, LX/6zF;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6zF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6zF;

    iget-object v1, p0, LX/6zF;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/6zF;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zF;->A03:LX/6Aa;

    iget-object v0, p1, LX/6zF;->A03:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6zF;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zF;->A02:LX/Qek;

    iget-object v0, p1, LX/6zF;->A02:LX/Qek;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6zF;->A09:Z

    iget-boolean v0, p1, LX/6zF;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6zF;->A0A:Z

    iget-boolean v0, p1, LX/6zF;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6zF;->A0B:Z

    iget-boolean v0, p1, LX/6zF;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6zF;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/6zF;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6zF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6zF;->A0C:Z

    iget-boolean v0, p1, LX/6zF;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6zF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/6zF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zF;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/6zF;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zF;->A04:LX/2mG;

    iget-object v0, p1, LX/6zF;->A04:LX/2mG;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6zF;->A08:Z

    iget-boolean v0, p1, LX/6zF;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6zF;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6zF;->A03:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6zF;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6zF;->A02:LX/Qek;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6zF;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6zF;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6zF;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6zF;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6zF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6zF;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6zF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6zF;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6zF;->A04:LX/2mG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6zF;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
