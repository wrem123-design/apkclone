.class public abstract LX/RJe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QnK;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZZ)LX/UIj;
    .locals 19

    move-object/from16 v18, p1

    move-object/from16 v17, p2

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/16 p7, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    move/from16 v2, p9

    invoke-static {v0, v2}, LX/751;->A1Y(IZ)Z

    move-result v16

    and-int/lit8 v0, p8, 0x10

    move/from16 v2, p10

    invoke-static {v0, v2}, LX/751;->A1Y(IZ)Z

    move-result v14

    and-int/lit16 v0, v1, 0x80

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v12

    and-int/lit16 v0, v1, 0x100

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v11

    and-int/lit16 v0, v1, 0x200

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v10

    and-int/lit16 v0, v1, 0x400

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/77T;->A11(LX/LEL;I)LX/LEL;

    move-result-object v9

    and-int/lit16 v0, v1, 0x800

    move/from16 v1, p11

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.video.rememberPostVideoState (PostVideoState.kt:57)"

    const v0, -0x74b5e099

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static/range {p0 .. p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v7

    invoke-static/range {p0 .. p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v1, LX/6Zd;->A00:LX/8w9;

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qek;

    invoke-interface/range {p0 .. p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v3

    invoke-static {v3, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    new-instance v2, LX/UIj;

    const/4 v1, 0x0

    invoke-static {v13, v7, v6, v5}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/UIj;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/UIj;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/UIj;->A0E:LX/Qek;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/UIj;->A0H:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/UIj;->A0C:LX/QnK;

    iput-boolean v14, v2, LX/UIj;->A0K:Z

    iput-object v15, v2, LX/UIj;->A0A:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v16

    iput-boolean v0, v2, LX/UIj;->A0J:Z

    iput-boolean v8, v2, LX/UIj;->A0L:Z

    const/4 v8, 0x0

    invoke-static {v3, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/UIj;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/UIj;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/UIj;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/UIj;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v13}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/UIj;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/UIj;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/UIj;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v1}, LX/89P;->A0X(LX/Aqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/UIj;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/UIj;->A0I:Ljava/lang/String;

    const/16 v0, 0xde

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v3

    const-class v0, LX/Tmq;

    invoke-virtual {v6, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tmq;

    iput-object v0, v2, LX/UIj;->A0B:LX/Tmq;

    const-string v0, "audio"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, Landroid/media/AudioManager;

    :cond_2
    iput-object v8, v2, LX/UIj;->A01:Landroid/media/AudioManager;

    new-instance v0, LX/PPw;

    invoke-direct {v0, v2, v1}, LX/PPw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/UIj;->A0G:LX/nlu;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/UIj;

    iget-object v0, v2, LX/UIj;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UIj;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UIj;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UIj;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x73e28e7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v2
.end method
