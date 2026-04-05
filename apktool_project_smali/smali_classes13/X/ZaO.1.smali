.class public final LX/ZaO;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F4s;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LX/ZaO;->$t:I

    iput-object p1, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZaO;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ZaO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ZaO;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ZaO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ZaO;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/ZaO;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    const/16 v7, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v1, LX/F4s;

    iget-object v0, p0, LX/ZaO;->A03:Ljava/lang/String;

    new-instance v2, LX/ZaO;

    invoke-direct {v2, v1, v0, p2}, LX/ZaO;-><init>(LX/F4s;Ljava/lang/String;LX/igO;)V

    iput-object p1, v2, LX/ZaO;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    const/16 v7, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_9
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_b
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_c
    iget-object v4, p0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ZaO;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    new-instance v2, LX/ZaO;

    invoke-direct/range {v2 .. v7}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/ZaO;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZaO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZaO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/ZaO;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/CD6;

    invoke-static {v4}, LX/1zc;->A08(LX/jAX;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v1, LX/F4s;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/F4s;->A00(LX/CD6;LX/F4s;Z)V

    goto/16 :goto_9

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v2, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v2, LX/F4s;

    iget-object v3, v2, LX/F4s;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v2, v0, LX/ZaO;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/ZaO;->A01:Ljava/lang/Object;

    iput v5, v0, LX/ZaO;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_16

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v5, LX/Uzz;

    iget-object v4, v0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;

    invoke-virtual {v2}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;->getX()F

    move-result v3

    invoke-virtual {v2}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;->getY()F

    move-result v2

    iput v6, v0, LX/ZaO;->A00:I

    invoke-static {v5, v4, v0, v3, v2}, LX/Uzz;->A00(LX/Uzz;Ljava/lang/String;LX/igO;FF)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_16

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v5, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    iget-object v4, v0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v2, LX/L9W;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/N7i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/N7i;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/N7i;->A00:LX/L9W;

    goto :goto_1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v7, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v5, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v5, LX/POM;

    iget-object v8, v5, LX/POM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/POM;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const v12, 0x3b17a189

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3mv;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v2, LX/lBF;

    invoke-direct {v2, v5, v3}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/ZaO;->A00:I

    invoke-virtual {v4, v0, v2, v12, v6}, LX/3mv;->A01(LX/igO;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/DmJ;

    instance-of v1, v8, LX/4pI;

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v2, v1, LX/POM;->A04:Ljava/util/Set;

    iget-object v1, v0, LX/ZaO;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v1, LX/POM;

    iget-object v1, v1, LX/POM;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/ZaO;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_16

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v2, LX/N29;

    iget-object v5, v2, LX/N29;->A0C:LX/1U8;

    iget-object v4, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v4, LX/mLh;

    iget-object v2, v0, LX/ZaO;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/HUE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v3, LX/HUE;->A02:Z

    iput-object v4, v3, LX/HUE;->A00:LX/mLh;

    iput-object v2, v3, LX/HUE;->A01:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/ZaO;->A00:I

    invoke-interface {v5, v3, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v2, v5, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v4

    iget-object v8, v5, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iget-object v7, v0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "logOptimisticUploadStarted sessionId="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/UCa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v11, v4, LX/UCa;->A03:LX/6fz;

    iget-wide v15, v4, LX/UCa;->A01:J

    iget-wide v2, v4, LX/UCa;->A00:J

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v14, 0x4e63a95

    const-string v13, "optimistic_upload_started"

    move-wide/from16 v17, v2

    invoke-virtual/range {v11 .. v18}, LX/6fz;->A08(Ljava/lang/Boolean;Ljava/lang/String;IJJ)J

    move-result-wide v2

    iput-wide v2, v4, LX/UCa;->A01:J

    const-string v9, "eddy_session_id"

    invoke-virtual {v11, v2, v3, v9, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, LX/UCa;->A01:J

    if-nez v7, :cond_6

    const-string v7, "null"

    :cond_6
    const-string v8, "project_id"

    invoke-virtual {v11, v2, v3, v8, v7}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, LX/UCa;->A01:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v7, "is_fragmented_enabled"

    invoke-virtual {v11, v2, v3, v7, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, LX/UCa;->A01:J

    const-string v7, "is_480p_3fps_enabled"

    invoke-virtual {v11, v2, v3, v7, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, LX/UCa;->A01:J

    const-string v4, "is_new_upload_path_enabled"

    invoke-virtual {v11, v2, v3, v4, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v2, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v6, v0, LX/ZaO;->A00:I

    invoke-static {v5, v2, v0, v6}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :goto_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v1, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v6

    iget-object v2, v6, LX/UCa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v5, v6, LX/UCa;->A03:LX/6fz;

    iget-wide v3, v6, LX/UCa;->A01:J

    const v2, 0x4e63a95

    const-string v1, ""

    invoke-virtual {v5, v3, v4, v2, v1}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v6, LX/UCa;->A01:J

    goto/16 :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "uploadSegmentsOptimisticUpload: failed"

    const-string v1, "VibeEditRepository"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v2

    iget-object v1, v2, LX/UCa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v2, LX/UCa;->A03:LX/6fz;

    iget-wide v7, v2, LX/UCa;->A01:J

    const-string v4, "fail"

    const v6, 0x4e63a95

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/UCa;->A01:J

    goto/16 :goto_9

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_16

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v8, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v8, LX/Mx2;

    iget-object v5, v0, LX/ZaO;->A03:Ljava/lang/String;

    iput v6, v0, LX/ZaO;->A00:I

    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06:LX/Vb3;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v8, v2}, LX/Vb3;->A01(LX/ipP;Ljava/lang/Integer;)LX/H1W;

    move-result-object v3

    iget-boolean v2, v3, LX/H1W;->A01:Z

    if-nez v2, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip querying "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as it\'s already ongoing"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_8
    iget-object v8, v3, LX/H1W;->A00:LX/ipP;

    check-cast v8, LX/Mx2;

    iget-object v11, v8, LX/Mx2;->A0D:Ljava/lang/String;

    if-nez v11, :cond_9

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v8, v2, v0}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_9
    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0C:LX/1U8;

    invoke-interface {v2, v8}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    iget-object v3, v8, LX/Mx2;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v2, 0x18062574

    invoke-static {v9, v3, v2}, LX/834;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v3

    const-string v2, "restyle"

    invoke-static {v9, v2, v3, v4}, LX/844;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    iget-object v3, v7, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A03:LX/UzO;

    iget-object v2, v3, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v11}, LX/EEz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KZi;

    move-result-object v2

    new-instance v4, LX/CO9;

    invoke-direct {v4, v10, v3, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x11

    new-instance v3, LX/BrH;

    invoke-direct {v3, v2, v8, v7}, LX/BrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Ytl;

    invoke-direct {v2, v7, v3, v5, v6}, LX/Ytl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v0}, LX/CO9;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_16

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v3, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v3, LX/Mx2;

    iget-object v2, v0, LX/ZaO;->A03:Ljava/lang/String;

    iput v5, v0, LX/ZaO;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/Mx2;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_16

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eb8;

    iget-object v2, v2, LX/Eb8;->A0b:LX/Eez;

    iget-object v6, v2, LX/Eez;->A03:LX/KZi;

    iget-object v3, v0, LX/ZaO;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/ZaO;->A03:Ljava/lang/String;

    new-instance v5, LX/Yvp;

    invoke-direct {v5, v2, v3, v7}, LX/Yvp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_16

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v2, LX/F9y;

    iget-object v6, v2, LX/F9y;->A0V:LX/KZi;

    iget-object v4, v0, LX/ZaO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/ZaO;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v5, LX/Yvp;

    invoke-direct {v5, v3, v4, v2}, LX/Yvp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_3
    iput v7, v0, LX/ZaO;->A00:I

    invoke-interface {v6, v5, v0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_c

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v1, v8, LX/0QW;

    if-eqz v1, :cond_b

    iget-object v3, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v0, LX/PNY;

    iget-object v1, v0, LX/PNY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :goto_4
    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/XdK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_9

    :cond_b
    iget-object v0, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v0, LX/PNY;

    iget-object v1, v0, LX/PNY;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_4

    :cond_c
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v2, LX/PNY;

    iget-object v4, v2, LX/PNY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v2, v2, LX/PNY;->A00:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v6, v5}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/08S;->A00:LX/08S;

    invoke-static {v3, v2, v4}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x94d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "container_module"

    invoke-virtual {v4, v2, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v4, LX/9hg;->A0U:Z

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    iput v7, v0, LX/ZaO;->A00:I

    const v2, 0x5741d205

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    return-object v1

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/ZaO;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_f

    if-ne v4, v6, :cond_16

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    instance-of v2, v8, LX/0QW;

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v6, v2, LX/F92;->A08:LX/1U8;

    sget-object v4, LX/XFA;->A00:LX/XFA;

    iput v5, v0, LX/ZaO;->A00:I

    :goto_5
    invoke-interface {v6, v4, v0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_18

    return-object v1

    :cond_e
    instance-of v2, v8, LX/4pI;

    if-eqz v2, :cond_15

    iget-object v2, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v6, v2, LX/F92;->A08:LX/1U8;

    const-string v2, "ai_character_draft_submit_feedback_failed"

    new-instance v4, LX/M6L;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/M6L;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v0, LX/ZaO;->A00:I

    goto :goto_5

    :cond_f
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v4, v2, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v7, v2, LX/F92;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/ZaO;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v2, LX/XCt;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v8

    if-eq v8, v12, :cond_13

    if-eq v8, v6, :cond_12

    if-eq v8, v5, :cond_11

    if-eq v8, v3, :cond_14

    const/4 v2, 0x4

    if-eq v8, v2, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v2, 0xa3

    goto :goto_7

    :cond_11
    const/16 v2, 0x172

    goto :goto_7

    :cond_12
    const-string v11, "BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT"

    goto :goto_8

    :cond_13
    const/16 v2, 0x2a

    goto :goto_7

    :cond_14
    const/16 v2, 0x173

    :goto_7
    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_8
    iput v6, v0, LX/ZaO;->A00:I

    iget-object v2, v4, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-static {v4, v7, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x8f

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v10, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bot_feedback_kind"

    invoke-static {v7, v11, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    iget-object v2, v9, LX/6jb;->A00:LX/6jn;

    invoke-static {v7, v2, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Zfh;->A00:LX/Zfh;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AICharacterSubmitDraftFeedbackMutation"

    const-string v9, "xfb_genai_characters_content_submit_feedback"

    invoke-static/range {v7 .. v13}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_d

    return-object v1

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/ZaO;->A00:I

    const/4 v7, 0x1

    const v5, 0x387b0f59

    if-eqz v2, :cond_1b

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LX/DmJ;

    instance-of v1, v8, LX/0QW;

    if-eqz v1, :cond_19

    iget-object v2, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v1, v2, LX/F92;->A03:LX/Vad;

    invoke-virtual {v1, v5}, LX/Vad;->A01(I)V

    check-cast v8, LX/0QW;

    iget-object v1, v8, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/F92;->A02:LX/VoS;

    const-string v1, "prompt"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/QHn;->A16:LX/QHn;

    invoke-static {v1, v4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v0, LX/ZaO;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_19
    instance-of v1, v8, LX/4pI;

    if-eqz v1, :cond_1c

    check-cast v8, LX/4pI;

    iget-object v2, v8, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v1, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v1, LX/F92;

    iget-object v1, v1, LX/F92;->A03:LX/Vad;

    invoke-virtual {v1, v5, v2}, LX/Vad;->A02(ILjava/lang/String;)V

    :cond_1a
    iget-object v1, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v1, LX/F92;

    iget-object v1, v1, LX/F92;->A03:LX/Vad;

    invoke-virtual {v1, v5}, LX/Vad;->A00(I)V

    iget-object v1, v0, LX/ZaO;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/ZaO;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ZaO;->A02:Ljava/lang/Object;

    check-cast v6, LX/F92;

    iget-object v3, v6, LX/F92;->A03:LX/Vad;

    iget-object v2, v3, LX/Vad;->A00:LX/1tz;

    invoke-virtual {v2, v5}, LX/9e6;->markerStart(I)V

    iget-object v4, v6, LX/F92;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Vad;->A00:LX/1tz;

    const-string v2, "persona_id"

    invoke-virtual {v3, v5, v2, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/F92;->A00:Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    iget-object v2, v0, LX/ZaO;->A03:Ljava/lang/String;

    iput v7, v0, LX/ZaO;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0B(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_17

    return-object v1

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
