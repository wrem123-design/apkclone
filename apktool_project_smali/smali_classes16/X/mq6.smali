.class public final LX/mq6;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.data.ClipsViewerRepository$fetchNextPage$2"
    f = "ClipsViewerRepository.kt"
    i = {}
    l = {
        0xb3,
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/SWy;

.field public final synthetic A02:LX/WFV;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/SWy;LX/WFV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V
    .locals 1

    iput-object p2, p0, LX/mq6;->A02:LX/WFV;

    iput-object p1, p0, LX/mq6;->A01:LX/SWy;

    iput-boolean p8, p0, LX/mq6;->A07:Z

    iput-object p6, p0, LX/mq6;->A06:Ljava/util/List;

    iput-boolean p9, p0, LX/mq6;->A08:Z

    iput-object p4, p0, LX/mq6;->A04:Ljava/lang/Long;

    iput-object p5, p0, LX/mq6;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/mq6;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 10

    iget-object v2, p0, LX/mq6;->A02:LX/WFV;

    iget-object v1, p0, LX/mq6;->A01:LX/SWy;

    iget-boolean v8, p0, LX/mq6;->A07:Z

    iget-object v6, p0, LX/mq6;->A06:Ljava/util/List;

    iget-boolean v9, p0, LX/mq6;->A08:Z

    iget-object v4, p0, LX/mq6;->A04:Ljava/lang/Long;

    iget-object v5, p0, LX/mq6;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/mq6;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/mq6;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, LX/mq6;-><init>(LX/SWy;LX/WFV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mq6;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object/from16 v15, p0

    iget v5, v15, LX/mq6;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_9

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v15, LX/mq6;->A02:LX/WFV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WFV;->A03:Z

    :cond_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v15, LX/mq6;->A02:LX/WFV;

    iput-boolean v2, v11, LX/WFV;->A03:Z

    iget-object v10, v15, LX/mq6;->A01:LX/SWy;

    const-string v1, "ClipsViewerRepository.fetchNextPageFromPrefetch"

    const v0, 0x526ca3dd

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v8, v11, LX/WFV;->A00:LX/Lwz;

    iget-boolean v0, v10, LX/SWy;->A04:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    instance-of v0, v8, LX/LlU;

    if-eqz v0, :cond_7

    iget-object v7, v11, LX/WFV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v1

    const/16 v0, 0x138

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/9hl;->A01:LX/0fK;

    iget-object v5, v1, LX/0fK;->A00:Landroid/util/LruCache;

    const v1, -0x5d9993c

    invoke-static {v5, v0, v1}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fT;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0fT;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v22, 0x0

    :cond_5
    new-instance v21, LX/3pz;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object v6, v8

    check-cast v6, LX/LlU;

    iget-object v5, v11, LX/WFV;->A06:LX/15F;

    const/16 v0, 0x160

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    new-instance v0, LX/Vru;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Vru;-><init>(LX/Lwz;LX/SWy;LX/WFV;LX/CS3;LX/3pz;Z)V

    invoke-interface {v6, v7, v0, v5}, LX/LlU;->ANC(Lcom/instagram/common/session/UserSession;LX/Azq;LX/15F;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    const v0, 0x2df24550

    goto :goto_2

    :cond_7
    const v0, 0x473c8ddc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    if-nez v9, :cond_1

    iget-boolean v1, v15, LX/mq6;->A07:Z

    if-nez v1, :cond_8

    invoke-static {v10, v11}, LX/WFV;->A0B(LX/SWy;LX/WFV;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v14, v15, LX/mq6;->A06:Ljava/util/List;

    iget-boolean v0, v15, LX/mq6;->A08:Z

    iget-object v12, v15, LX/mq6;->A04:Ljava/lang/Long;

    iget-object v13, v15, LX/mq6;->A05:Ljava/lang/String;

    iput v2, v15, LX/mq6;->A00:I

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, LX/WFV;->A02(LX/SWy;LX/WFV;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v15, LX/mq6;->A02:LX/WFV;

    iget-object v1, v15, LX/mq6;->A01:LX/SWy;

    iget-object v0, v15, LX/mq6;->A03:Ljava/lang/Boolean;

    iput v4, v15, LX/mq6;->A00:I

    invoke-static {v1, v2, v0, v15}, LX/WFV;->A01(LX/SWy;LX/WFV;Ljava/lang/Boolean;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :catchall_0
    move-exception v1

    const v0, 0x47956f36

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
