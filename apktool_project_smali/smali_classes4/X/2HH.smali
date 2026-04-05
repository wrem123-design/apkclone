.class public final LX/2HH;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.repository.ClipsHeadMediaInsertionHelper$maybeRequestSourceMedia$1"
    f = "ClipsHeadMediaInsertionHelper.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/18G;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/18G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p3, p0, LX/2HH;->A03:LX/18G;

    iput-object p2, p0, LX/2HH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2HH;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/2HH;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2HH;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/2HH;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/2HH;->A0A:Z

    iput-object p7, p0, LX/2HH;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/2HH;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/2HH;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v3, p0, LX/2HH;->A03:LX/18G;

    iget-object v2, p0, LX/2HH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2HH;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, p0, LX/2HH;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/2HH;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/2HH;->A06:Ljava/lang/String;

    iget-boolean v11, p0, LX/2HH;->A0A:Z

    iget-object v7, p0, LX/2HH;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/2HH;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/2HH;->A05:Ljava/lang/String;

    new-instance v0, LX/2HH;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, LX/2HH;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/18G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/2HH;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2HH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v5, LX/2a1;->A02:LX/2a1;

    move-object/from16 v6, p0

    iget v0, v6, LX/2HH;->A00:I

    const/4 v4, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v6, LX/2HH;->A03:LX/18G;

    iget-object v2, v6, LX/2HH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/2HH;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v15, v6, LX/2HH;->A04:Ljava/lang/String;

    iget-object v13, v6, LX/2HH;->A07:Ljava/lang/String;

    iget-object v12, v6, LX/2HH;->A06:Ljava/lang/String;

    iget-boolean v11, v6, LX/2HH;->A0A:Z

    iget-object v10, v6, LX/2HH;->A09:Ljava/lang/String;

    iget-object v9, v6, LX/2HH;->A08:Ljava/lang/String;

    iget-object v8, v6, LX/2HH;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/18G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-object v0, v3, LX/18G;->A08:LX/18F;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v22}, LX/2HI;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/18F;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/2cA;->A17(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_4
    if-eqz v13, :cond_a

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iput-object v10, v3, LX/18G;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/18F;->A05:Z

    if-eqz v0, :cond_8

    if-eqz v10, :cond_5

    iget-object v9, v3, LX/18G;->A04:LX/2Mb;

    invoke-virtual {v9, v10, v4}, LX/2Mb;->A07(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/26h;

    invoke-direct {v0, v9, v10, v11, v4}, LX/26h;-><init>(LX/2Mb;Ljava/lang/String;LX/igO;I)V

    :goto_1
    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v11

    :cond_5
    :goto_2
    iput v4, v6, LX/2HH;->A00:I

    if-nez v11, :cond_6

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_3
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    invoke-static {v2, v3, v6, v11}, LX/18G;->A02(Lcom/instagram/common/session/UserSession;LX/18G;LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v12, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[\""

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const v17, 0xa59b6f5

    move-object v13, v7

    move-object/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3mv;

    move-result-object v10

    const v12, 0x518fd50f

    const/4 v13, 0x2

    new-instance v9, LX/28p;

    move v14, v13

    move v15, v4

    move/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/28p;-><init>(Ljava/lang/Object;LX/igO;IIIZZ)V

    invoke-static {v9}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v11

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/18G;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    if-nez v9, :cond_9

    if-eqz v10, :cond_9

    iget-object v7, v3, LX/18G;->A04:LX/2Mb;

    invoke-virtual {v7, v10, v1}, LX/2Mb;->A07(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/26h;

    invoke-direct {v0, v7, v10, v11, v1}, LX/26h;-><init>(LX/2Mb;Ljava/lang/String;LX/igO;I)V

    goto :goto_1

    :cond_9
    invoke-static {v3, v9, v8}, LX/18G;->A01(LX/18G;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v7

    if-eqz v7, :cond_5

    const v1, 0x518fd50f

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, LX/8kB;->A05(II)LX/KZi;

    move-result-object v11

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
