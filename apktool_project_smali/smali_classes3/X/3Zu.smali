.class public final LX/3Zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/3Zt;


# direct methods
.method public constructor <init>(LX/3Zt;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zu;->A01:LX/3Zt;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3Zu;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    iget-object v1, p0, LX/3Zu;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/3Zu;->A01:LX/3Zt;

    const/4 v0, 0x0

    new-instance v4, LX/938;

    invoke-direct {v4, v0, p0, p1, p2}, LX/938;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "user_ids"

    invoke-virtual {v5, v0, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/IAA;->A00:LX/IAA;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGSocialAvatarStickersEligibilityQuery"

    const-string v8, "xfb_social_avatar_stickers_eligibility"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v3, v1, LX/3Zt;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/76L;

    invoke-direct {v2, v4, v0}, LX/76L;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/HiS;

    invoke-direct {v0, v4, v1}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
