.class public final LX/NLk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NzN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/229;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    invoke-virtual {v1, v0}, LX/2kZ;->A0c(LX/2mG;)V

    iget-object v0, v1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/EKI;->A0B:LX/EKI;

    sget-object v9, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    sget-object v11, LX/EHn;->A0t:LX/EHn;

    const/16 v16, 0x0

    move-object v12, v7

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/a0u;->A00(LX/EHn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v5, LX/eBO;

    move-object/from16 v6, p1

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v5 .. v12}, LX/eBO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/48j;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/NLk;->A00:LX/NzN;

    if-nez v3, :cond_2

    const-string v0, "oneTapSendManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v3}, LX/NzN;->A00(LX/UAE;LX/NzN;)LX/Qjf;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Qjf;->A00:J

    invoke-static {v3, v2, v4}, LX/NzN;->A01(LX/NzN;LX/Qjf;LX/EKI;)V

    return-void
.end method
