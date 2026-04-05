.class public abstract LX/2Da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/Map;
    .locals 61

    const/16 v1, 0x38

    new-array v0, v1, [LX/1rm;

    move-object/from16 v60, v0

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/2Db;

    invoke-direct {v2}, LX/2Db;-><init>()V

    new-instance v30, LX/1rm;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/2Dc;

    invoke-direct {v2}, LX/2Dc;-><init>()V

    new-instance v29, LX/1rm;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/2Dd;

    invoke-direct {v2}, LX/2Dd;-><init>()V

    new-instance v28, LX/1rm;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanCustomReact"

    new-instance v2, LX/2De;

    invoke-direct {v2, v4, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v27, LX/1rm;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanChangeThreadTheme"

    new-instance v2, LX/2De;

    invoke-direct {v2, v4, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v26, LX/1rm;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanViewComments"

    new-instance v2, LX/2De;

    invoke-direct {v2, v4, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v25, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanToggleCommentsControl"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v24, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/16 v5, 0x2e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanAddComments"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v23, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanDeleteOwnComments"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "canDeleteOtherComments"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanCreateQuestionPrompt"

    new-instance v3, LX/2De;

    invoke-direct {v3, v6, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanInviteCollaborator"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSendAiStickers"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSeeCommentsUpsell"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Df;

    invoke-direct {v0}, LX/2Df;-><init>()V

    new-instance v15, LX/1rm;

    invoke-direct {v15, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Dg;

    invoke-direct {v0}, LX/2Dg;-><init>()V

    new-instance v14, LX/1rm;

    invoke-direct {v14, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Dh;

    invoke-direct {v0}, LX/2Dh;-><init>()V

    new-instance v13, LX/1rm;

    invoke-direct {v13, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "CanCreateEvent"

    new-instance v0, LX/2De;

    invoke-direct {v0, v4, v1}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v12, LX/1rm;

    invoke-direct {v12, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "CanForwardMessage"

    new-instance v0, LX/2De;

    invoke-direct {v0, v2, v1}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v11, LX/1rm;

    invoke-direct {v11, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CanAddModerators"

    new-instance v0, LX/2De;

    invoke-direct {v0, v3, v1}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v10, LX/1rm;

    invoke-direct {v10, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CanXpostToFbChannels"

    new-instance v0, LX/2De;

    invoke-direct {v0, v3, v1}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v8, LX/1rm;

    invoke-direct {v8, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Di;

    invoke-direct {v0}, LX/2Di;-><init>()V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Dj;

    invoke-direct {v0}, LX/2Dj;-><init>()V

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Dl;

    invoke-direct {v0}, LX/2Dl;-><init>()V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2Dm;

    invoke-direct {v0}, LX/2Dm;-><init>()V

    new-instance v4, LX/1rm;

    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CanCreateWelcomeVideo"

    new-instance v0, LX/2De;

    invoke-direct {v0, v3, v1}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "CanDeletePromptAndResponse"

    new-instance v1, LX/2De;

    invoke-direct {v1, v9, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v15

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v0

    move-object/from16 v33, v30

    move-object/from16 v34, v29

    move-object/from16 v35, v28

    move-object/from16 v36, v27

    move-object/from16 v37, v26

    move-object/from16 v38, v25

    filled-new-array/range {v33 .. v59}, [LX/1rm;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v2, 0x1b

    move-object/from16 v0, v60

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanShareLocation"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v31, LX/1rm;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/2Dy;

    invoke-direct {v3}, LX/2Dy;-><init>()V

    new-instance v30, LX/1rm;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/2Ea;

    invoke-direct {v3}, LX/2Ea;-><init>()V

    new-instance v29, LX/1rm;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "CanRemoveOtherUsersMessages"

    new-instance v3, LX/2De;

    move/from16 v0, v20

    invoke-direct {v3, v0, v4}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v28, LX/1rm;

    move-object/from16 v0, v28

    invoke-direct {v0, v5, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanDeleteMessagesForYou"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v27, LX/1rm;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/2Eb;

    invoke-direct {v3}, LX/2Eb;-><init>()V

    new-instance v26, LX/1rm;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanWriteWithAI"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v25, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanShareQRCode"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v24, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSendFile"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v23, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanCreateChallenge"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanConsumeChallenge"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanAddOrDeleteDailyPrompt"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanAddDailyPromptSubmission"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanDeleteOthersDailyPromptSubmission"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanStartBlend"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSeeBlendEntrypoint"

    new-instance v3, LX/2De;

    invoke-direct {v3, v5, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanShareMessageLink"

    new-instance v0, LX/2De;

    invoke-direct {v0, v5, v3}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v13, LX/1rm;

    invoke-direct {v13, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanMentionCreator"

    new-instance v0, LX/2De;

    invoke-direct {v0, v5, v3}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v12, LX/1rm;

    invoke-direct {v12, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "HasConsentedToMetaAi"

    new-instance v0, LX/2De;

    invoke-direct {v0, v5, v3}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v11, LX/1rm;

    invoke-direct {v11, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanShareChatMessagesWithMetaAiAir131"

    new-instance v0, LX/2De;

    invoke-direct {v0, v5, v3}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v10, LX/1rm;

    invoke-direct {v10, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanToggleAiInitiatedMessages"

    new-instance v0, LX/2De;

    invoke-direct {v0, v5, v3}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanReceiveAiInitiatedMessages"

    new-instance v0, LX/2De;

    invoke-direct {v0, v5, v3}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v8, LX/1rm;

    invoke-direct {v8, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "CanChangeThreadImage"

    new-instance v3, LX/2De;

    move/from16 v0, v32

    invoke-direct {v3, v0, v4}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v14, LX/1rm;

    invoke-direct {v14, v5, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanEnableInstagramForBusinessBotFeature"

    new-instance v0, LX/2De;

    invoke-direct {v0, v5, v3}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v7, LX/1rm;

    invoke-direct {v7, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanCreateAITasks"

    new-instance v0, LX/2De;

    invoke-direct {v0, v5, v3}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v6, LX/1rm;

    invoke-direct {v6, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CannesThreadViewDisabled"

    new-instance v0, LX/2De;

    invoke-direct {v0, v5, v3}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x54

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSendMessageFromBloksAttachment"

    new-instance v3, LX/2De;

    invoke-direct {v3, v15, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v14

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    filled-new-array/range {v31 .. v57}, [LX/1rm;

    move-result-object v3

    move-object/from16 v0, v60

    invoke-static {v3, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CannesPredictedThreadViewDisabled"

    new-instance v0, LX/2De;

    invoke-direct {v0, v4, v2}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v5, LX/1rm;

    invoke-direct {v5, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x56

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "SocialKaiEnabled"

    new-instance v2, LX/2De;

    invoke-direct {v2, v4, v0}, LX/8El;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [LX/1rm;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v2, 0x2

    move-object/from16 v0, v60

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v60 .. v60}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8El;)Z
    .locals 10

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, LX/0sY;

    iget-object v6, v0, LX/0sY;->A02:LX/0lD;

    iget-object v3, v6, LX/0lD;->A0i:LX/0pR;

    if-eqz v3, :cond_25

    instance-of v2, p2, LX/2Df;

    if-nez v2, :cond_6

    instance-of v0, p2, LX/2Dg;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81031100050c40L

    :goto_0
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    sget-object v6, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A01:LX/2u5;

    new-array v2, v7, [J

    iget-wide v0, v3, LX/0pR;->A00:J

    aput-wide v0, v2, v5

    iget-wide v0, v3, LX/0pR;->A01:J

    aput-wide v0, v2, v4

    invoke-virtual {v6, v2}, LX/2u5;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1}, LX/8El;->A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p2, LX/2Dh;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81031100060c41L

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/2Di;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81031100080c42L

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/2Dl;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810311000b0c43L

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/2Ea;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810311000d0c44L

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/2Dm;

    if-nez v0, :cond_6

    instance-of v0, p2, LX/2Dy;

    if-nez v0, :cond_6

    instance-of v0, p2, LX/2Dj;

    if-eqz v0, :cond_0

    :cond_6
    if-nez v2, :cond_22

    instance-of v0, p2, LX/2Dg;

    if-nez v0, :cond_22

    instance-of v0, p2, LX/2Dh;

    if-eqz v0, :cond_7

    invoke-static {v5, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_25

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3a0004507eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3a000b5082L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    :goto_1
    if-nez v6, :cond_24

    return v5

    :cond_7
    instance-of v0, p2, LX/2Di;

    if-eqz v0, :cond_12

    const/4 v9, 0x0

    invoke-static {v5, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_8

    invoke-interface {p1}, LX/759;->Bzw()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    invoke-interface {p1}, LX/759;->Dm6()Z

    move-result v7

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/UAL;->Doi()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_b

    :cond_a
    const/4 v6, 0x0

    :cond_b
    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Tau;->DZM()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_d

    :cond_c
    const/4 v5, 0x0

    :cond_d
    sget-object v1, LX/2Di;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1}, LX/759;->Bzw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v8, :cond_f

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-interface {p1}, LX/759;->DXq()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v2

    invoke-interface {p1}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/Tpm;->C2a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    :cond_f
    :goto_3
    if-nez v7, :cond_24

    if-nez v6, :cond_24

    if-nez v5, :cond_24

    if-nez v3, :cond_24

    return v4

    :cond_10
    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    invoke-static {p0, p1}, LX/2Di;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_3

    :cond_12
    instance-of v0, p2, LX/2Dl;

    if-eqz v0, :cond_14

    invoke-interface {p1}, LX/759;->Bzw()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v6

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, LX/759;->Dm6()Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v2, :cond_25

    :goto_4
    const/4 v9, 0x1

    if-eqz v6, :cond_24

    return v5

    :cond_14
    instance-of v0, p2, LX/2Ea;

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x1d

    const/4 v6, 0x1

    if-ne v1, v0, :cond_16

    :cond_15
    const/4 v6, 0x0

    :cond_16
    invoke-interface {p1}, LX/759;->Bzw()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_17

    const/4 v3, 0x1

    :cond_17
    invoke-interface {p1}, LX/759;->Dm6()Z

    move-result v2

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/UAL;->Doi()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v3, :cond_25

    if-nez v2, :cond_25

    if-nez v0, :cond_25

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_1a
    instance-of v0, p2, LX/2Dm;

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    iget-object v0, v6, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v2, v1}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v5

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    iget-object v0, v6, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v2, v1}, LX/2Hm;->A04(LX/0pM;Ljava/lang/String;I)Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    iget-object v0, v6, LX/0lD;->A0f:LX/0pM;

    invoke-static {v0, v2, v1}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-nez v5, :cond_23

    if-nez v0, :cond_23

    const/4 v9, 0x0

    if-eqz v3, :cond_24

    return v4

    :cond_1b
    instance-of v0, p2, LX/2Dy;

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x1d

    const/4 v9, 0x1

    if-ne v1, v0, :cond_24

    return v5

    :cond_1c
    instance-of v0, p2, LX/2Dj;

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/759;->Bzw()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    invoke-interface {p1}, LX/759;->Dm6()Z

    move-result v2

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/UAL;->Doi()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Tau;->DZM()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_21

    :cond_20
    const/4 v6, 0x0

    :cond_21
    if-eqz v3, :cond_25

    if-nez v2, :cond_25

    if-nez v1, :cond_25

    goto/16 :goto_4

    :cond_22
    const/4 v9, 0x0

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_24

    :cond_23
    return v4

    :cond_24
    return v9

    :cond_25
    return v5
.end method
