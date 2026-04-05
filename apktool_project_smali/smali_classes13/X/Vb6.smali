.class public final LX/Vb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QNZ;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/QNZ;Ljava/lang/String;ZZZ)LX/Vb6;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Vb6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/Vb6;->A04:Z

    iput-object p0, v1, LX/Vb6;->A00:LX/QNZ;

    iput-boolean p3, v1, LX/Vb6;->A02:Z

    iput-object p1, v1, LX/Vb6;->A01:Ljava/lang/String;

    iput-boolean p4, v1, LX/Vb6;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Vb6;Ljava/lang/Object;LX/LEo;Z)Z
    .locals 4

    iget-boolean v3, p0, LX/Vb6;->A04:Z

    iget-object v2, p0, LX/Vb6;->A00:LX/QNZ;

    iget-object v1, p0, LX/Vb6;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Vb6;->A03:Z

    invoke-static {v2, v1, v3, p3, v0}, LX/Vb6;->A00(LX/QNZ;Ljava/lang/String;ZZZ)LX/Vb6;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vb6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vb6;

    iget-boolean v1, p0, LX/Vb6;->A04:Z

    iget-boolean v0, p1, LX/Vb6;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vb6;->A00:LX/QNZ;

    iget-object v0, p1, LX/Vb6;->A00:LX/QNZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Vb6;->A02:Z

    iget-boolean v0, p1, LX/Vb6;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vb6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Vb6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Vb6;->A03:Z

    iget-boolean v0, p1, LX/Vb6;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Vb6;->A04:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/Vb6;->A00:LX/QNZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Vb6;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Vb6;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Vb6;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InspirationUiState(isKeyboardVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Vb6;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vb6;->A00:LX/QNZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableInput="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Vb6;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x14c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Vb6;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isImagineUpsellBannerVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Vb6;->A03:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
