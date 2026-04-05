.class public abstract LX/OgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlI;


# direct methods
.method public static A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-static {p0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {p1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Rrn;->A00:LX/Rrn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "MetaAIVoiceIGUserSettingsUpdateOrCreateMutation"

    const-string v2, "xig_meta_ai_voice_ig_user_setting_update_or_create"

    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
