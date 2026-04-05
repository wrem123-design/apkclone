.class public final LX/PpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Too;


# instance fields
.field public A00:LX/Jvk;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2Kc;


# virtual methods
.method public final DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 1

    iget-object v0, p0, LX/PpT;->A03:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kav;->DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FaJ(LX/ngd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;)V
    .locals 1

    iget-object v0, p0, LX/PpT;->A03:LX/2Kc;

    invoke-virtual {v0, p1, p2, p3}, LX/2Kc;->A04(LX/ngd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;)V

    return-void
.end method

.method public final FaK(LX/ngd;)V
    .locals 1

    iget-object v0, p0, LX/PpT;->A03:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kav;->FaK(LX/ngd;)V

    :cond_0
    return-void
.end method

.method public final Fex(LX/ngd;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 24

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v11, p3

    iget-object v14, v11, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/PpT;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, p4

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    invoke-static/range {v13 .. v19}, LX/a1w;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)LX/8fl;

    move-result-object v12

    iget-object v5, v3, LX/PpT;->A03:LX/2Kc;

    const/16 v0, 0xbb8

    new-instance v1, LX/VWN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VWN;->A01:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v5, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kav;->G04(LX/VWN;)V

    :cond_0
    iget-object v4, v3, LX/PpT;->A01:LX/AHT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v13, v4, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NSz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/NSz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/NSz;->A00:LX/AHT;

    iput-object v0, v1, LX/NSz;->A02:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v9, LX/PzU;

    move-object/from16 v0, p2

    invoke-direct {v9, v1, v0, v11}, LX/PzU;-><init>(LX/NSz;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v14, v6, v6}, LX/NSz;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/8xj;->A06:LX/8xj;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v7, p1

    move-object/from16 v21, p5

    move-object v10, v6

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-virtual/range {v5 .. v23}, LX/2Kc;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/ngd;LX/8xj;LX/Jsp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v2, v3, LX/PpT;->A00:LX/Jvk;

    const v1, 0x1333be4

    const-string v0, "Failed to start music sticker audio playback"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    return-void
.end method

.method public final Fk0(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    iget-object v0, p0, LX/PpT;->A03:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kav;->Fk0(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, LX/PpT;->A03:LX/2Kc;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2Kc;->A06(Z)V

    const-string v0, "music_sticker_stopped_by_user"

    invoke-virtual {v2, v0}, LX/2Kc;->A05(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kav;->G04(LX/VWN;)V

    :cond_0
    return-void
.end method
