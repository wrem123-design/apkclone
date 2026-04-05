.class public final LX/Xf7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XcT;

.field public A01:LX/XcT;

.field public A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/XcT;LX/XcT;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Xf7;
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/Xf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Xf7;->A03:Ljava/lang/CharSequence;

    iput-boolean p7, v1, LX/Xf7;->A08:Z

    iput-boolean p8, v1, LX/Xf7;->A09:Z

    iput-object p0, v1, LX/Xf7;->A00:LX/XcT;

    iput-object p1, v1, LX/Xf7;->A01:LX/XcT;

    iput-object p6, v1, LX/Xf7;->A06:Ljava/util/List;

    iput-object p2, v1, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object p4, v1, LX/Xf7;->A04:Ljava/lang/String;

    iput-boolean p9, v1, LX/Xf7;->A07:Z

    iput-boolean p10, v1, LX/Xf7;->A0A:Z

    iput-object p5, v1, LX/Xf7;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Xf7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Xf7;

    iget-object v1, p0, LX/Xf7;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/Xf7;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Xf7;->A08:Z

    iget-boolean v0, p1, LX/Xf7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Xf7;->A09:Z

    iget-boolean v0, p1, LX/Xf7;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xf7;->A00:LX/XcT;

    iget-object v0, p1, LX/Xf7;->A00:LX/XcT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xf7;->A01:LX/XcT;

    iget-object v0, p1, LX/Xf7;->A01:LX/XcT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xf7;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Xf7;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v0, p1, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xf7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Xf7;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Xf7;->A07:Z

    iget-boolean v0, p1, LX/Xf7;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Xf7;->A0A:Z

    iget-boolean v0, p1, LX/Xf7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Xf7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Xf7;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/Xf7;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Xf7;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Xf7;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Xf7;->A00:LX/XcT;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Xf7;->A01:LX/XcT;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Xf7;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Xf7;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Xf7;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Xf7;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Xf7;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasCreationUiState(currentPrompt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xf7;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isKeyboardVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Xf7;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNullState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Xf7;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", generatedResult="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xf7;->A00:LX/XcT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousResult="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xf7;->A01:LX/XcT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestions="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xf7;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xf7;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xf7;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasGenerationError="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Xf7;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldFocusTextInput="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Xf7;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xf7;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
