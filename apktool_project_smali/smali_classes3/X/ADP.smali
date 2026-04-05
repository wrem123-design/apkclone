.class public abstract synthetic LX/ADP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GreetingTextExperimentDetails;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "experimentName"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->Bfa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "greetingTextVariants"

    invoke-interface {p0}, Lcom/instagram/api/schemas/GreetingTextExperimentDetails;->BpY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
