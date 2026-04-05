.class public final LX/Pbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/LYW;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LYW;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Pbh;->A01:LX/LYW;

    iput-object p1, p0, LX/Pbh;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/Pbh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Pbh;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Pbh;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/Pbh;->A01:LX/LYW;

    iget-boolean v0, v3, LX/LYW;->A01:Z

    if-nez v0, :cond_1

    iget v1, v3, LX/LYW;->A00:I

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    iget-object v2, p0, LX/Pbh;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Pbh;->A02:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/Pbh;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/LYW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "ad_client_token"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v0, "ad_id"

    invoke-static {v7, v5, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v7, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Pgc;->A00:LX/Pgc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGEngagedViewQuery"

    const-string v9, "xfb_ig4a_app_install_ad_engaged_view"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/MvF;

    invoke-direct {v1, v3, v6, v5, v0}, LX/MvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/Mtw;->A00:LX/Mtw;

    invoke-virtual {v4, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_0
    iget v0, v3, LX/LYW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/LYW;->A00:I

    iget-object v2, p0, LX/Pbh;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/Pbh;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
