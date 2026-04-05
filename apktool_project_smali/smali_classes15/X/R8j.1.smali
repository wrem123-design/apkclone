.class public final LX/R8j;
.super LX/R8k;
.source ""


# instance fields
.field public final A00:LX/200;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/VNp;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/VNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 1

    invoke-static {p7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/XeP;-><init>()V

    iput-object p1, p0, LX/R8j;->A00:LX/200;

    iput-object p7, p0, LX/R8j;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/R8j;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/R8j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p12, p0, LX/R8j;->A0D:Z

    iput-object p9, p0, LX/R8j;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/R8j;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/R8j;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/R8j;->A02:Lcom/instagram/feed/media/Media;

    iput-boolean p13, p0, LX/R8j;->A0E:Z

    iput-boolean p14, p0, LX/R8j;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/R8j;->A0F:Z

    iput-object p4, p0, LX/R8j;->A03:LX/VNp;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/R8j;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/R8j;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/R8j;->A0H:Z

    iput-object p5, p0, LX/R8j;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/R8j;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A02()LX/200;
    .locals 1

    iget-object v0, p0, LX/R8j;->A00:LX/200;

    return-object v0
.end method

.method public final A03()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/R8j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R8j;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R8j;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R8j;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R8j;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R8j;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Z
    .locals 1

    iget-boolean v0, p0, LX/R8j;->A0B:Z

    return v0
.end method

.method public final A0E()Z
    .locals 1

    iget-boolean v0, p0, LX/R8j;->A0C:Z

    return v0
.end method

.method public final A0F()Z
    .locals 1

    iget-boolean v0, p0, LX/R8j;->A0H:Z

    return v0
.end method

.method public final A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/R8j;->A0D:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R8j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R8j;

    iget-object v1, p0, LX/R8j;->A00:LX/200;

    iget-object v0, p1, LX/R8j;->A00:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8j;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/R8j;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8j;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/R8j;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/R8j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R8j;->A0D:Z

    iget-boolean v0, p1, LX/R8j;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R8j;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/R8j;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8j;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/R8j;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8j;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R8j;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8j;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/R8j;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R8j;->A0E:Z

    iget-boolean v0, p1, LX/R8j;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R8j;->A0G:Z

    iget-boolean v0, p1, LX/R8j;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R8j;->A0F:Z

    iget-boolean v0, p1, LX/R8j;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R8j;->A03:LX/VNp;

    iget-object v0, p1, LX/R8j;->A03:LX/VNp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R8j;->A0B:Z

    iget-boolean v0, p1, LX/R8j;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R8j;->A0C:Z

    iget-boolean v0, p1, LX/R8j;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R8j;->A0H:Z

    iget-boolean v0, p1, LX/R8j;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R8j;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/R8j;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8j;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/R8j;->A05:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/R8j;->A00:LX/200;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/R8j;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R8j;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R8j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/R8j;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R8j;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R8j;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R8j;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/R8j;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/R8j;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R8j;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R8j;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R8j;->A03:LX/VNp;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R8j;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R8j;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/R8j;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/R8j;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8j;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OriginalAudio(primaryText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R8j;->A00:LX/200;

    invoke-static {v1, v0}, LX/BSF;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/R8j;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSF;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/R8j;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/B99;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/R8j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/BSF;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/R8j;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R8j;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R8j;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaAuthorId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R8j;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R8j;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExplicit="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/R8j;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTrending="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/R8j;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/R8j;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalAudioConsumptionModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R8j;->A03:LX/VNp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canBookmark="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/R8j;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canNavigate="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/R8j;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSquareImage="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/R8j;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", primaryTextDrawableRes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R8j;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTextDrawableRes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R8j;->A05:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
