.class public final Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.api.QuickSnapApi$getQuickSnapResponse$2$1"
    f = "QuickSnapApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/0HM;

.field public final synthetic A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

.field public final synthetic A02:LX/5Lo;


# direct methods
.method public constructor <init>(LX/0HM;Lcom/instagram/quicksnap/data/api/QuickSnapApi;LX/5Lo;LX/igO;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p1, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A00:LX/0HM;

    iput-object p3, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A02:LX/5Lo;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v2, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A00:LX/0HM;

    iget-object v1, p0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A02:LX/5Lo;

    new-instance v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;-><init>(LX/0HM;Lcom/instagram/quicksnap/data/api/QuickSnapApi;LX/5Lo;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v2, v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02:LX/5Df;

    iget-object v0, v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A00:LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v4, v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi$getQuickSnapResponse$2$1;->A02:LX/5Lo;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v14, 0x0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/5LZ;

    invoke-direct {v5, v14, v6, v6, v14}, LX/5LZ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3b6fa189

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/89l;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    iget-object v7, v4, LX/5Lo;->A01:LX/1tz;

    iget v3, v4, LX/5Lo;->A00:I

    const-string v1, "quick_snap_count"

    const v0, 0x10723d06

    invoke-interface {v7, v0, v3, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v5}, LX/89l;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x123abb8b

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    const v8, -0x28aff0bc

    invoke-interface {v0, v8}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v6, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v8, v2, LX/5Df;->A00:LX/KRt;

    invoke-static {v1, v8}, LX/30n;->A00(LX/mQj;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_0

    const v0, -0x349eac8b    # -1.4766965E7f

    invoke-interface {v7, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    new-instance v0, LX/8Nx;

    invoke-direct {v0, v1}, LX/8Nx;-><init>(LX/mQj;)V

    invoke-virtual {v0, v8}, LX/8Nx;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    const v0, 0x3a26ea04

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v12

    :goto_1
    const v0, 0x20ef99e6

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    :cond_1
    const v0, -0x50b4722

    invoke-interface {v7, v0}, LX/mQj;->BLf(I)I

    move-result v16

    new-instance v10, LX/DRC;

    invoke-direct/range {v10 .. v16}, LX/DRC;-><init>(Lcom/instagram/feed/media/Media;LX/2mG;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v12, v14

    goto :goto_1

    :cond_3
    const v0, 0x1a9958eb

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9Nf;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5Df;->A00(LX/5Df;LX/9Nf;)LX/DRC;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const v0, -0x509a2f44

    invoke-interface {v5, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    :cond_6
    const v1, -0x62597dc8

    invoke-interface {v5, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v1}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    new-instance v5, LX/5LZ;

    invoke-direct {v5, v2, v3, v6, v14}, LX/5LZ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    iget-object v3, v4, LX/5Lo;->A01:LX/1tz;

    iget v2, v4, LX/5Lo;->A00:I

    const-string v1, "parse_complete"

    const v0, 0x10723d06

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-object v5
.end method
