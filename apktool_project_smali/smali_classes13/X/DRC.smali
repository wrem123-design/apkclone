.class public final LX/DRC;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/2mG;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/2mG;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/DRC;->A02:LX/2mG;

    iput-object p5, p0, LX/DRC;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/DRC;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/DRC;->A04:Ljava/lang/Integer;

    iput p6, p0, LX/DRC;->A00:I

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    iput-boolean v0, p0, LX/DRC;->A08:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DRC;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DRC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DRC;

    iget-object v1, p0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DRC;->A02:LX/2mG;

    iget-object v0, p1, LX/DRC;->A02:LX/2mG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DRC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DRC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DRC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DRC;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DRC;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/DRC;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DRC;->A00:I

    iget v0, p1, LX/DRC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/DRC;->A02:LX/2mG;

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/DRC;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, LX/444;->A0F(II)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/DRC;->A07:Ljava/lang/String;

    invoke-static {v1, v2}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/DRC;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/444;->A0N(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/DRC;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "NUX_VIDEO"

    goto :goto_0
.end method
