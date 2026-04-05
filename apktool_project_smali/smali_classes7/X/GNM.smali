.class public abstract LX/GNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


# direct methods
.method public static A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    invoke-virtual {p0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/IKO;->A00:LX/IKO;

    sget-object v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v4, "xfb_genai_persona_status_subscribe"

    invoke-virtual {v0, v4}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "AiStudioPersonaStatusGraphQLSubscription"

    invoke-static/range {v1 .. v8}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
