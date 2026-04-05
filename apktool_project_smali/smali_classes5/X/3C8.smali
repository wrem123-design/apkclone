.class public abstract LX/3C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


# direct methods
.method public static A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    iget-object v0, p0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/3C9;->A00:LX/3C9;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "LocationSheetPlaceDetailsQuery"

    const-string v3, "fetch__XIGFriendMapPlace"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
