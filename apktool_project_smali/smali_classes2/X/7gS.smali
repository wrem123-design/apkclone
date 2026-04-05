.class public final LX/7gS;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/6Aa;

.field public final A03:LX/7gR;

.field public final A04:LX/7gQ;

.field public final A05:LX/Ann;

.field public final A06:LX/Aol;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7gR;LX/7gQ;LX/Ann;LX/Aol;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/7gS;->A06:LX/Aol;

    iput-object p8, p0, LX/7gS;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/7gS;->A0A:Z

    iput-boolean p10, p0, LX/7gS;->A09:Z

    iput-boolean p11, p0, LX/7gS;->A08:Z

    iput-object p5, p0, LX/7gS;->A04:LX/7gQ;

    iput-object p4, p0, LX/7gS;->A03:LX/7gR;

    iput-object p6, p0, LX/7gS;->A05:LX/Ann;

    iput-object p2, p0, LX/7gS;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/7gS;->A02:LX/6Aa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7gS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7gS;

    iget-object v1, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gS;->A06:LX/Aol;

    iget-object v0, p1, LX/7gS;->A06:LX/Aol;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gS;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7gS;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7gS;->A0A:Z

    iget-boolean v0, p1, LX/7gS;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gS;->A09:Z

    iget-boolean v0, p1, LX/7gS;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7gS;->A08:Z

    iget-boolean v0, p1, LX/7gS;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7gS;->A04:LX/7gQ;

    iget-object v0, p1, LX/7gS;->A04:LX/7gQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gS;->A03:LX/7gR;

    iget-object v0, p1, LX/7gS;->A03:LX/7gR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gS;->A05:LX/Ann;

    iget-object v0, p1, LX/7gS;->A05:LX/Ann;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gS;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7gS;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7gS;->A02:LX/6Aa;

    iget-object v0, p1, LX/7gS;->A02:LX/6Aa;

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

    iget-object v0, p0, LX/7gS;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7gS;->A06:LX/Aol;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gS;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gS;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gS;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7gS;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gS;->A04:LX/7gQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gS;->A03:LX/7gR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gS;->A05:LX/Ann;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gS;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7gS;->A02:LX/6Aa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
