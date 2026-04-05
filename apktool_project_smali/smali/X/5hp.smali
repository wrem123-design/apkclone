.class public abstract synthetic LX/5hp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;)Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;
    .locals 2

    .line 0
    new-instance v1, LX/2Po;

    .line 2
    invoke-direct {v1, p0}, LX/2Po;-><init>(Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DZ9()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DZ9()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2Po;->A00:Ljava/lang/Boolean;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->Cpq()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->Cpq()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2Po;->A01:Ljava/lang/Boolean;

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DE2()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DE2()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/2Po;->A02:Ljava/lang/String;

    .line 41
    :cond_2
    iget-object p1, v1, LX/2Po;->A00:Ljava/lang/Boolean;

    .line 43
    iget-object p0, v1, LX/2Po;->A01:Ljava/lang/Boolean;

    .line 45
    iget-object v1, v1, LX/2Po;->A02:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    .line 49
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x6e30abcd

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, -0x2ff188b3

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, 0x12082053

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Requested missing field (hash: "

    .line 22
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x29

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DE2()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->Cpq()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DZ9()Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "is_basel_template"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DZ9()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string/jumbo v1, "should_show_reuse_setting_for_owner"

    .line 17
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->Cpq()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    const-string/jumbo v1, "use_template_deeplink"

    .line 27
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DE2()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
