.class public abstract LX/Eni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/EJn;
    .locals 56

    new-instance v2, LX/EJn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v2, LX/EJn;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/FdS;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v1, 0x7f082170

    new-instance v0, LX/J2Y;

    invoke-direct {v0, v3, v1}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    filled-new-array {v0}, [LX/J2Y;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v4, LX/FdS;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801f4

    new-instance v30, LX/J2Y;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801f5

    new-instance v29, LX/J2Y;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801f6

    new-instance v28, LX/J2Y;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801f7

    new-instance v27, LX/J2Y;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801f8

    new-instance v26, LX/J2Y;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801f9

    new-instance v25, LX/J2Y;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801fa

    new-instance v24, LX/J2Y;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801fb

    new-instance v23, LX/J2Y;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801fd

    new-instance v22, LX/J2Y;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801fe

    new-instance v21, LX/J2Y;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f0801ff

    new-instance v20, LX/J2Y;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f080200

    new-instance v19, LX/J2Y;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f080201

    new-instance v18, LX/J2Y;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f080203

    new-instance v17, LX/J2Y;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f080204

    new-instance v16, LX/J2Y;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f080205

    new-instance v15, LX/J2Y;

    invoke-direct {v15, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f080206

    new-instance v14, LX/J2Y;

    invoke-direct {v14, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f080207

    new-instance v13, LX/J2Y;

    invoke-direct {v13, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f080208

    new-instance v12, LX/J2Y;

    invoke-direct {v12, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f080209

    new-instance v11, LX/J2Y;

    invoke-direct {v11, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f08020a

    new-instance v10, LX/J2Y;

    invoke-direct {v10, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f08020b

    new-instance v9, LX/J2Y;

    invoke-direct {v9, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0N:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f08020c

    new-instance v8, LX/J2Y;

    invoke-direct {v8, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f08020d

    new-instance v7, LX/J2Y;

    invoke-direct {v7, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0P:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f08020e

    new-instance v6, LX/J2Y;

    invoke-direct {v6, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v3, LX/FdS;->A0Q:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v0, 0x7f08020f

    new-instance v5, LX/J2Y;

    invoke-direct {v5, v3, v0}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    sget-object v4, LX/FdS;->A0R:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    const v3, 0x7f080210

    new-instance v0, LX/J2Y;

    invoke-direct {v0, v4, v3}, LX/J2Y;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;I)V

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 p0, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v21

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    filled-new-array/range {v30 .. v56}, [LX/J2Y;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EJn;->A01:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
