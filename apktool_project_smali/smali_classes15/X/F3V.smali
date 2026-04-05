.class public final LX/F3V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F3V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F3V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F3V;->A00:LX/F3V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/945;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p4, p2, p1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: draft video segment is empty, session id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", clips creation type "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/945;->A05:LX/GbE;

    if-eqz v1, :cond_1

    sget-object v0, LX/GbE;->A08:LX/GbE;

    if-ne v1, v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;ZZ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/2kZ;->A0N()V

    iget-object v6, p3, LX/1CW;->A1N:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a85000241baL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p2, LX/2kZ;->A6P:Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/6RC;

    invoke-direct {v0}, LX/6RC;-><init>()V

    iput-boolean p4, v0, LX/6RC;->A05:Z

    iput-object p0, v0, LX/6RC;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-boolean p5, v0, LX/6RC;->A04:Z

    iput-object v1, v0, LX/6RC;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/2kZ;->A0Y(LX/mQy;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    iput-boolean v3, p2, LX/2kZ;->A6l:Z

    return-void

    :cond_4
    iput-boolean v1, p2, LX/2kZ;->A6P:Z

    iput-boolean v1, p2, LX/2kZ;->A6l:Z

    new-instance v0, LX/6RC;

    invoke-direct {v0}, LX/6RC;-><init>()V

    iput-boolean p4, v0, LX/6RC;->A05:Z

    iput-object p0, v0, LX/6RC;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-boolean p5, v0, LX/6RC;->A04:Z

    iput-object v4, v0, LX/6RC;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/2kZ;->A0Y(LX/mQy;)V

    return-void
.end method

.method public static final A02(LX/Iqi;LX/2kZ;)V
    .locals 2

    iget-object v1, p1, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v1, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, LX/2mP;->A06:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/8kj;)Z
    .locals 1

    sget-object v0, LX/8kj;->A04:LX/8kj;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/8kj;->A06:LX/8kj;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/1CW;)Z
    .locals 4

    iget-object v1, p0, LX/1CW;->A1E:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mVm;

    instance-of v0, v2, LX/Q5H;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/Q5H;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Q5H;->A07:LX/UsK;

    :cond_3
    sget-object v0, LX/UsK;->A0K:LX/UsK;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1CW;Ljava/lang/String;)LX/1CW;
    .locals 90

    move-object/from16 v2, p4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p3

    iget-object v0, v4, LX/1CW;->A1P:Ljava/util/List;

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7, v3, v0}, LX/XAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v4, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v8, v7, v3, v0}, LX/XAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v5, v4, LX/1CW;->A0V:LX/DTE;

    iget-wide v0, v5, LX/DTE;->A02:J

    move-wide/from16 v88, v0

    iget-wide v0, v5, LX/DTE;->A00:J

    move-wide/from16 v86, v0

    iget-object v0, v5, LX/DTE;->A03:Ljava/util/List;

    move-object/from16 v85, v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v11, v4, LX/1CW;->A0F:LX/7NE;

    if-eqz v11, :cond_6

    invoke-static {v8, v7}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v0

    new-instance v10, LX/TnX;

    invoke-direct {v10, v0, v3}, LX/TnX;-><init>(LX/8vd;Ljava/lang/String;)V

    iget-object v0, v11, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Mv;->A01:LX/7OD;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7OD;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NDN;

    iget-object v1, v9, LX/NDN;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v22, "_duplicate_voice_message"

    sget-object v19, LX/5vR;->A00:LX/5vR;

    iget-object v15, v10, LX/TnX;->A00:LX/8vd;

    iget-object v14, v10, LX/TnX;->A01:Ljava/lang/String;

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    const-string v24, "voiceover"

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v24}, LX/5vR;->A0E(LX/8vd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-static {v14}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, LX/VjP;

    invoke-direct {v1, v9}, LX/VjP;-><init>(LX/NDN;)V

    iput-object v14, v1, LX/VjP;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/VjP;->A01()LX/NDN;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v9, v11, LX/7NE;->A02:LX/7Mv;

    if-eqz v9, :cond_5

    iget-object v1, v9, LX/7Mv;->A06:LX/7Nr;

    move-object/from16 v21, v1

    iget-object v1, v9, LX/7Mv;->A05:Lcom/instagram/api/schemas/AudioStateEditsImpl;

    move-object/from16 v19, v1

    iget-object v1, v9, LX/7Mv;->A09:LX/2mD;

    move-object/from16 v27, v1

    iget-boolean v1, v9, LX/7Mv;->A0C:Z

    move/from16 v31, v1

    iget-object v1, v9, LX/7Mv;->A0A:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v9, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v20, v1

    iget-object v1, v9, LX/7Mv;->A08:LX/7Nw;

    move-object/from16 v24, v1

    iget-object v1, v9, LX/7Mv;->A0B:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v9, LX/7Mv;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v22, v1

    iget-boolean v1, v9, LX/7Mv;->A0D:Z

    move/from16 v32, v1

    iget-object v1, v9, LX/7Mv;->A03:LX/2mN;

    move-object/from16 v26, v1

    iget-object v1, v9, LX/7Mv;->A04:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v10, v9, LX/7Mv;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v1, v9, LX/7Mv;->A01:LX/7OD;

    if-nez v1, :cond_4

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/7OD;

    invoke-direct {v1, v5, v6}, LX/7OD;-><init>(Ljava/util/List;Z)V

    :cond_4
    iget v15, v1, LX/7OD;->A02:F

    iget v14, v1, LX/7OD;->A00:F

    iget v9, v1, LX/7OD;->A03:F

    iget v5, v1, LX/7OD;->A01:F

    new-instance v1, LX/7OD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7OD;->A04:Ljava/util/List;

    iput v15, v1, LX/7OD;->A02:F

    iput v14, v1, LX/7OD;->A00:F

    iput v9, v1, LX/7OD;->A03:F

    iput v5, v1, LX/7OD;->A01:F

    new-instance v5, LX/7Mv;

    move-object/from16 v18, v5

    move-object/from16 v23, v1

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v32}, LX/7Mv;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7Nr;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7OD;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2mN;LX/2mD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_5
    new-instance v1, LX/7NE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v11, LX/7NE;->A01:LX/7NG;

    iput-object v0, v1, LX/7NE;->A01:LX/7NG;

    iget-object v0, v11, LX/7NE;->A00:LX/3I2;

    iput-object v0, v1, LX/7NE;->A00:LX/3I2;

    iput-object v5, v1, LX/7NE;->A02:LX/7Mv;

    move-object v5, v1

    :cond_6
    invoke-static {v8, v7}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v10

    iget-object v0, v4, LX/1CW;->A1E:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v9, 0x0

    :cond_7
    iget-object v8, v4, LX/1CW;->A1M:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/DTE;

    move-object/from16 v18, v0

    move-object/from16 v19, v85

    move-wide/from16 v20, v16

    move-wide/from16 v22, v88

    move-wide/from16 v24, v86

    invoke-direct/range {v18 .. v25}, LX/DTE;-><init>(Ljava/util/List;JJJ)V

    if-nez p4, :cond_8

    iget-object v2, v4, LX/1CW;->A11:Ljava/lang/String;

    :cond_8
    new-instance v7, LX/DTI;

    invoke-direct {v7, v4}, LX/DTI;-><init>(LX/1CW;)V

    iput-object v1, v7, LX/DTI;->A0o:Ljava/lang/String;

    iput-object v3, v7, LX/DTI;->A0m:Ljava/lang/String;

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v13, v7, LX/DTI;->A1P:Ljava/util/List;

    iput-object v12, v7, LX/DTI;->A1O:Ljava/util/List;

    iput-object v0, v7, LX/DTI;->A0V:LX/DTE;

    iput-object v5, v7, LX/DTI;->A0F:LX/7NE;

    iput-object v9, v7, LX/DTI;->A1E:Ljava/util/List;

    iput-object v8, v7, LX/DTI;->A1M:Ljava/util/List;

    move-wide/from16 v0, v16

    iput-wide v0, v7, LX/DTI;->A01:J

    iput-object v2, v7, LX/DTI;->A11:Ljava/lang/String;

    iput-boolean v6, v7, LX/DTI;->A1d:Z

    invoke-virtual {v7}, LX/DTI;->A01()LX/1CW;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_a
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mVm;

    instance-of v0, v11, LX/Q5M;

    if-nez v0, :cond_b

    if-eqz v11, :cond_a

    :goto_3
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    check-cast v11, LX/Q5M;

    iget-object v8, v11, LX/Q5M;->A05:LX/PG1;

    iget-object v1, v8, LX/PG1;->A0Y:Ljava/lang/String;

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "."

    invoke-static {v7, v0, v6}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v7, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    :cond_c
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "copy_for_drafts"

    invoke-static {v10, v3, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    invoke-static {v14, v7}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/Zxb;->A00()V

    iget-object v0, v11, LX/Q5M;->A08:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-object v0, v11, LX/Q5M;->A07:LX/JVk;

    move-object/from16 v83, v0

    iget-object v0, v11, LX/Q5M;->A04:LX/Suc;

    move-object/from16 v82, v0

    iget-object v0, v11, LX/Q5M;->A03:LX/Sue;

    move-object/from16 v81, v0

    iget-object v0, v11, LX/Q5M;->A06:LX/PFO;

    move-object/from16 v80, v0

    iget v0, v11, LX/Q5M;->A02:I

    move/from16 v79, v0

    iget-object v0, v11, LX/Q5M;->A0A:Ljava/util/List;

    move-object/from16 v78, v0

    iget-object v0, v11, LX/Q5M;->A09:Ljava/util/List;

    move-object/from16 v77, v0

    iget-object v0, v11, LX/Q5M;->A0B:Ljava/util/List;

    move-object/from16 v76, v0

    iget v0, v11, LX/Q5M;->A01:I

    move/from16 v75, v0

    iget v0, v11, LX/Q5M;->A00:I

    move/from16 v74, v0

    iget-boolean v0, v11, LX/Q5M;->A0C:Z

    move/from16 v73, v0

    iget v0, v8, LX/PG1;->A05:I

    move/from16 v54, v0

    iget v0, v8, LX/PG1;->A08:I

    move/from16 v57, v0

    iget v0, v8, LX/PG1;->A02:I

    move/from16 v51, v0

    iget-object v0, v8, LX/PG1;->A0O:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v8, LX/PG1;->A07:I

    move/from16 v56, v0

    iget v0, v8, LX/PG1;->A03:I

    move/from16 v52, v0

    iget-wide v0, v8, LX/PG1;->A0D:J

    move-wide/from16 v71, v0

    iget-wide v0, v8, LX/PG1;->A0C:J

    move-wide/from16 v63, v0

    iget-boolean v0, v8, LX/PG1;->A0h:Z

    move/from16 v66, v0

    iget-object v0, v8, LX/PG1;->A0d:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v8, LX/PG1;->A0V:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v8, LX/PG1;->A0b:Ljava/lang/String;

    move-object/from16 v42, v0

    iget v0, v8, LX/PG1;->A06:I

    move/from16 v55, v0

    iget-object v0, v8, LX/PG1;->A0J:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/PG1;->A0K:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v8, LX/PG1;->A0e:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v8, LX/PG1;->A0M:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/PG1;->A0E:LX/PC5;

    move-object/from16 v70, v0

    iget-object v0, v8, LX/PG1;->A0N:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v8, LX/PG1;->A0j:Z

    move/from16 v68, v0

    iget-object v0, v8, LX/PG1;->A0T:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v8, LX/PG1;->A0g:Z

    move/from16 v65, v0

    iget-wide v14, v8, LX/PG1;->A00:D

    iget-wide v0, v8, LX/PG1;->A01:D

    iget v11, v8, LX/PG1;->A0B:I

    move/from16 v60, v11

    iget v11, v8, LX/PG1;->A04:I

    move/from16 v53, v11

    iget-object v11, v8, LX/PG1;->A0W:Ljava/lang/String;

    move-object/from16 v37, v11

    iget-object v11, v8, LX/PG1;->A0U:Ljava/lang/String;

    move-object/from16 v35, v11

    iget-object v11, v8, LX/PG1;->A0a:Ljava/lang/String;

    move-object/from16 v41, v11

    iget-object v11, v8, LX/PG1;->A0G:Ljava/lang/String;

    move-object/from16 v69, v11

    iget-object v11, v8, LX/PG1;->A0R:Ljava/lang/String;

    move-object/from16 v32, v11

    iget-object v11, v8, LX/PG1;->A0f:Ljava/util/List;

    move-object/from16 v46, v11

    iget-object v11, v8, LX/PG1;->A0Z:Ljava/lang/String;

    move-object/from16 v40, v11

    iget-object v11, v8, LX/PG1;->A0L:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v11, v8, LX/PG1;->A0Q:Ljava/lang/String;

    move-object/from16 v31, v11

    iget-object v11, v8, LX/PG1;->A0P:Ljava/lang/String;

    move-object/from16 v30, v11

    iget-object v11, v8, LX/PG1;->A0S:Ljava/lang/String;

    move-object/from16 v33, v11

    iget v11, v8, LX/PG1;->A0A:I

    move/from16 v59, v11

    iget v11, v8, LX/PG1;->A09:I

    move/from16 v58, v11

    iget-object v11, v8, LX/PG1;->A0c:Ljava/lang/String;

    move-object/from16 v21, v11

    iget-boolean v11, v8, LX/PG1;->A0i:Z

    move/from16 v20, v11

    iget-object v11, v8, LX/PG1;->A0H:Ljava/lang/String;

    move-object/from16 v22, v11

    iget-object v11, v8, LX/PG1;->A0I:Ljava/lang/String;

    move-object/from16 v19, v11

    iget-object v11, v8, LX/PG1;->A0X:Ljava/lang/String;

    iget-object v8, v8, LX/PG1;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v23, v19

    move-object/from16 v38, v11

    move-object/from16 v39, v7

    move-object/from16 v43, v21

    move-wide/from16 v47, v14

    move-wide/from16 v49, v0

    move-wide/from16 v61, v63

    move-wide/from16 v63, v71

    move/from16 v67, v20

    move-object/from16 v19, v70

    move-object/from16 v20, v8

    move-object/from16 v21, v69

    invoke-static/range {v19 .. v68}, LX/ZIM;->A01(LX/PC5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIIIIIIIIJJZZZZ)LX/PG1;

    move-result-object v22

    new-instance v11, LX/Q5M;

    move-object/from16 v20, v81

    move-object/from16 v21, v82

    move-object/from16 v23, v80

    move-object/from16 v24, v83

    move-object/from16 v25, v84

    move-object/from16 v26, v78

    move-object/from16 v27, v77

    move-object/from16 v28, v76

    move/from16 v29, v79

    move/from16 v30, v75

    move/from16 v31, v74

    move/from16 v32, v73

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v32}, LX/Q5M;-><init>(LX/Sue;LX/Suc;LX/PG1;LX/PFO;LX/JVk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "ClipsMediaStickersUtil"

    invoke-static {v0, v1}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/Tca;LX/2kZ;LX/1CW;LX/QS3;Ljava/lang/String;ZZ)V
    .locals 10

    move-object v2, p3

    move-object v3, p5

    invoke-static {p1, p3, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p2

    move-object/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v1 .. v6}, LX/F3V;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;ZZ)V

    move-object/from16 v0, p8

    invoke-virtual {p0, p3, p5, v4, v0}, LX/F3V;->A07(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/lang/String;)V

    new-instance v1, LX/WGl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WGl;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/WGl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/WGl;->A06:LX/1CW;

    iput-object p5, v1, LX/WGl;->A05:LX/2kZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p5}, LX/2kZ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/WGl;->A06:LX/1CW;

    iget-object v0, v0, LX/1CW;->A0H:LX/945;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/WGl;->A03:LX/945;

    iget-object v0, p5, LX/2kZ;->A6B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    iget-object v0, v0, LX/5Um;->A05:LX/5Vi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Vi;->A00()LX/Kn4;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/IuU;

    if-eqz v0, :cond_0

    check-cast v2, LX/IuU;

    iget-object v0, v2, LX/IuU;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/IuU;->A05:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/IuU;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/WGl;->A02:LX/IuU;

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/WGl;->A07:Z

    if-eqz v0, :cond_4

    move-object/from16 v2, p7

    invoke-virtual {v2}, LX/QS3;->A1S()V

    new-instance v0, LX/MwL;

    invoke-direct {v0, p4, v2}, LX/MwL;-><init>(LX/Tca;LX/QS3;)V

    iput-object v0, v1, LX/WGl;->A04:LX/MwL;

    iget-boolean v0, v1, LX/WGl;->A07:Z

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/WGl;->A02:LX/IuU;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/WGl;->A03:LX/945;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/945;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "ClipsPendingMediaAssetDownloader"

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/Nn7;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v1, LX/WGl;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/WGl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v4}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v2

    new-instance v0, LX/IL7;

    invoke-direct {v0, v7, v3, v1}, LX/IL7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p4}, LX/Tca;->F0y()V

    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v8, p4

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    iget-object v1, v5, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_b

    invoke-static {v7}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/2kZ;->A4q:Ljava/lang/String;

    iget-object v1, v5, LX/1CW;->A0Y:LX/PF1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/PF1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/PF1;->A04:Z

    iput v9, v1, LX/PF1;->A01:I

    iput-boolean v9, v1, LX/PF1;->A03:Z

    iput-boolean v9, v1, LX/PF1;->A05:Z

    iput v9, v1, LX/PF1;->A00:I

    iput-object v0, v1, LX/PF1;->A02:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-boolean v0, v1, LX/PF1;->A04:Z

    iput-boolean v0, v6, LX/2kZ;->A6j:Z

    iget v0, v1, LX/PF1;->A01:I

    iput v0, v6, LX/2kZ;->A06:I

    iget-boolean v0, v1, LX/PF1;->A03:Z

    iput-boolean v0, v6, LX/2kZ;->A6i:Z

    iget v0, v1, LX/PF1;->A00:I

    iput v0, v6, LX/2kZ;->A05:I

    iget-object v0, v1, LX/PF1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    :cond_1
    iget-object v2, v6, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v5, LX/1CW;->A06:LX/QIP;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    iget-object v1, v6, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v5, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/1CW;->A0q:Ljava/lang/String;

    iput-object v0, v6, LX/2kZ;->A4g:Ljava/lang/String;

    iget-boolean v0, v5, LX/1CW;->A1Y:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-boolean v0, v5, LX/1CW;->A1c:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-boolean v0, v5, LX/1CW;->A1e:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    iget-boolean v0, v5, LX/1CW;->A1a:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    iget-object v1, v6, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v5, LX/1CW;->A1U:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    iget-object v1, v6, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v5, LX/1CW;->A1R:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Z

    iget-boolean v0, v5, LX/1CW;->A1b:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v1, v6, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v5, LX/1CW;->A0s:Ljava/lang/String;

    iput-object v0, v1, LX/2mP;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/8ty;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iput-boolean v2, v6, LX/2kZ;->A74:Z

    iget-object v1, v6, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v5, LX/1CW;->A0t:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/1CW;->A0u:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/1CW;->A0g:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-static {v7, v9}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "translate_captions_for_video"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v6, LX/2kZ;->A78:Z

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2E()Z

    move-result v0

    iput-boolean v0, v6, LX/2kZ;->A79:Z

    iget-object v2, v6, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v5, LX/1CW;->A0m:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    iget-object v1, v6, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v5, LX/1CW;->A1T:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    iget-object v1, v5, LX/1CW;->A0b:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/6em;->A04:LX/6em;

    :goto_2
    iput-object v0, v6, LX/2kZ;->A0W:LX/6em;

    iget-object v1, v5, LX/1CW;->A0A:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->Bbc()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/1CW;->A1K:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/2kZ;->A5R:Ljava/util/ArrayList;

    iget-object v0, v5, LX/1CW;->A1L:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/2kZ;->A67:Ljava/util/List;

    iget-object v2, v5, LX/1CW;->A0R:LX/MA5;

    if-eqz v2, :cond_6

    sget-object v0, LX/mMy;->A00:LX/Zf0;

    invoke-virtual {v0}, LX/Zf0;->A00()LX/9IZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8Lx;->A03(LX/MA5;)V

    invoke-virtual {v0}, LX/8Lx;->A00()LX/7Oe;

    move-result-object v0

    iput-object v0, v6, LX/2kZ;->A0b:LX/7Oe;

    :cond_6
    iget-object v2, v5, LX/1CW;->A05:LX/joM;

    if-eqz v2, :cond_7

    sget-object v0, LX/mMy;->A00:LX/Zf0;

    invoke-virtual {v0}, LX/Zf0;->A00()LX/9IZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8Lx;->A02(LX/joM;)V

    invoke-virtual {v0}, LX/8Lx;->A00()LX/7Oe;

    move-result-object v0

    iput-object v0, v6, LX/2kZ;->A0b:LX/7Oe;

    :cond_7
    iget-object v0, v6, LX/2kZ;->A5t:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v5}, LX/aFS;->A00(LX/1CW;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7Rr;

    iget-object v0, v0, LX/7Rr;->A01:LX/1oH;

    invoke-static {v0, v2, v11, v10}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    sget-object v0, LX/6em;->A02:LX/6em;

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v10}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10, v2}, LX/BRD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Rr;

    iget-object v0, v2, LX/7Rr;->A01:LX/1oH;

    invoke-static {v0, v2, v12, v10}, LX/BQb;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    iget-boolean v0, v5, LX/1CW;->A1S:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/mMy;->A00:LX/Zf0;

    invoke-virtual {v0}, LX/Zf0;->A00()LX/9IZ;

    move-result-object v11

    const/4 v0, 0x0

    new-instance v2, LX/7Od;

    invoke-direct {v2, v0, v0, v0}, LX/7Od;-><init>(LX/ncp;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/5SX;

    invoke-direct {v0, v2}, LX/ApN;-><init>(LX/Kby;)V

    iget-object v10, v0, LX/ApN;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/ApN;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/ApN;->A00:LX/ncp;

    new-instance v0, LX/7Od;

    invoke-direct {v0, v2, v3, v10}, LX/7Od;-><init>(LX/ncp;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LX/8Lx;->A01(LX/Kby;)V

    invoke-virtual {v11}, LX/8Lx;->A00()LX/7Oe;

    move-result-object v0

    iput-object v0, v6, LX/2kZ;->A0b:LX/7Oe;

    sget-object v14, LX/1oH;->A20:LX/1oH;

    const/4 v15, 0x0

    new-instance v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/XBS;->A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/7Rr;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x2081123f00006508L    # 4.074348055819958E-152

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v11

    iget-object v0, v5, LX/1CW;->A0K:LX/JM7;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/JM7;->A01:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/1oH;->A0U:LX/1oH;

    invoke-static {v0, v11, v9}, LX/ZEs;->A01(LX/1oH;Ljava/util/Set;I)V

    :cond_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13, v10}, LX/BRD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_11
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Rr;

    iget-object v0, v10, LX/7Rr;->A01:LX/1oH;

    invoke-static {v0, v10, v12, v13}, LX/BQb;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_8

    :cond_12
    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v12, v6, LX/2kZ;->A5t:Ljava/util/List;

    iget-object v0, v5, LX/1CW;->A0N:LX/5Lh;

    if-eqz v0, :cond_13

    iget-object v11, v0, LX/5Lh;->A00:Lcom/instagram/feed/media/Media;

    iget-object v10, v0, LX/5Lh;->A01:Ljava/lang/String;

    new-instance v0, LX/5Lh;

    invoke-direct {v0, v11, v10}, LX/5Lh;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iput-object v0, v6, LX/2kZ;->A0u:LX/5Lh;

    :cond_13
    iget-object v0, v5, LX/1CW;->A18:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_14
    iput-object v0, v6, LX/2kZ;->A5x:Ljava/util/List;

    iget-object v0, v5, LX/1CW;->A0n:Ljava/lang/String;

    iput-object v0, v6, LX/2kZ;->A4O:Ljava/lang/String;

    iget-object v11, v5, LX/1CW;->A0c:LX/2mG;

    if-eqz v11, :cond_15

    iget-object v10, v6, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A08:LX/2mG;

    if-eq v10, v0, :cond_15

    iput-object v11, v6, LX/2kZ;->A1u:LX/2mG;

    :cond_15
    iget-object v10, v5, LX/1CW;->A0P:Lcom/instagram/model/venue/LocationDict;

    if-eqz v10, :cond_16

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v10}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    iput-object v0, v6, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    :cond_16
    iget-object v0, v5, LX/1CW;->A1J:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/venue/LocationDict;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v10}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    iput-object v11, v6, LX/2kZ;->A64:Ljava/util/List;

    :cond_19
    iget-object v11, v6, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1a

    if-eqz v1, :cond_4a

    iget-wide v0, v1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v11, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    :cond_1a
    iget-object v10, v5, LX/1CW;->A0x:Ljava/lang/String;

    if-eqz v10, :cond_49

    const/16 v0, 0x5f

    invoke-static {v10, v0, v9}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1b

    invoke-static {v10, v9, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    :cond_1b
    :goto_c
    iput-object v10, v11, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    iget-object v1, v6, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v0, v5, LX/1CW;->A1j:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Z

    iget-object v0, v5, LX/1CW;->A0f:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/2kZ;->A4h:Ljava/lang/String;

    :goto_d
    iget-object v0, v5, LX/1CW;->A0r:Ljava/lang/String;

    iput-object v0, v6, LX/2kZ;->A4i:Ljava/lang/String;

    :cond_1c
    iget-object v0, v5, LX/1CW;->A12:Ljava/lang/String;

    iput-object v0, v6, LX/2kZ;->A4x:Ljava/lang/String;

    iget-object v0, v5, LX/1CW;->A0e:Lcom/instagram/user/model/UpcomingEventImpl;

    iput-object v0, v6, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v5, LX/1CW;->A0z:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/2kZ;->A1Q:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    iget-boolean v0, v5, LX/1CW;->A1h:Z

    iput-boolean v0, v6, LX/2kZ;->A75:Z

    iget-object v1, v6, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v5, LX/1CW;->A1k:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    iget-boolean v0, v5, LX/1CW;->A1Q:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v1, v6, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v5, LX/1CW;->A08:LX/10x;

    iput-object v0, v1, LX/2mP;->A00:LX/10x;

    invoke-static {v7, v2, v3}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/2kZ;->A1K:LX/2mP;

    iget-object v0, v0, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :goto_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v11, v5, LX/1CW;->A0K:LX/JM7;

    if-nez v11, :cond_2b

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1d
    iget-object v0, v6, LX/2kZ;->A1K:LX/2mP;

    if-eqz v10, :cond_1e

    invoke-static {v3, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1e
    iput-object v3, v0, LX/2mP;->A06:Ljava/util/List;

    :cond_1f
    iget-object v3, v6, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v2, v5, LX/1CW;->A0v:Ljava/lang/String;

    iget-object v1, v5, LX/1CW;->A0w:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iget-object v2, v5, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_20

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    if-nez v1, :cond_21

    :cond_20
    iget-object v0, v5, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    :cond_21
    :goto_f
    iget-object v0, v6, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-nez v1, :cond_23

    :cond_22
    iget-object v0, v5, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_23
    :goto_10
    iget-object v0, v6, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v0, v5, LX/1CW;->A0C:LX/7Qa;

    if-eqz v0, :cond_24

    iput-object v0, v6, LX/2kZ;->A0l:LX/7Qa;

    :cond_24
    iget-object v1, v5, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iput-object v1, v6, LX/2kZ;->A65:Ljava/util/List;

    :cond_25
    iget-object v1, v6, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-ne v1, v0, :cond_26

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/2kZ;->A5R:Ljava/util/ArrayList;

    iput-object v8, v6, LX/2kZ;->A4O:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/2kZ;->A5x:Ljava/util/List;

    iput-object v8, v6, LX/2kZ;->A4h:Ljava/lang/String;

    iput-object v8, v6, LX/2kZ;->A1x:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v8, v6, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :cond_26
    iget-object v0, v5, LX/1CW;->A0L:LX/PT5;

    if-eqz v0, :cond_27

    iput-object v0, v6, LX/2kZ;->A0s:LX/PT5;

    :cond_27
    iget-object v0, v5, LX/1CW;->A0M:LX/AY4;

    iput-object v0, v6, LX/2kZ;->A0t:LX/AY4;

    iget-object v1, v6, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v5, LX/1CW;->A1i:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    iget-object v0, v5, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    iget-object v0, v6, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    invoke-virtual {v1, v7, v6, v5, v0}, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/1CW;Z)V

    :cond_28
    return-void

    :cond_29
    const/4 v1, 0x0

    goto :goto_10

    :cond_2a
    const/4 v1, 0x0

    goto :goto_f

    :cond_2b
    iget-object v0, v11, LX/JM7;->A03:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FN;

    invoke-static {v0}, LX/BQb;->A0R(LX/6FN;)LX/Mx2;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_36

    iget-object v0, v14, LX/Mx2;->A00:LX/LH8;

    :goto_12
    sget-object v15, LX/HB2;->A0H:LX/GmT;

    if-eqz v0, :cond_35

    iget-object v13, v0, LX/LH8;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/LH8;->A01:Ljava/lang/String;

    :goto_13
    sget-object v12, LX/1oH;->A1C:LX/1oH;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/LH8;->A00:Ljava/lang/String;

    :cond_2c
    new-instance v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v1

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v43}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v0}, LX/GmT;->A01(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/HB2;

    move-result-object v1

    if-eqz v14, :cond_2e

    iget-object v0, v14, LX/Mx2;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, ""

    :cond_2d
    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/HB2;->A0F:Ljava/lang/String;

    :cond_2e
    new-instance v2, LX/Iqi;

    invoke-direct {v2, v12, v1, v8}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2f
    if-eqz v10, :cond_30

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_31
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iqi;

    iget-object v1, v12, LX/Iqi;->A00:LX/1oH;

    iget-object v0, v2, LX/Iqi;->A00:LX/1oH;

    if-ne v1, v0, :cond_32

    iget-object v0, v12, LX/Iqi;->A01:LX/HB2;

    iget-object v1, v0, LX/HB2;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/Iqi;->A01:LX/HB2;

    iget-object v0, v0, LX/HB2;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_11

    :cond_33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_34
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Iqi;

    iget-object v1, v12, LX/Iqi;->A00:LX/1oH;

    iget-object v0, v2, LX/Iqi;->A00:LX/1oH;

    if-ne v1, v0, :cond_34

    iget-object v0, v12, LX/Iqi;->A01:LX/HB2;

    iget-object v1, v0, LX/HB2;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/Iqi;->A01:LX/HB2;

    iget-object v0, v0, LX/HB2;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_11

    :cond_35
    move-object v13, v8

    move-object v2, v8

    goto/16 :goto_13

    :cond_36
    move-object v0, v8

    goto/16 :goto_12

    :cond_37
    iget-object v0, v11, LX/JM7;->A00:Ljava/util/List;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FM;

    iget-object v0, v0, LX/6FM;->A01:Ljava/lang/String;

    if-nez v0, :cond_38

    const-string v0, ""

    :cond_38
    const-string v15, ""

    new-instance v13, LX/HB2;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    move-object v14, v8

    invoke-direct/range {v13 .. v30}, LX/HB2;-><init>(LX/Fzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/1oH;->A16:LX/1oH;

    new-instance v9, LX/Iqi;

    invoke-direct {v9, v0, v13, v8}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_39
    if-eqz v10, :cond_3a

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_3b

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v1

    iget-object v0, v9, LX/Iqi;->A00:LX/1oH;

    if-ne v1, v0, :cond_3c

    goto :goto_14

    :cond_3d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v1

    iget-object v0, v9, LX/Iqi;->A00:LX/1oH;

    if-ne v1, v0, :cond_3e

    goto :goto_14

    :cond_3f
    iget-object v0, v11, LX/JM7;->A02:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1oH;->A6I:LX/1oH;

    new-instance v11, LX/Iqi;

    invoke-direct {v11, v0, v1, v4}, LX/Iqi;-><init>(LX/1oH;Ljava/lang/String;I)V

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_40
    if-eqz v10, :cond_41

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_42

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_42
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iqi;

    iget-object v1, v2, LX/Iqi;->A00:LX/1oH;

    iget-object v0, v11, LX/Iqi;->A00:LX/1oH;

    if-ne v1, v0, :cond_43

    iget-object v1, v2, LX/Iqi;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/Iqi;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_15

    :cond_44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iqi;

    iget-object v1, v2, LX/Iqi;->A00:LX/1oH;

    iget-object v0, v11, LX/Iqi;->A00:LX/1oH;

    if-ne v1, v0, :cond_45

    iget-object v1, v2, LX/Iqi;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/Iqi;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_15

    :cond_46
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_47
    iget-object v1, v5, LX/1CW;->A0O:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    move/from16 v16, v0

    iget-object v15, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    if-nez p4, :cond_48

    iget-object v8, v5, LX/1CW;->A0l:Ljava/lang/String;

    if-nez v8, :cond_48

    const-string v8, ""

    :cond_48
    iget-object v12, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget v10, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    iget-boolean v1, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    const-string v18, "REELS"

    const/16 v20, 0x0

    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v21, v20

    move/from16 v23, v16

    move/from16 v24, v10

    move/from16 v25, v13

    move/from16 v26, v1

    move-object/from16 v19, v12

    move-object/from16 v22, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v14, v27

    move-object v13, v0

    invoke-direct/range {v13 .. v26}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v0, v6, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    goto/16 :goto_d

    :cond_49
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_b
.end method
