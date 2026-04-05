.class public final LX/Yo8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/XfE;

.field public final A01:LX/UGk;

.field public final A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 268435459
    const/4 v5, 0x1

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/Yo8;-><init>(LX/XfE;LX/UGk;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/XfE;LX/UGk;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yo8;->A00:LX/XfE;

    iput-object p4, p0, LX/Yo8;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/Yo8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iput-boolean p5, p0, LX/Yo8;->A04:Z

    iput-object p2, p0, LX/Yo8;->A01:LX/UGk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yo8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yo8;

    iget-object v1, p0, LX/Yo8;->A00:LX/XfE;

    iget-object v0, p1, LX/Yo8;->A00:LX/XfE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yo8;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Yo8;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yo8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-object v0, p1, LX/Yo8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yo8;->A04:Z

    iget-boolean v0, p1, LX/Yo8;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yo8;->A01:LX/UGk;

    iget-object v0, p1, LX/Yo8;->A01:LX/UGk;

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

    iget-object v0, p0, LX/Yo8;->A00:LX/XfE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/Yo8;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/Vp6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B55;->A01(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Yo8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Yo8;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yo8;->A01:LX/UGk;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineCanvasGeneratedMediaWithStatus(image="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yo8;->A00:LX/XfE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yo8;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vp6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yo8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideWhileGenerating="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yo8;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restyleSuggestion="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yo8;->A01:LX/UGk;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
