.class public final LX/7jO;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Qek;

.field public final A03:LX/6Aa;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7jO;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/7jO;->A03:LX/6Aa;

    iput-object p1, p0, LX/7jO;->A00:Landroid/text/SpannableStringBuilder;

    iput-boolean p5, p0, LX/7jO;->A05:Z

    iput-boolean p6, p0, LX/7jO;->A04:Z

    iput-object p3, p0, LX/7jO;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7jO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7jO;

    iget-object v1, p0, LX/7jO;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7jO;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jO;->A03:LX/6Aa;

    iget-object v0, p1, LX/7jO;->A03:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7jO;->A00:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/7jO;->A00:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7jO;->A05:Z

    iget-boolean v0, p1, LX/7jO;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7jO;->A04:Z

    iget-boolean v0, p1, LX/7jO;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7jO;->A02:LX/Qek;

    iget-object v0, p1, LX/7jO;->A02:LX/Qek;

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

    iget-object v0, p0, LX/7jO;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7jO;->A03:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jO;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7jO;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7jO;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jO;->A02:LX/Qek;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
