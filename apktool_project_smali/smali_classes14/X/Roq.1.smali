.class public final LX/Roq;
.super LX/UGB;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/mhE;

.field public final A02:LX/TNy;

.field public final A03:LX/mhF;

.field public final A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    sget-object v2, LX/Ro7;->A00:LX/Ro7;

    .line 268435460
    sget-object v1, LX/eAy;->A00:LX/eAy;

    .line 268435462
    const/4 v10, 0x1

    .line 268435463
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268435465
    move-object v0, p0

    .line 268435466
    move-object v4, v3

    .line 268435467
    move-object v5, v3

    .line 268435468
    move-object v6, v3

    .line 268435469
    move v9, v8

    .line 268435470
    move v11, v10

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/Roq;-><init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object p5, p0, LX/Roq;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/Roq;->A09:Z

    iput-boolean p9, p0, LX/Roq;->A08:Z

    iput-object p2, p0, LX/Roq;->A02:LX/TNy;

    iput-object p1, p0, LX/Roq;->A01:LX/mhE;

    iput-object p3, p0, LX/Roq;->A03:LX/mhF;

    iput-boolean p10, p0, LX/Roq;->A07:Z

    iput p7, p0, LX/Roq;->A00:F

    iput-boolean p11, p0, LX/Roq;->A0A:Z

    iput-object p6, p0, LX/Roq;->A06:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Roq;Ljava/lang/Object;LX/LEo;F)Z
    .locals 12

    iget-object v4, p0, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v5, p0, LX/Roq;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/Roq;->A09:Z

    iget-boolean v9, p0, LX/Roq;->A08:Z

    iget-object v2, p0, LX/Roq;->A02:LX/TNy;

    iget-object v1, p0, LX/Roq;->A01:LX/mhE;

    iget-object v3, p0, LX/Roq;->A03:LX/mhF;

    iget-boolean v10, p0, LX/Roq;->A07:Z

    iget-boolean v11, p0, LX/Roq;->A0A:Z

    iget-object v6, p0, LX/Roq;->A06:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/Roq;

    move v7, p3

    invoke-direct/range {v0 .. v11}, LX/Roq;-><init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {p2, p1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Roq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Roq;

    iget-object v1, p0, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, p1, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Roq;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Roq;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Roq;->A09:Z

    iget-boolean v0, p1, LX/Roq;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Roq;->A08:Z

    iget-boolean v0, p1, LX/Roq;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Roq;->A02:LX/TNy;

    iget-object v0, p1, LX/Roq;->A02:LX/TNy;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Roq;->A01:LX/mhE;

    iget-object v0, p1, LX/Roq;->A01:LX/mhE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Roq;->A03:LX/mhF;

    iget-object v0, p1, LX/Roq;->A03:LX/mhF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Roq;->A07:Z

    iget-boolean v0, p1, LX/Roq;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Roq;->A00:F

    iget v0, p1, LX/Roq;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Roq;->A0A:Z

    iget-boolean v0, p1, LX/Roq;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Roq;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Roq;->A06:Ljava/util/List;

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

    iget-object v0, p0, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Roq;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Roq;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Roq;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Roq;->A02:LX/TNy;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Roq;->A01:LX/mhE;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Roq;->A03:LX/mhF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Roq;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Roq;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/Roq;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Roq;->A06:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditScreen(currentMedia="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Roq;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEditSuggestion="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Roq;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isUndoAvailable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Roq;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRedoAvailable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Roq;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigationState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Roq;->A02:LX/TNy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Roq;->A01:LX/mhE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAction="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Roq;->A03:LX/mhF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Roq;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trueAspectRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Roq;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", reportButtonEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Roq;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionsList="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Roq;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
