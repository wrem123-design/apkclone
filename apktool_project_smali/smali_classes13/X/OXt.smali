.class public final LX/OXt;
.super LX/OXw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00V;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eb8;

.field public A04:LX/FL8;

.field public A05:LX/Glj;

.field public A06:LX/EXf;

.field public A07:LX/EYB;

.field public A08:LX/PFK;

.field public A09:LX/Elx;

.field public A0A:LX/4IV;

.field public A0B:LX/Qmd;

.field public A0C:LX/KZi;


# virtual methods
.method public final CF3()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/OXt;->A0C:LX/KZi;

    return-object v0
.end method

.method public final CIl(LX/WNz;)LX/WNz;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/WNz;->A01()LX/19S;

    move-result-object v0

    return-object v0
.end method

.method public final Ej9(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/VdB;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/QGo;->values()[LX/QGo;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, LX/QGo;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/OXt;->A0A:LX/4IV;

    iget-object v2, v0, LX/4IV;->A01:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/OXt;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v2

    sget v1, LX/VoM;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    mul-float/2addr v2, v0

    invoke-static {v3, v1}, LX/VoM;->A01(Landroid/content/Context;F)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, LX/2vo;->A01(F)I

    iget-object v0, p0, LX/OXt;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    :cond_1
    iget-object v0, p0, LX/OXt;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final Ev8()V
    .locals 2

    iget-object v0, p0, LX/OXt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/OXt;->A09:LX/Elx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Elx;->GAB(Z)V

    invoke-virtual {v1}, LX/Elx;->FtM()V

    return-void
.end method
