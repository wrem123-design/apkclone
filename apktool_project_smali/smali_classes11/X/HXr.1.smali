.class public abstract synthetic LX/HXr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;)Lcom/instagram/api/schemas/BaselSnippetInfoImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselSnippetInfo;->CNR()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselSnippetInfo;->CtR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselSnippetInfo;->CNR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselSnippetInfo;->CNR()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselSnippetInfo;->CtR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselSnippetInfo;->CtR()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/BaselSnippetInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselSnippetInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
