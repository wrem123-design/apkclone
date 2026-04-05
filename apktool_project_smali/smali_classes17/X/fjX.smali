.class public final LX/fjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/6jb;

.field public final A04:LX/6jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/fjX;->A03:LX/6jb;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/fjX;->A04:LX/6jb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8gF;
    .locals 10

    iget-boolean v0, p0, LX/fjX;->A02:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/fjX;->A00:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/fjX;->A01:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    iget-object v0, p0, LX/fjX;->A03:LX/6jb;

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, p0, LX/fjX;->A04:LX/6jb;

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/jGO;->A00:LX/jGO;

    sget-object v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6of;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "XCCUGetContactsDataQuery"

    const-string v5, "xfb_xccu_query_contact_points"

    invoke-static/range {v2 .. v9}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
