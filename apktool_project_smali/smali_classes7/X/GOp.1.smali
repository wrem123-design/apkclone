.class public abstract LX/GOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlI;


# direct methods
.method public static A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 5

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-virtual {p0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/ILi;->A00:LX/ILi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGAIProfileHandleCreationErrorMutation"

    const-string v2, "xfb_ig_ai_profile_handle_creation_error"

    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
