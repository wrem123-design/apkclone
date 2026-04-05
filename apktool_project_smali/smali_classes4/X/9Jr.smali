.class public final LX/9Jr;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/9JJ;

.field public final A01:LX/Kdh;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/5wv;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/9JJ;LX/Kdh;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZZZZ)V
    .locals 0

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9Jr;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/9Jr;->A06:LX/5wv;

    iput-object p2, p0, LX/9Jr;->A01:LX/Kdh;

    iput-boolean p8, p0, LX/9Jr;->A0B:Z

    iput-boolean p9, p0, LX/9Jr;->A07:Z

    iput-boolean p10, p0, LX/9Jr;->A08:Z

    iput-boolean p11, p0, LX/9Jr;->A0A:Z

    iput-boolean p12, p0, LX/9Jr;->A09:Z

    iput-object p1, p0, LX/9Jr;->A00:LX/9JJ;

    iput-object p6, p0, LX/9Jr;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    iput-boolean p13, p0, LX/9Jr;->A0C:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Jr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Jr;

    iget-object v1, p0, LX/9Jr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9Jr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jr;->A06:LX/5wv;

    iget-object v0, p1, LX/9Jr;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jr;->A01:LX/Kdh;

    iget-object v0, p1, LX/9Jr;->A01:LX/Kdh;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Jr;->A0B:Z

    iget-boolean v0, p1, LX/9Jr;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jr;->A07:Z

    iget-boolean v0, p1, LX/9Jr;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jr;->A08:Z

    iget-boolean v0, p1, LX/9Jr;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jr;->A0A:Z

    iget-boolean v0, p1, LX/9Jr;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jr;->A09:Z

    iget-boolean v0, p1, LX/9Jr;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jr;->A00:LX/9JJ;

    iget-object v0, p1, LX/9Jr;->A00:LX/9JJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jr;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9Jr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Jr;->A0C:Z

    iget-boolean v0, p1, LX/9Jr;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jr;->A06:LX/5wv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jr;->A01:LX/Kdh;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jr;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jr;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jr;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jr;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jr;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jr;->A00:LX/9JJ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jr;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jr;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jr;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
