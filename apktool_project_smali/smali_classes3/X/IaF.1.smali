.class public final LX/IaF;
.super LX/194;
.source ""

# interfaces
.implements LX/1sy;


# instance fields
.field public final synthetic A00:LX/A4t;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/A4t;LX/LEL;LX/LEL;ZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/IaF;->A05:Z

    iput-object p2, p0, LX/IaF;->A01:LX/LEL;

    iput-object p3, p0, LX/IaF;->A02:LX/LEL;

    iput-object p1, p0, LX/IaF;->A00:LX/A4t;

    iput-boolean p5, p0, LX/IaF;->A03:Z

    iput-boolean p6, p0, LX/IaF;->A04:Z

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v10, p10

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    move-object/from16 v6, p5

    move-object/from16 v8, p4

    move-object/from16 v11, p2

    move-object/from16 v1, p1

    check-cast v1, LX/6Qb;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v36

    check-cast v8, LX/6Me;

    check-cast v6, LX/6Mb;

    check-cast v4, LX/T9N;

    check-cast v5, LX/6Mi;

    invoke-static/range {p9 .. p9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v20

    check-cast v10, LX/6Vq;

    invoke-static {v1, v11}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v8, v6, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6Qb;->A01:LX/3Ic;

    iget-object v7, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v12, 0x0

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    :goto_0
    move-object/from16 v1, p0

    iget-boolean v3, v1, LX/IaF;->A05:Z

    const/16 v30, 0x1

    xor-int/lit8 v39, v3, 0x1

    iget-object v4, v4, LX/T9N;->A00:LX/SSa;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/SSa;->A00:LX/ngJ;

    if-eqz v3, :cond_0

    iget-object v4, v4, LX/SSa;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v45, 0x1

    if-ne v4, v3, :cond_1

    :cond_0
    const/16 v45, 0x0

    :cond_1
    iget-object v4, v10, LX/6Vq;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v3, v4, LX/B1W;

    if-eqz v3, :cond_2

    check-cast v4, LX/B1W;

    if-eqz v4, :cond_2

    iget-boolean v3, v4, LX/B1W;->A01:Z

    const/16 v52, 0x1

    if-eq v3, v9, :cond_3

    :cond_2
    const/16 v52, 0x0

    :cond_3
    if-eqz v2, :cond_2e

    iget-boolean v14, v8, LX/6Me;->A03:Z

    iget-boolean v3, v8, LX/6Me;->A00:Z

    move/from16 v28, v3

    iget-boolean v15, v8, LX/6Me;->A01:Z

    iget-boolean v3, v8, LX/6Me;->A02:Z

    if-eqz v3, :cond_29

    iget-object v3, v5, LX/6Mi;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v9, :cond_29

    :goto_1
    iget-object v4, v6, LX/6Mb;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    sget-object v3, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-boolean v3, v5, LX/6Mi;->A06:Z

    iget-boolean v8, v5, LX/6Mi;->A07:Z

    iget-object v4, v1, LX/IaF;->A01:LX/LEL;

    invoke-static {v4}, LX/021;->A1a(LX/LEL;)Z

    move-result v50

    iget-object v4, v1, LX/IaF;->A02:LX/LEL;

    invoke-static {v4}, LX/021;->A1a(LX/LEL;)Z

    move-result v51

    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v4, :cond_4

    iget-object v12, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_4
    iget-object v10, v1, LX/IaF;->A00:LX/A4t;

    iget-boolean v4, v1, LX/IaF;->A03:Z

    iget-boolean v13, v1, LX/IaF;->A04:Z

    iget-object v1, v10, LX/A4t;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v19

    iget v6, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v5, 0x5

    if-eq v6, v5, :cond_5

    const/16 v5, 0x11

    const/16 v18, 0x0

    if-ne v6, v5, :cond_6

    :cond_5
    const/16 v18, 0x1

    :cond_6
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget v7, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v7, v5, :cond_27

    if-eq v7, v6, :cond_27

    :goto_2
    const/16 v21, 0x0

    :goto_3
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v5, :cond_7

    iget-boolean v5, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/16 v46, 0x1

    if-eq v5, v9, :cond_8

    :cond_7
    const/16 v46, 0x0

    :cond_8
    if-eqz v17, :cond_9

    if-nez v18, :cond_9

    if-nez v3, :cond_9

    if-nez v50, :cond_9

    const/16 v33, 0x1

    if-eqz v19, :cond_a

    :cond_9
    const/16 v33, 0x0

    :cond_a
    if-eqz v46, :cond_b

    const/16 v49, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/16 v49, 0x0

    :cond_c
    invoke-static {v1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static/range {v19 .. v19}, LX/020;->A1W(I)Z

    move-result v5

    if-eqz v17, :cond_e

    if-nez v3, :cond_e

    if-nez v8, :cond_e

    if-eqz v46, :cond_d

    if-nez v4, :cond_e

    :cond_d
    if-nez v50, :cond_e

    const/16 v32, 0x1

    if-eqz v5, :cond_f

    :cond_e
    const/16 v32, 0x0

    if-eqz v17, :cond_10

    :cond_f
    invoke-static {v1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v20, :cond_10

    const/16 v34, 0x1

    if-eqz v50, :cond_11

    :cond_10
    const/16 v34, 0x0

    :cond_11
    xor-int/lit8 v48, v16, 0x1

    iget-boolean v3, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-nez v3, :cond_12

    const/16 v24, 0x1

    if-eqz v50, :cond_13

    :cond_12
    const/16 v24, 0x0

    :cond_13
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_14
    :goto_4
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v3, :cond_15

    iget v3, v3, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    const/16 v25, 0x1

    if-nez v3, :cond_16

    :cond_15
    const/16 v25, 0x0

    :cond_16
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_17
    const/16 v26, 0x0

    if-eqz v25, :cond_18

    :goto_5
    const/16 v26, 0x1

    :cond_18
    if-nez v24, :cond_19

    if-nez v50, :cond_19

    const/16 v38, 0x1

    if-nez v14, :cond_1a

    :cond_19
    const/16 v38, 0x0

    :cond_1a
    sget-object v5, LX/Vny;->A00:LX/Vny;

    iget-object v3, v10, LX/A4t;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v0}, LX/Vny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v43, 0x1

    if-eqz v50, :cond_1c

    :cond_1b
    const/16 v43, 0x0

    :cond_1c
    if-eqz v17, :cond_1d

    if-nez v46, :cond_1d

    if-eqz v33, :cond_1d

    const/16 v35, 0x1

    if-nez v20, :cond_22

    :cond_1d
    const/16 v35, 0x0

    if-eqz v46, :cond_22

    if-eqz v4, :cond_1e

    if-eqz v13, :cond_22

    :cond_1e
    const/16 v40, 0x1

    :goto_6
    xor-int/lit8 v37, v19, 0x1

    iget-boolean v3, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    iget-boolean v2, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/16 v31, 0x1

    if-nez v43, :cond_1f

    const/16 v31, 0x0

    :cond_1f
    xor-int/lit8 v41, v50, 0x1

    if-eqz v17, :cond_20

    const/16 v47, 0x1

    if-eqz v18, :cond_21

    :cond_20
    const/16 v47, 0x0

    :cond_21
    if-eqz v19, :cond_2c

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_7
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2b

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_7

    :cond_22
    const/16 v40, 0x0

    goto :goto_6

    :cond_23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v0, :cond_24

    goto :goto_5

    :cond_25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v5}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v3, :cond_26

    goto/16 :goto_4

    :cond_27
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v5, :cond_28

    iget v5, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    if-ne v5, v6, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_29
    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_2a
    move-object v2, v12

    goto/16 :goto_0

    :cond_2b
    const/16 v53, 0x1

    if-nez v17, :cond_2d

    :cond_2c
    const/16 v53, 0x0

    :cond_2d
    new-instance v18, LX/TC6;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v29, v15

    move/from16 v42, v9

    move/from16 v44, v33

    invoke-direct/range {v18 .. v53}, LX/TC6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v18

    :cond_2e
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/IaF;->A00:LX/A4t;

    if-ne v7, v2, :cond_30

    iget-object v2, v5, LX/6Mi;->A01:LX/6Mh;

    iget-boolean v6, v2, LX/6Mh;->A04:Z

    iget-boolean v5, v2, LX/6Mh;->A07:Z

    iget-boolean v4, v8, LX/6Me;->A03:Z

    iget-boolean v7, v8, LX/6Me;->A00:Z

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_2f

    iget-object v12, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_2f
    sget-object v3, LX/Vny;->A00:LX/Vny;

    iget-object v2, v1, LX/A4t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/A4t;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/Vny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v31

    invoke-virtual {v3, v1, v2, v0}, LX/Vny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v43

    new-instance v18, LX/TC6;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v9

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v7

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v37, v0

    move/from16 v38, v4

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v44, v9

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    invoke-direct/range {v18 .. v53}, LX/TC6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v18

    :cond_30
    const/16 v21, 0x0

    new-instance v18, LX/TC6;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, v21

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    move/from16 v43, v21

    move/from16 v44, v9

    move/from16 v45, v21

    move/from16 v46, v21

    move/from16 v47, v21

    move/from16 v48, v9

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v51, v21

    move/from16 v52, v21

    move/from16 v53, v21

    invoke-direct/range {v18 .. v53}, LX/TC6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v18
.end method
