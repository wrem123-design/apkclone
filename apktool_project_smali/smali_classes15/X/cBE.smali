.class public final LX/cBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0en;

.field public A02:LX/6cs;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/mRe;

.field public A05:Lcom/instagram/user/model/UpcomingEvent;

.field public A06:Linstagram/features/creation/activity/MediaCaptureActivity;


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BAi()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    iget-object v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    iget v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method private final A04(Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p1, LX/BXD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/BXD;

    iget-object v0, p0, LX/cBE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, LX/BXD;->setContentInset(IIII)V

    :cond_0
    instance-of v0, p1, LX/H3V;

    if-eqz v0, :cond_1

    check-cast p1, LX/H3V;

    iget-object v0, p0, LX/cBE;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p1, LX/H3V;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/H3V;->A0K()V

    :cond_1
    return-void
.end method

.method public static A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object p2, p1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/2BN;->A04()V

    return-void
.end method


# virtual methods
.method public final A06(LX/I2I;)V
    .locals 39

    const v0, -0x7d55754c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v16

    const/4 v7, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/cBE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v4

    iget-object v5, v0, LX/cBE;->A04:LX/mRe;

    invoke-interface {v5}, LX/mRe;->DY8()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v1, v5

    check-cast v1, LX/H5T;

    iget-object v1, v1, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v2, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/cBE;->A06:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v1, v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    iget-object v1, v13, LX/I2I;->A01:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x3

    if-eq v6, v2, :cond_28

    const/16 v2, 0x24

    if-eq v6, v2, :cond_27

    const/16 v2, 0x1b

    if-eq v6, v2, :cond_26

    const/16 v2, 0x12

    if-eq v6, v2, :cond_26

    const/4 v2, 0x0

    :goto_1
    iget-object v11, v13, LX/I2I;->A02:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v6, 0x3

    if-eq v10, v6, :cond_25

    const/16 v6, 0x24

    if-eq v10, v6, :cond_24

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_23

    const/16 v6, 0x12

    if-eq v10, v6, :cond_23

    const/16 v19, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, LX/1w6;->A08(LX/6en;)V

    :cond_0
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    invoke-static {v1, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v19, :cond_2

    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v6, :cond_1

    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v6, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-eq v11, v6, :cond_2

    if-eqz v3, :cond_22

    iget-object v6, v3, LX/2kZ;->A0W:LX/6em;

    :goto_3
    invoke-interface {v5}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v24

    invoke-interface {v5}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/cBE;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v5}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/cBE;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v5}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/cBE;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v5}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/cBE;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v24}, LX/1w6;->A06(LX/6em;LX/6en;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v5

    check-cast v2, LX/H5T;

    iget-object v2, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v2, v2, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v2, :cond_20

    sget-object v2, LX/6en;->A06:LX/6en;

    :cond_3
    :goto_4
    sget-object v15, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    if-ne v11, v15, :cond_9

    iget-object v8, v0, LX/cBE;->A02:LX/6cs;

    invoke-interface {v5}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/cBE;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v5}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/cBE;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v5}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/cBE;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v5}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/cBE;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    check-cast v5, LX/H5T;

    iget-object v5, v5, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v5, v5, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    move/from16 v23, v5

    const/4 v14, 0x1

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/1w6;->A00:LX/6cs;

    iget-object v5, v4, LX/1w6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-object v6, v4, LX/1w6;->A04:Ljava/lang/String;

    :cond_4
    const/16 v28, 0x0

    if-eqz v3, :cond_1e

    iget-object v6, v3, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v6, :cond_5

    iget-object v6, v3, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v6, :cond_1e

    :cond_5
    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v26

    :goto_5
    iget-object v6, v3, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v6, :cond_6

    iget-object v6, v3, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v6, :cond_1f

    :cond_6
    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v27

    :goto_6
    invoke-static {v3}, LX/1w6;->A00(LX/2kZ;)Landroid/util/Pair;

    move-result-object v22

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    iget-object v5, v5, LX/6cb;->A0H:LX/6js;

    iget-object v6, v4, LX/1w6;->A04:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    if-eqz v3, :cond_1d

    iget v9, v3, LX/2kZ;->A0H:I

    move/from16 v17, v9

    :goto_7
    iget-object v9, v4, LX/1w6;->A00:LX/6cs;

    sget-object v4, LX/6cs;->A35:LX/6cs;

    if-ne v9, v4, :cond_1c

    sget-object v4, LX/44G;->A07:LX/44G;

    :goto_8
    if-eqz v3, :cond_1b

    iget-object v9, v3, LX/2kZ;->A0W:LX/6em;

    :goto_9
    const/high16 v32, -0x80000000

    iget-object v12, v5, LX/BWH;->A01:LX/2gh;

    const-string v3, "ig_camera_share_sheet_load"

    invoke-virtual {v12, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    const/16 v3, 0x1b2

    invoke-static {v12, v3}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, LX/6em;->A04:LX/6em;

    invoke-virtual {v3, v12}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v3, v8}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3, v14}, LX/3jz;->A10(I)V

    sget-object v8, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v3, v8}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3, v2}, LX/3jz;->A19(LX/6en;)V

    invoke-virtual {v3, v6}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "funded_content_available"

    invoke-virtual {v3, v8, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "media_source"

    invoke-virtual {v3, v4, v8}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v4, LX/Dij;->A07:LX/Dij;

    invoke-virtual {v3, v4}, LX/3jz;->A16(LX/Dij;)V

    const-string v4, "is_panavision"

    invoke-virtual {v3, v4, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "is_feed_fork"

    invoke-virtual {v3, v4, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    const-string v6, "height_width"

    move-object/from16 v4, v21

    invoke-virtual {v3, v6, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/16 v4, 0x2af

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v20

    invoke-virtual {v3, v6, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/16 v4, 0x3a9

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v19

    invoke-virtual {v3, v6, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-nez v9, :cond_8

    move-object v9, v12

    :cond_8
    const/16 v4, 0x130

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v33, v5

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move/from16 v37, v14

    move/from16 v38, v7

    invoke-virtual/range {v33 .. v38}, LX/BWf;->A0W(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v31

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    invoke-virtual/range {v21 .. v32}, LX/BWf;->A0S(Landroid/util/Pair;LX/6en;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/O8v;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v2, "media_struct"

    invoke-virtual {v3, v2, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v6

    new-instance v4, LX/B6L;

    move-object/from16 v2, v18

    invoke-direct {v4, v3, v5, v2}, LX/B6L;-><init>(LX/3jz;LX/6js;Ljava/util/List;)V

    invoke-interface {v6, v4}, LX/9FD;->Asm(LX/1pA;)V

    :cond_9
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v2, :cond_a

    const v1, -0x19335a61

    :goto_a
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    iget-object v14, v0, LX/cBE;->A01:LX/0en;

    invoke-static {v14}, LX/0ep;->A01(LX/0en;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v12, v0, LX/cBE;->A06:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->A1k()V

    iget-object v2, v13, LX/I2I;->A00:LX/I2W;

    iget-object v5, v2, LX/I2W;->A00:LX/I2H;

    instance-of v2, v5, LX/Sn6;

    if-eqz v2, :cond_f

    const-string v3, "back"

    if-ne v1, v15, :cond_b

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    if-eq v11, v2, :cond_c

    :cond_b
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v2, :cond_e

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-ne v11, v2, :cond_e

    :cond_c
    iget-object v0, v0, LX/cBE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->onBackPressed()V

    :cond_d
    :goto_b
    const v1, 0x17430d2e

    goto :goto_a

    :cond_e
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v2, :cond_d

    const v1, 0x7f0b22d4

    invoke-virtual {v14, v1}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v0, v0, LX/cBE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v14}, LX/0en;->A1C()Z

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v14}, LX/0en;->A0g()V

    goto :goto_b

    :cond_f
    instance-of v2, v5, LX/Sk4;

    const/4 v6, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v6}, LX/0en;->A1I(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find fragment transaction corresponding to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x16cd39c1

    goto/16 :goto_12

    :cond_10
    iget-object v9, v0, LX/cBE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v9}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/2BN;->A0B:Ljava/lang/String;

    const-string v11, "prior_surface"

    const-string v13, "next"

    const-string v8, "feed"

    const-string v15, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.MediaEditAction"

    const/4 v2, 0x0

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_b

    :pswitch_1
    invoke-static {v5, v15}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, LX/SpH;

    iget-boolean v7, v4, LX/SpH;->A01:Z

    invoke-static {v5, v15}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LX/SpH;->A00:LX/Ug2;

    instance-of v4, v5, LX/Sp3;

    if-eqz v4, :cond_12

    const-string v4, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.PhotoCapture"

    :goto_c
    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-boolean v4, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:Z

    invoke-virtual {v6, v9, v5, v7, v4}, LX/ZCD;->A00(Lcom/instagram/common/session/UserSession;IZZ)LX/BXD;

    move-result-object v4

    invoke-direct {v0, v4}, LX/cBE;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_1a

    invoke-virtual {v14}, LX/0en;->A0g()V

    goto :goto_d

    :cond_12
    instance-of v4, v5, LX/Sp5;

    if-eqz v4, :cond_11

    const-string v4, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.PhotoEditButton"

    goto :goto_c

    :pswitch_2
    sget-object v1, LX/Xre;->A0A:LX/Xre;

    invoke-static {v1, v2}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v1

    invoke-direct {v0, v1}, LX/cBE;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_3
    invoke-static {v5, v15}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SpH;

    iget-boolean v7, v5, LX/SpH;->A01:Z

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/QSP;

    invoke-direct {v5}, LX/QSP;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "VideoEditFragment.standalone_mode"

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v9}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, v5}, LX/cBE;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v13, v3, LX/2BN;->A0C:Ljava/lang/String;

    iput-boolean v6, v3, LX/2BN;->A0I:Z

    goto/16 :goto_11

    :pswitch_4
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v4}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v17

    iget-object v7, v0, LX/cBE;->A02:LX/6cs;

    iget-object v4, v0, LX/cBE;->A04:LX/mRe;

    check-cast v4, LX/H5T;

    iget-object v4, v4, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v6, v4, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v5, v0, LX/cBE;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v4, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:Z

    move-object/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-virtual/range {v17 .. v22}, LX/ZCD;->A04(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/user/model/UpcomingEvent;Z)Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    move-result-object v4

    invoke-direct {v0, v4}, LX/cBE;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v13, v3, LX/2BN;->A0C:Ljava/lang/String;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_1a

    :goto_d
    invoke-virtual {v3}, LX/2BN;->A06()V

    goto/16 :goto_11

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.LocationTag"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SmH;

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    iget-object v4, v5, LX/SmH;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/SmH;->A01:Landroid/location/Location;

    iget-wide v8, v5, LX/SmH;->A00:J

    iget-object v0, v5, LX/SmH;->A03:Ljava/lang/String;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-wide/from16 v22, v8

    move/from16 v24, v7

    invoke-static/range {v17 .. v24}, LX/XVy;->A00(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/R1h;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.CaptionPollAddOn"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Sk9;

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v17

    iget-object v2, v5, LX/Sk9;->A00:LX/MA5;

    invoke-static {v9, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820a9f000218b3L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v21

    invoke-static {v9, v7}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "timed_polls_sticky_enabled_pref"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    iget-object v0, v5, LX/Sk9;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v22, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v23}, LX/ZHl;->A03(Lcom/instagram/common/session/UserSession;LX/MA5;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_7
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.CaptionQuizAddOn"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Sl2;

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    iget-object v1, v5, LX/Sl2;->A00:LX/joM;

    iget-object v0, v5, LX/Sl2;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/Udf;->A00(LX/joM;Ljava/lang/String;Z)LX/NZZ;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.CaptionPromptAddOn"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SkT;

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    iget-object v7, v5, LX/SkT;->A00:Ljava/lang/String;

    iget-boolean v5, v5, LX/SkT;->A01:Z

    new-instance v2, LX/QvV;

    invoke-direct {v2}, LX/QvV;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_comment_prompt_text"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_should_show_customized_action_bar"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_should_show_delete_prompt_button"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_9
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.UpcomingEventsList"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Sl6;

    new-instance v6, LX/Qr3;

    invoke-direct {v6}, LX/Qr3;-><init>()V

    iget-object v0, v5, LX/Sl6;->A00:LX/lwC;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Qr3;->A01:LX/lwC;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/UpT;->A05:LX/UpT;

    invoke-virtual {v2, v11, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/Sl6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "upcoming_event_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_a
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.UpcomingEventTag"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SpI;

    iget-boolean v0, v5, LX/SpI;->A02:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/SpI;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_13

    sget-object v10, LX/UpT;->A07:LX/UpT;

    :goto_e
    iget-object v8, v5, LX/SpI;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v8, :cond_15

    invoke-static {v8}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-ne v0, v6, :cond_15

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v2

    move-object v1, v12

    move-object v2, v12

    move-object v3, v9

    move-object v4, v8

    move v6, v7

    invoke-static/range {v0 .. v6}, LX/2cA;->A28(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_13
    sget-object v10, LX/UpT;->A06:LX/UpT;

    goto :goto_e

    :cond_14
    sget-object v10, LX/UpT;->A05:LX/UpT;

    goto :goto_e

    :cond_15
    new-instance v2, LX/QSQ;

    invoke-direct {v2}, LX/QSQ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/SpI;->A00:LX/lwC;

    iput-object v0, v2, LX/QSQ;->A06:LX/lwC;

    invoke-static {v2, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_b
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.ThumbnailView"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Sk6;

    iget v4, v5, LX/Sk6;->A00:I

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    new-instance v2, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    invoke-direct {v2}, LX/H3V;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_selected_thumbnail_index"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v2, v3}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static {v5, v15}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SpH;

    iget-boolean v1, v5, LX/SpH;->A01:Z

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/ZCD;->A01(Lcom/instagram/common/session/UserSession;Z)LX/BXD;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_d
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.PublishScreenCategoryTag"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Sl8;

    iget-object v11, v5, LX/Sl8;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/Sl8;->A01:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v4, v5, LX/Sl8;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/UWL;->A03:LX/UWL;

    invoke-static {v9, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8109c800013b0bL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v11, v10, v4, v8}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_16

    new-instance v1, LX/UHr;

    invoke-direct {v1}, LX/371;-><init>()V

    :goto_f
    const-string v0, "publish_screen_category_parent_module_name"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "publish_screen_category_type"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "publish_screen_type"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "should_show_customized_action_bar"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "initial_scroll_to_feature"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :cond_16
    new-instance v1, LX/UHs;

    invoke-direct {v1}, LX/371;-><init>()V

    goto :goto_f

    :pswitch_e
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.AltTextInputTag"

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SpR;

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    iget-object v9, v5, LX/SpR;->A02:Ljava/lang/String;

    iget v8, v5, LX/SpR;->A00:F

    iget-object v7, v5, LX/SpR;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/SpR;->A03:Ljava/util/LinkedHashMap;

    new-instance v5, LX/QTS;

    invoke-direct {v5}, LX/QTS;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "media_path_key"

    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_aspect_ratio_key"

    invoke-virtual {v4, v1, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "media_key"

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_to_caption_key"

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, v5}, LX/cBE;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :pswitch_f
    invoke-static {v5, v15}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SpH;

    iget-boolean v8, v5, LX/SpH;->A01:Z

    invoke-static {v9, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810753000228d4L

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, LX/cBE;->A02:LX/6cs;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v17 .. v29}, LX/FBa;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;ZZZZZZZZ)LX/2G7;

    move-result-object v5

    :goto_10
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :cond_17
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    iget-object v4, v0, LX/cBE;->A02:LX/6cs;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-direct {v5}, Linstagram/features/creation/capture/MediaCaptureFragment;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "standalone_mode"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_10

    :pswitch_10
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.PartnershipLabelAndAds"

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Sn3;

    iget-boolean v11, v5, LX/Sn3;->A03:Z

    iget-object v1, v5, LX/Sn3;->A02:Ljava/util/List;

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    iget-object v10, v5, LX/Sn3;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v9, v5, LX/Sn3;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v6, v5, LX/Sn3;->A05:Z

    iget-boolean v1, v5, LX/Sn3;->A04:Z

    new-instance v5, LX/BR0;

    invoke-direct {v5}, LX/BR0;-><init>()V

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v22, v11

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v1

    invoke-static/range {v17 .. v25}, LX/IjI;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, v5}, LX/cBE;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-static {v5, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_11
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.BrandedContentMenuAction"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/DcI;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v0, v5, LX/DcI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    iget-object v10, v5, LX/DcI;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v9, v5, LX/DcI;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v1, v5, LX/DcI;->A04:Z

    iget-boolean v0, v5, LX/DcI;->A03:Z

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v23, v7

    move/from16 v24, v1

    move/from16 v25, v7

    move/from16 v27, v6

    move/from16 v28, v0

    invoke-static/range {v17 .. v28}, LX/IjI;->A06(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)LX/BxW;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_12
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.MediaAudienceRestrictions"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Dc7;

    iget-object v0, v5, LX/Dc7;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v0, v8, v7, v7}, LX/IjI;->A01(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;ZZ)LX/BtS;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_13
    const-string v9, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.BrandedContentConsolidatedTagAction"

    invoke-static {v5, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, LX/DcG;

    iget-object v0, v6, LX/DcG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v1, v6, LX/DcG;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v5, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/DcG;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v8

    move-object v12, v2

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/IjI;->A04(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/Bxi;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_14
    const-string v6, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.BrandedContentTagAction"

    invoke-static {v5, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, LX/DcB;

    iget-object v0, v2, LX/DcB;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/DcB;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v0, v8, v1, v7}, LX/IjI;->A02(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/Bxj;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_15
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.BrandedContentTaggedBusinessPartner"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/DcE;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_18

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    const/16 v21, 0x0

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v21, 0x1

    :cond_19
    iget-object v0, v5, LX/DcE;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v0, v5, LX/DcE;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-static/range {v17 .. v24}, LX/IjI;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/BxV;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/cBE;->A05(Landroidx/fragment/app/Fragment;LX/2BN;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_16
    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/2th;->A0Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v8}, LX/2th;->A2M(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    const-string v1, "enableGeoGating"

    invoke-virtual {v10, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "selectedRegions"

    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "settingType"

    invoke-virtual {v10, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "IgMediaGeoGatingSettingsApp"

    sget-object v6, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v6, v9, v7}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/1sq;Ljava/lang/String;)LX/njc;

    move-result-object v5

    iget-object v4, v0, LX/cBE;->A00:Landroid/content/Context;

    const v1, 0x7f136aa1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v5

    check-cast v1, LX/kd3;

    iput-object v4, v1, LX/kd3;->A07:Ljava/lang/String;

    invoke-interface {v5, v10}, LX/njc;->GFT(Landroid/os/Bundle;)V

    invoke-interface {v5}, LX/njc;->AHB()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, LX/cBE;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v7, v3, LX/2BN;->A0D:Ljava/lang/String;

    goto :goto_11

    :pswitch_17
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    new-instance v1, LX/QTR;

    invoke-direct {v1}, LX/QTR;-><init>()V

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.PhotoImport"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SjW;

    iget-object v0, v5, LX/SjW;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_18
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/NXR;

    invoke-direct {v4}, LX/NXR;-><init>()V

    invoke-static {v9}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, v4}, LX/cBE;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v4}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_11

    :pswitch_19
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    new-instance v1, LX/QYQ;

    invoke-direct {v1}, LX/QYQ;-><init>()V

    invoke-direct {v0, v1}, LX/cBE;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_1a
    :goto_11
    invoke-virtual {v3}, LX/2BN;->A04()V

    goto/16 :goto_b

    :pswitch_1a
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QYR;

    invoke-direct {v1}, LX/QYR;-><init>()V

    invoke-static {v9}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A03()V

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v9, v28

    goto/16 :goto_9

    :cond_1c
    sget-object v4, LX/44G;->A04:LX/44G;

    goto/16 :goto_8

    :cond_1d
    const/16 v17, -0x1

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v26, v28

    if-eqz v3, :cond_1f

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v27, v28

    goto/16 :goto_6

    :cond_20
    invoke-interface {v5}, LX/mRe;->DY8()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, LX/6en;->A02:LX/6en;

    goto/16 :goto_4

    :cond_21
    sget-object v2, LX/6en;->A05:LX/6en;

    goto/16 :goto_4

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_23
    sget-object v19, LX/6en;->A06:LX/6en;

    goto/16 :goto_2

    :cond_24
    sget-object v19, LX/6en;->A07:LX/6en;

    goto/16 :goto_2

    :cond_25
    sget-object v19, LX/6en;->A02:LX/6en;

    goto/16 :goto_2

    :cond_26
    sget-object v2, LX/6en;->A06:LX/6en;

    goto/16 :goto_1

    :cond_27
    sget-object v2, LX/6en;->A07:LX/6en;

    goto/16 :goto_1

    :cond_28
    sget-object v2, LX/6en;->A02:LX/6en;

    goto/16 :goto_1

    :cond_29
    invoke-interface {v5}, LX/mRe;->FeS()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3be1b5e

    :goto_12
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :pswitch_1b
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.HighlightsList"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    const-string v0, "delegate"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :pswitch_1c
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.AdvancedSettingsTag"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    const-string v0, "mediaId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_1c
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_17
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1b
        :pswitch_0
        :pswitch_16
        :pswitch_5
        :pswitch_0
        :pswitch_18
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x33ad1861

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/I2I;

    invoke-virtual {p0, p1}, LX/cBE;->A06(LX/I2I;)V

    const v0, 0xd75c39c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
