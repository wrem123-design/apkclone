.class public abstract synthetic LX/5h8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KaP;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/KaP;->Dg3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static A01(LX/KaP;)Z
    .locals 1

    invoke-interface {p0}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    iget-boolean v0, v0, LX/4Cy;->A1M:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/KaP;->Dk3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
