.class public final LX/Af0;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Af0;->$t:I

    iput-object p4, p0, LX/Af0;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Af0;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Af0;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Af0;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Af0;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/Af0;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/Af0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v2, v0, LX/Af0;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    check-cast v15, Landroid/view/View;

    iget-object v12, v0, LX/Af0;->A06:Ljava/lang/Object;

    check-cast v12, LX/3Fd;

    iget-object v2, v12, LX/3Fd;->A07:LX/3Fi;

    iget-object v1, v0, LX/Af0;->A04:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v1, v1, LX/6iO;->A06:LX/2nh;

    iget-object v9, v0, LX/Af0;->A01:Ljava/lang/Object;

    check-cast v9, LX/8jV;

    iget-boolean v5, v9, LX/8jV;->A0o:Z

    invoke-virtual {v2, v15, v1, v5}, LX/3Fi;->A00(Landroid/view/View;LX/2nh;Z)LX/1rm;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const-string v2, "clips_author_info_profile_pic_component"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v14, v1

    if-eqz v2, :cond_0

    move-object v14, v15

    :cond_0
    iget-object v8, v0, LX/Af0;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Ge;

    invoke-direct {v2, v8}, LX/3Ge;-><init>(LX/mQj;)V

    iget-object v4, v12, LX/3Fd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v13, v12, LX/3Fd;->A05:LX/Mak;

    iget-object v7, v12, LX/3Fd;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v0, LX/Af0;->A02:Ljava/lang/Object;

    check-cast v6, LX/4ND;

    iget-object v5, v0, LX/Af0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v10, v0, LX/Af0;->A05:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-boolean v4, v12, LX/3Fd;->A0C:Z

    if-eqz v11, :cond_1

    iget-object v3, v11, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v11, v11, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    :goto_1
    iget-object v2, v12, LX/3Fd;->A03:LX/Qek;

    iget-object v0, v12, LX/3Fd;->A08:LX/18Y;

    iget-boolean v12, v12, LX/3Fd;->A0B:Z

    const-string v26, "icon"

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v27, v10

    move/from16 v28, v4

    move/from16 v29, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v19, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v16, v7

    invoke-interface/range {v13 .. v29}, LX/Mak;->DPY(Landroid/view/View;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/18Y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;ZZ)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    move-object v3, v1

    move-object v11, v1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v15, :cond_3

    iget-object v3, v12, LX/3Fd;->A08:LX/18Y;

    iget-boolean v2, v12, LX/3Fd;->A0C:Z

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/4Iw;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/4pW;->A0h:LX/4pW;

    :goto_3
    invoke-virtual {v3, v15, v2}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    :cond_3
    iget-object v10, v12, LX/3Fd;->A05:LX/Mak;

    iget-object v7, v12, LX/3Fd;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v0, LX/Af0;->A02:Ljava/lang/Object;

    check-cast v6, LX/4ND;

    iget-object v5, v0, LX/Af0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    sget-object v20, LX/6yS;->A02:LX/6yS;

    iget-object v13, v0, LX/Af0;->A05:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-boolean v4, v12, LX/3Fd;->A0C:Z

    iget-object v0, v12, LX/3Fd;->A06:LX/2UJ;

    iget-boolean v3, v0, LX/2UJ;->A0A:Z

    if-eqz v11, :cond_4

    iget-object v2, v11, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v1, v11, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    :goto_4
    iget-boolean v0, v12, LX/3Fd;->A0B:Z

    const-string v25, "icon"

    move-object v15, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v26, v13

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v0

    invoke-interface/range {v15 .. v29}, LX/Mak;->DPj(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;ZZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    check-cast v15, LX/01I;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Af0;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v15, v3, v2, v1}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Af0;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v15, v3, v2, v1}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Af0;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xd

    invoke-static {v15, v3, v2, v1}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Af0;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/text/method/MovementMethod;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v15, v3, v2, v1}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Af0;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v15, v3, v2, v1}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Af0;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v15, v3, v2, v1}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Af0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v15, v2, v1, v0}, LX/AYu;->A04(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_8
    check-cast v15, LX/01I;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, v15, LX/01I;->A01:Z

    iget-object v3, v0, LX/Af0;->A03:Ljava/lang/Object;

    check-cast v3, LX/7AU;

    iget-object v1, v0, LX/Af0;->A02:Ljava/lang/Object;

    check-cast v1, LX/56z;

    iget-boolean v2, v1, LX/56z;->A0E:Z

    iput-boolean v2, v3, LX/7AU;->A00:Z

    const-string v4, "recycler-decorations"

    iget-object v8, v0, LX/Af0;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v15, v4}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    iget-object v4, v1, LX/56z;->A0D:Ljava/util/List;

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x5

    new-instance v4, LX/AYv;

    invoke-direct {v4, v6, v1, v8}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4, v7}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v2, v15, LX/01I;->A00:Ljava/lang/String;

    const-string v6, "recycler-equivalent-mount"

    iget-object v4, v0, LX/Af0;->A01:Ljava/lang/Object;

    check-cast v4, LX/04X;

    :try_start_1
    invoke-static {v15, v6}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v16

    iget-object v6, v1, LX/56z;->A0B:LX/Ka1;

    iget-boolean v4, v1, LX/56z;->A0F:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-boolean v4, v1, LX/56z;->A0I:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget v4, v1, LX/56z;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget v4, v1, LX/56z;->A07:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget v4, v1, LX/56z;->A06:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget v4, v1, LX/56z;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-boolean v4, v1, LX/56z;->A0H:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-boolean v4, v1, LX/56z;->A0J:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v4, v1, LX/56z;->A0P:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget v4, v1, LX/56z;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget v4, v1, LX/56z;->A05:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v4, v1, LX/56z;->A08:LX/A3W;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v31

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    move-object/from16 v29, v2

    move-object/from16 v17, v6

    filled-new-array/range {v16 .. v32}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x6

    new-instance v4, LX/AYv;

    invoke-direct {v4, v6, v1, v3}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4, v7}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v31, v2

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_6
    iput-object v2, v15, LX/01I;->A00:Ljava/lang/String;

    const-string v3, "recycler-before-layout"

    :try_start_2
    invoke-static {v15, v3}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x8

    new-instance v3, LX/AOY;

    invoke-direct {v3, v4}, LX/AOY;-><init>(I)V

    invoke-virtual {v15, v3, v6}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v2, v15, LX/01I;->A00:Ljava/lang/String;

    const-string v3, "recycler-after-layout"

    :try_start_3
    invoke-static {v15, v3}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x9

    new-instance v3, LX/AOY;

    invoke-direct {v3, v4}, LX/AOY;-><init>(I)V

    invoke-virtual {v15, v3, v6}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v2, v15, LX/01I;->A00:Ljava/lang/String;

    const-string v3, "recycler-equivalent-bind"

    iget-object v7, v0, LX/Af0;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/Af0;->A05:Ljava/lang/Object;

    iget-object v4, v0, LX/Af0;->A06:Ljava/lang/Object;

    :try_start_4
    invoke-static {v15, v3}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/Ac1;

    move-object v8, v0

    move v9, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v1

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Ac1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v2, v15, LX/01I;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iput-object v2, v15, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v2, v15, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v2, v15, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v2, v15, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v2, v15, LX/01I;->A00:Ljava/lang/String;

    throw v0
.end method
