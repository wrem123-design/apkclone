.class public final LX/Cuz;
.super LX/Nrk;
.source ""


# instance fields
.field public final synthetic A00:LX/D5N;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D5N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Cuz;->A00:LX/D5N;

    iput-object p2, p0, LX/Cuz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, LX/Cuz;->A00:LX/D5N;

    iget-object v4, p0, LX/Cuz;->A01:Ljava/lang/String;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "spotlight_post_id"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v2

    invoke-static {v2, v4, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v2, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v4

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/Iee;->A00:LX/Iee;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "SpotlightDeletePostMutation"

    const-string v6, "xdt_delete_spotlight_post"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/1L2;->A0d(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
