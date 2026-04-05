.class public final LX/MML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MML;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MML;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MML;->A00:LX/MML;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Pqf;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v0, p3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v0

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Phz;->A00:LX/Phz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGProfileShareTaggedPhotoToMainGridMutation"

    const-string v2, "xdt_share_tagged_photo_to_main_grid"

    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {p2, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v2

    sget-object v1, LX/Muo;->A00:LX/Muo;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v4, p1}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/Pqf;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v2, v0, p3}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v0

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/PiA;->A00:LX/PiA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGProfileUnshareTaggedPhotoToMainGridMutation"

    const-string v2, "xdt_unshare_tagged_photo_to_main_grid"

    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v2

    sget-object v1, LX/Mup;->A00:LX/Mup;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v4, p1}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
