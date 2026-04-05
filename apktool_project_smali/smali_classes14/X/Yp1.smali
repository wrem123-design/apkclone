.class public final LX/Yp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YnP;

.field public A01:LX/UGM;

.field public A02:LX/Yo6;

.field public A03:LX/YnT;

.field public A04:LX/mne;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/YnP;LX/UGM;LX/Yo6;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Yp1;
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2, p0}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Yp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/Yp1;->A04:LX/mne;

    iput-object p5, v1, LX/Yp1;->A06:Ljava/lang/String;

    iput-object p6, v1, LX/Yp1;->A07:Ljava/lang/String;

    iput-object p7, v1, LX/Yp1;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/Yp1;->A01:LX/UGM;

    iput-object p2, v1, LX/Yp1;->A02:LX/Yo6;

    iput-object p0, v1, LX/Yp1;->A00:LX/YnP;

    iput-boolean p8, v1, LX/Yp1;->A08:Z

    iput-object p3, v1, LX/Yp1;->A03:LX/YnT;

    iput-boolean p9, v1, LX/Yp1;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/String;LX/LEo;)V
    .locals 11

    invoke-interface {p1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object v5, v0, LX/Yp1;->A04:LX/mne;

    iget-object v7, v0, LX/Yp1;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/Yp1;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Yp1;->A01:LX/UGM;

    iget-object v3, v0, LX/Yp1;->A02:LX/Yo6;

    iget-object v1, v0, LX/Yp1;->A00:LX/YnP;

    iget-boolean v9, v0, LX/Yp1;->A08:Z

    iget-object v4, v0, LX/Yp1;->A03:LX/YnT;

    iget-boolean v10, v0, LX/Yp1;->A09:Z

    move-object v6, p0

    invoke-static/range {v1 .. v10}, LX/Yp1;->A00(LX/YnP;LX/UGM;LX/Yo6;LX/YnT;LX/mne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Yp1;

    move-result-object v0

    invoke-interface {p1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yp1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yp1;

    iget-object v1, p0, LX/Yp1;->A04:LX/mne;

    iget-object v0, p1, LX/Yp1;->A04:LX/mne;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp1;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Yp1;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp1;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Yp1;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Yp1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp1;->A01:LX/UGM;

    iget-object v0, p1, LX/Yp1;->A01:LX/UGM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp1;->A02:LX/Yo6;

    iget-object v0, p1, LX/Yp1;->A02:LX/Yo6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp1;->A00:LX/YnP;

    iget-object v0, p1, LX/Yp1;->A00:LX/YnP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yp1;->A08:Z

    iget-boolean v0, p1, LX/Yp1;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp1;->A03:LX/YnT;

    iget-object v0, p1, LX/Yp1;->A03:LX/YnT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yp1;->A09:Z

    iget-boolean v0, p1, LX/Yp1;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Yp1;->A04:LX/mne;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yp1;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yp1;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yp1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yp1;->A01:LX/UGM;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yp1;->A02:LX/Yo6;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yp1;->A00:LX/YnP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Yp1;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yp1;->A03:LX/YnT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Yp1;->A09:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIState(prompt="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp1;->A04:LX/mne;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialContent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp1;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetchedSuggestion="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp1;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", everstoreId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp1;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestionState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp1;->A01:LX/UGM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", writeTonesState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp1;->A02:LX/Yo6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputComposerState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp1;->A00:LX/YnP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNuxVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp1;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp1;->A03:LX/YnT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamComplete="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp1;->A09:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
