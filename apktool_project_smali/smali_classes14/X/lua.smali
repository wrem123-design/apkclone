.class public final LX/lua;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lua;->$t:I

    iput-object p2, p0, LX/lua;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lua;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/lua;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lua;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/lua;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v4, LX/lvH;

    invoke-direct {v4, v1, v3, v2, v0}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    iget-object v3, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBG;

    iget-object v2, v3, LX/UBG;->A02:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, LX/UBG;->A04:Z

    iget-object v7, v3, LX/UBG;->A00:LX/5jF;

    iget-object v6, v7, LX/5jF;->A01:[Ljava/lang/Object;

    iget v5, v7, LX/5jF;->A00:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v6, v4

    check-cast v0, LX/lAj;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mzm;

    if-eqz v3, :cond_0

    check-cast v3, LX/eht;

    iget-object v0, v3, LX/eht;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/eht;->A00:Landroid/view/inputmethod/InputConnection;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/5jF;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/5pT;

    iget-object v1, v2, LX/5pT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5pT;->A00:LX/km0;

    invoke-interface {v0}, LX/km0;->GVw()V

    goto/16 :goto_8

    :pswitch_1
    check-cast v0, LX/01I;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v6, LX/D9R;

    iget v1, v6, LX/D9R;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/CV9;->A00:LX/CV9;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget-boolean v1, v6, LX/D9R;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v6, LX/D9R;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v6, LX/D9R;->A04:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v6, LX/D9R;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v0, v6, v2, v1}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v1, v6, LX/D9R;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/CVI;->A00:LX/CVI;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    const/4 v2, 0x0

    sget-object v1, LX/CVF;->A00:LX/CVF;

    invoke-virtual {v0, v2, v2, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v1, v6, LX/D9R;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/CTc;->A00:LX/CTc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    const/4 v2, 0x0

    sget-object v1, LX/E3f;->A00:LX/E3f;

    invoke-static {v2, v0, v4, v1}, LX/7AU;->A00(LX/8jj;LX/01I;Ljava/lang/Object;LX/lQj;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v1, LX/mut;

    invoke-interface {v1}, LX/mut;->BYw()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v2, LX/lAV;

    iget-object v2, v2, LX/lAV;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v1, LX/mut;

    monitor-enter v2

    :try_start_1
    invoke-interface {v1}, LX/mut;->CeV()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v2, LX/lAV;

    iget-object v2, v2, LX/lAV;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v1, LX/mut;

    monitor-enter v2

    :try_start_2
    invoke-interface {v1}, LX/mut;->D0R()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_5
    check-cast v0, LX/01I;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v3, LX/QXp;

    iget-object v1, v3, LX/QXp;->A06:Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/BsE;

    invoke-direct {v1, v5, v4, v3}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x66

    invoke-static {v0, v2, v1}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    return-object v4

    :pswitch_6
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v7, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v7, LX/QXq;

    iget-object v4, v7, LX/QXq;->A07:Ljava/lang/String;

    iget v2, v7, LX/QXq;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, LX/lua;->A00:Ljava/lang/Object;

    new-instance v6, LX/BsE;

    invoke-direct {v6, v2, v1, v7}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    sget-object v4, LX/Afx;->A00:LX/Afx;

    iget-object v3, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v3, LX/LiC;

    iget-object v2, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v2, LX/PMw;

    iget-object v1, v2, LX/PMw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/PMw;->A02:LX/AHT;

    invoke-virtual {v4, v0, v1, v3}, LX/Afx;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiC;)V

    iget-object v1, v2, LX/PMw;->A01:LX/jpM;

    iget-object v0, v2, LX/PMw;->A00:LX/AK9;

    iget-object v0, v0, LX/AK9;->A00:LX/LiC;

    invoke-interface {v1, v0}, LX/jpM;->ELA(LX/LiC;)V

    goto/16 :goto_8

    :pswitch_8
    sget-object v3, LX/Afx;->A00:LX/Afx;

    iget-object v2, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiC;

    iget-object v0, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v0, LX/PMw;

    iget-object v1, v0, LX/PMw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PMw;->A02:LX/AHT;

    invoke-virtual {v3, v0, v1, v2}, LX/Afx;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiC;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v2, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v2, LX/QXW;

    iget-object v4, v2, LX/QXW;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/QXW;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/QXW;->A02:LX/Hj3;

    iget-object v7, v2, LX/QXW;->A04:LX/FHu;

    iget-object v8, v2, LX/QXW;->A03:LX/Yf0;

    iget-object v9, v2, LX/QXW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/QXW;->A00:LX/jpM;

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, LX/lua;->A00:Ljava/lang/Object;

    new-instance v6, LX/exm;

    invoke-direct {v6, v3, v1, v2}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    iget-object v3, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v3, LX/HYl;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v5, v3, v2, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v2, LX/QXL;

    iget v0, v2, LX/QXL;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v5, v1, v0}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    return-object v4

    :pswitch_b
    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v2, LX/DSR;

    iget-object v0, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    iget-object v7, v0, LX/G9s;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/DSR;->A00:LX/GSH;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v9}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/8z7;->A0B:LX/8z7;

    const/4 v5, 0x0

    move v10, v9

    invoke-static/range {v2 .. v10}, LX/a0y;->A00(Landroidx/fragment/app/FragmentActivity;LX/8z7;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_8

    :pswitch_c
    check-cast v0, LX/P3C;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v7, LX/PY5;

    iget-object v1, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xy;

    iget-object v1, v1, LX/9Xy;->A03:LX/9wC;

    move-object/from16 v47, v1

    iget-object v6, v7, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v5, v7, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, v7, LX/PY5;->A07:LX/5NL;

    move-object/from16 v46, v1

    iget-object v4, v7, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    iget-wide v2, v7, LX/PY5;->A02:J

    iget-object v1, v7, LX/PY5;->A0H:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-boolean v1, v7, LX/PY5;->A0T:Z

    move/from16 v28, v1

    iget-boolean v1, v7, LX/PY5;->A0U:Z

    move/from16 v29, v1

    iget-boolean v1, v7, LX/PY5;->A0W:Z

    move/from16 v30, v1

    iget-object v1, v7, LX/PY5;->A0G:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-boolean v1, v7, LX/PY5;->A0N:Z

    move/from16 v31, v1

    iget-boolean v1, v7, LX/PY5;->A0O:Z

    move/from16 v32, v1

    iget v1, v7, LX/PY5;->A01:I

    move/from16 v25, v1

    iget-boolean v1, v7, LX/PY5;->A0R:Z

    move/from16 v33, v1

    iget-boolean v1, v7, LX/PY5;->A0S:Z

    move/from16 v34, v1

    iget-boolean v1, v7, LX/PY5;->A00:Z

    move/from16 v35, v1

    iget-boolean v1, v7, LX/PY5;->A0Q:Z

    move/from16 v36, v1

    iget-object v1, v7, LX/PY5;->A0E:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v7, LX/PY5;->A0F:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v7, LX/PY5;->A08:LX/P8b;

    move-object/from16 v43, v1

    iget-object v1, v7, LX/PY5;->A0A:LX/P6D;

    move-object/from16 v19, v1

    iget-boolean v1, v7, LX/PY5;->A0Y:Z

    move/from16 v18, v1

    iget-object v1, v7, LX/PY5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v17, v1

    iget-boolean v1, v7, LX/PY5;->A0L:Z

    move/from16 v16, v1

    iget-boolean v14, v7, LX/PY5;->A0X:Z

    iget-object v13, v7, LX/PY5;->A0J:Ljava/util/List;

    iget-object v12, v7, LX/PY5;->A0K:Ljava/util/List;

    iget-object v11, v7, LX/PY5;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v10, v7, LX/PY5;->A0M:Z

    iget-boolean v9, v7, LX/PY5;->A0P:Z

    iget-object v8, v7, LX/PY5;->A0D:Ljava/lang/String;

    iget-object v1, v7, LX/PY5;->A0B:LX/P5K;

    iget-boolean v15, v7, LX/PY5;->A0V:Z

    invoke-static {v6, v5, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/PY5;

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-wide/from16 v26, v2

    move/from16 v37, v18

    move/from16 v38, v16

    move/from16 v39, v14

    move/from16 v40, v10

    move/from16 v41, v9

    move/from16 v42, v15

    move-object v8, v11

    move-object v9, v5

    move-object/from16 v10, v17

    move-object/from16 v11, v46

    move-object/from16 v12, v43

    move-object/from16 v13, v47

    move-object/from16 v14, v19

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    invoke-direct/range {v7 .. v42}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    iget-object v2, v0, LX/P3C;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/P3C;->A03:Z

    iget-boolean v0, v0, LX/P3C;->A02:Z

    invoke-static {v7, v2, v1, v0}, LX/P3C;->A00(LX/PY5;Ljava/lang/String;ZZ)LX/P3C;

    move-result-object v4

    return-object v4

    :pswitch_d
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v2, LX/LX7;

    iget-object v10, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v10, LX/3ww;

    iget-object v2, v2, LX/LX7;->A00:LX/O0D;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v4, v3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v1, LX/1yO;

    invoke-direct {v1, v2}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/1yP;

    invoke-direct {v2, v3, v4, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v4, 0x0

    new-instance v3, LX/5OU;

    move v7, v6

    invoke-direct/range {v3 .. v8}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v3, v2, LX/1yP;->A08:LX/5OU;

    new-instance v1, LX/OaO;

    invoke-direct {v1, v0, v8}, LX/OaO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1yP;->A09:LX/LgZ;

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v4, v6}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v2, LX/1yP;->A06:LX/5RZ;

    invoke-virtual {v2}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v9, LX/5Rg;

    move-object v11, v4

    move-object v13, v4

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/2Ab;->A0z:LX/2Ab;

    invoke-virtual {v1, v0, v9}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    goto/16 :goto_8

    :pswitch_e
    check-cast v0, LX/01I;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v2, LX/7AU;

    iget-object v5, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qn7;

    iget-boolean v1, v5, LX/Qn7;->A06:Z

    iput-boolean v1, v2, LX/7AU;->A00:Z

    const/4 v7, 0x1

    iget-object v1, v5, LX/Qn7;->A03:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v0, v5, v2, v1}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Qn7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/Qn7;->A04:LX/AHT;

    filled-new-array {v6, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v0, v5, v2, v1}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/lhT;->A00:LX/lhT;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v1, v5, LX/Qn7;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/lhV;->A00:LX/lhV;

    invoke-virtual {v0, v2, v4, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v1, v5, LX/Qn7;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/lhW;->A00:LX/lhW;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v1, v5, LX/Qn7;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/lhh;->A00:LX/lhh;

    invoke-virtual {v0, v2, v4, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    const/4 v2, 0x0

    sget-object v1, LX/lhn;->A00:LX/lhn;

    invoke-virtual {v0, v2, v2, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    goto/16 :goto_8

    :pswitch_f
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v2, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v2, LX/QnE;

    iget-object v0, v2, LX/QnE;->A07:LX/Jxn;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/mUA;->A00(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v2, LX/QnE;->A01:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/mUA;->A00(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v2, LX/QnE;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/mUA;->A00(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QnE;->A08:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/mUA;->A00(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QnE;->A09:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/mUA;->A00(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QnE;->A02:LX/8jj;

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/AqC;->A1I(LX/8jj;LX/01I;I)V

    iget-object v1, v2, LX/QnE;->A06:LX/8jj;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0}, LX/AqC;->A1I(LX/8jj;LX/01I;I)V

    iget-object v1, v2, LX/QnE;->A03:LX/8jj;

    const/16 v0, 0x1f

    invoke-static {v1, v3, v0}, LX/AqC;->A1I(LX/8jj;LX/01I;I)V

    iget-object v1, v2, LX/QnE;->A05:LX/8jj;

    const/16 v0, 0x20

    invoke-static {v1, v3, v0}, LX/AqC;->A1I(LX/8jj;LX/01I;I)V

    iget-object v1, v2, LX/QnE;->A04:LX/8jj;

    const/16 v0, 0x1c

    goto/16 :goto_5

    :pswitch_10
    check-cast v0, LX/01I;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qf9;

    const/16 v1, 0x19

    invoke-static {v0, v5, v2, v1}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v1, v5, LX/Qf9;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/mb7;->A00:LX/mb7;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/01I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jP0;)V

    iget v1, v5, LX/Qf9;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/lhv;->A00:LX/lhv;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    const/4 v2, 0x0

    sget-object v1, LX/kpx;->A00:LX/kpx;

    invoke-virtual {v0, v2, v2, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v1, v5, LX/Qf9;->A01:I

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v0, v5, v2, v1}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Qf9;->A04:LX/8jj;

    const/16 v1, 0x21

    invoke-static {v2, v0, v1}, LX/AqC;->A1I(LX/8jj;LX/01I;I)V

    return-object v4

    :pswitch_11
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, LX/lua;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/lua;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v2, LX/mXA;

    invoke-direct {v2, v1, v6, v3}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_12
    check-cast v0, LX/YnO;

    iget-object v7, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v7, LX/Q1m;

    iget-object v2, v7, LX/Q1m;->A03:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget-object v8, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    iget-object v3, v8, LX/2nh;->A0E:LX/8jh;

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    neg-int v6, v1

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v17

    iget-boolean v1, v7, LX/Q1m;->A0A:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x21

    new-instance v5, LX/lkR;

    invoke-direct {v5, v7, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const/16 v1, 0x22

    new-instance v4, LX/lkR;

    invoke-direct {v4, v7, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v3, LX/lkR;

    invoke-direct {v3, v7, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v2, LX/lkR;

    invoke-direct {v2, v7, v1}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x156

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v15

    const/4 v14, 0x0

    const v18, 0x800035

    const/16 v19, 0x0

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v5

    move/from16 v16, v6

    move/from16 v20, v19

    invoke-static/range {v8 .. v20}, LX/VxN;->A00(LX/2nh;LX/YnO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_8

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_13
    check-cast v0, LX/YnO;

    if-eqz v0, :cond_7

    iget-object v2, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v2, LX/04Y;

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v2

    iget-object v4, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    neg-int v5, v2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/04Z;->A01(LX/8jh;J)I

    move-result v15

    iget-object v1, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v1, LX/QOv;

    iget-object v4, v1, LX/QOv;->A03:LX/LEL;

    iget-object v3, v1, LX/QOv;->A02:LX/LEL;

    iget-object v2, v1, LX/QOv;->A06:LX/LEL;

    const/16 v1, 0x161

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v13

    const/4 v11, 0x0

    const v16, 0x800035

    const/16 v17, 0x0

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v12, v11

    move v14, v5

    move/from16 v18, v17

    invoke-static/range {v6 .. v18}, LX/VxN;->A00(LX/2nh;LX/YnO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_8

    :pswitch_14
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v4, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v4, LX/QYE;

    iget-object v3, v4, LX/QYE;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/QYE;->A08:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v1, LX/lua;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v6, LX/mXA;

    invoke-direct {v6, v1, v4, v2}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_15
    check-cast v0, LX/01I;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xbc

    invoke-static {v0, v3, v2}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    iget-object v7, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v7, LX/Qj2;

    sget-object v2, LX/Qj2;->A0A:LX/03Z;

    iget-wide v2, v7, LX/Qj2;->A01:J

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v5

    iget-wide v2, v7, LX/Qj2;->A00:J

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v1, LX/lua;->A00:Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_2

    :pswitch_16
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xbd

    invoke-static {v0, v3, v2}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    iget-object v7, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v7, LX/Qm2;

    sget-object v2, LX/Qm2;->A0C:LX/03Z;

    iget-wide v2, v7, LX/Qm2;->A02:J

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v5

    iget-wide v2, v7, LX/Qm2;->A01:J

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v1, LX/lua;->A00:Ljava/lang/Object;

    const/16 v2, 0x8

    :goto_2
    new-instance v1, LX/BGC;

    invoke-direct {v1, v2, v3, v7}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v2, LX/D8d;

    invoke-direct {v2, v6, v3, v7}, LX/D8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_17
    check-cast v0, LX/01I;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v1, LX/QWF;

    iget-object v3, v1, LX/QWF;->A00:LX/8jj;

    sget-object v2, LX/lhw;->A00:LX/lhw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1, v2}, LX/7AU;->A00(LX/8jj;LX/01I;Ljava/lang/Object;LX/lQj;)V

    goto/16 :goto_8

    :pswitch_18
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v2, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v2, LX/7AU;

    iget-object v3, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v3, LX/QYJ;

    iget-boolean v1, v3, LX/QYJ;->A0C:Z

    iput-boolean v1, v2, LX/7AU;->A00:Z

    iget-object v4, v3, LX/QYJ;->A08:Lcom/instagram/feed/media/Media;

    iget-object v5, v3, LX/QYJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/QYJ;->A06:LX/AHT;

    iget-object v7, v3, LX/QYJ;->A0A:Ljava/util/HashMap;

    iget-object v8, v3, LX/QYJ;->A09:Ljava/lang/String;

    iget v1, v3, LX/QYJ;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v3, LX/QYJ;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v3, LX/QYJ;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v3, LX/QYJ;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0xe

    new-instance v6, LX/BsE;

    invoke-direct {v6, v1, v2, v3}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_19
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v3, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v3, LX/QnF;

    iget-boolean v2, v3, LX/QnF;->A08:Z

    invoke-static {v2}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x2a

    invoke-static {v0, v3, v4, v2}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v3, LX/QnF;->A04:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x2b

    invoke-static {v0, v3, v4, v2}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v3, LX/QnF;->A03:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x2c

    invoke-static {v0, v3, v4, v2}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v2, v3, LX/QnF;->A01:I

    invoke-static {v2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x2d

    invoke-static {v0, v3, v4, v2}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/QnF;->A07:Z

    invoke-static {v2}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x2e

    invoke-static {v0, v3, v4, v2}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v3, LX/QnF;->A02:LX/nTi;

    iget-object v5, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v5, LX/04X;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x16

    new-instance v1, LX/eil;

    invoke-direct {v1, v2, v5, v3}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/QnF;->A06:Lkotlin/jvm/functions/Function1;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2f

    invoke-static {v0, v3, v2, v1}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v3, LX/QnF;->A05:LX/LEL;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x31

    invoke-static {v0, v3, v2, v1}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/QnF;->A09:Z

    invoke-static {v1}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v0, v3, v2, v1}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v1, v3, LX/QnF;->A00:I

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x1e

    new-instance v6, LX/D0b;

    invoke-direct {v6, v3, v1}, LX/D0b;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_1a
    check-cast v0, LX/04V;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/04V;->BjP()LX/Aem;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "POSITION_TOP"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, LX/04V;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/04Z;

    if-eqz v0, :cond_4

    check-cast v2, LX/04Z;

    :goto_3
    iget-object v4, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v4, LX/JCK;

    if-eqz v2, :cond_3

    iget-wide v2, v2, LX/04Z;->A00:J

    iget-object v0, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nh;

    invoke-static {v0, v2, v3}, LX/955;->A01(LX/2nh;J)F

    move-result v0

    :goto_4
    iput v0, v4, LX/JCK;->A00:F

    goto/16 :goto_8

    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_1b
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xc4

    invoke-static {v0, v3, v2}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    iget-object v6, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qm8;

    iget-wide v2, v6, LX/Qm8;->A02:J

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v5

    iget-wide v2, v6, LX/Qm8;->A01:J

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v1, LX/lua;->A00:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v1, LX/BGC;

    invoke-direct {v1, v2, v3, v6}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x7

    new-instance v2, LX/aWl;

    invoke-direct {v2, v1, v3, v6}, LX/aWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1c
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v3

    iget-object v2, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v2, LX/NLM;

    iget v0, v2, LX/NLM;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v3, v2, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v2, LX/NLM;->A01:LX/8jj;

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/AqC;->A1I(LX/8jj;LX/01I;I)V

    iget-object v1, v2, LX/NLM;->A02:LX/8jj;

    const/16 v0, 0x24

    invoke-static {v1, v3, v0}, LX/AqC;->A1I(LX/8jj;LX/01I;I)V

    iget-object v1, v2, LX/NLM;->A03:LX/8jj;

    const/16 v0, 0x25

    :goto_5
    invoke-static {v1, v3, v0}, LX/AqC;->A1I(LX/8jj;LX/01I;I)V

    goto/16 :goto_8

    :pswitch_1d
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    iget-object v3, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v3, LX/7AU;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7AU;->A00:Z

    iget-object v4, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v4, LX/NLO;

    iget-boolean v1, v4, LX/NLO;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v1, v4, LX/NLO;->A03:I

    invoke-static {v2, v1}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v1, LX/Leg;

    invoke-direct {v1, v4, v2}, LX/Leg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget v1, v4, LX/NLO;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v4, LX/NLO;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x17

    new-instance v1, LX/mFz;

    invoke-direct {v1, v4, v2}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget v1, v4, LX/NLO;->A00:F

    invoke-static {v1}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x6

    new-instance v6, LX/Leg;

    invoke-direct {v6, v4, v1}, LX/Leg;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v0, v6, v5}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1e
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v0

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xc5

    invoke-static {v0, v3, v2}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    iget-object v6, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v6, LX/Qj6;

    sget-object v2, LX/Qj6;->A0A:LX/03Z;

    iget-wide v2, v6, LX/Qj6;->A01:J

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v5

    iget-wide v2, v6, LX/Qj6;->A00:J

    invoke-static {v2, v3}, LX/255;->A0s(J)LX/04Z;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v3, v1, LX/lua;->A00:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/BGC;

    invoke-direct {v1, v2, v3, v6}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x3

    new-instance v2, LX/D8d;

    invoke-direct {v2, v1, v3, v6}, LX/D8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0, v2, v5}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_1f
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v5, v3, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A04:LX/HVo;

    if-nez v5, :cond_5

    const-string v0, "peekController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v1, LX/lua;->A00:Ljava/lang/Object;

    check-cast v1, LX/9VJ;

    iget-object v4, v1, LX/9VJ;->A05:Ljava/lang/String;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-boolean v3, v5, LX/HVo;->A0K:Z

    if-nez v3, :cond_7

    iget-object v3, v5, LX/HVo;->A0I:Ljava/lang/String;

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v42, 0x0

    new-instance v3, LX/7xS;

    invoke-direct {v3, v0, v2}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-boolean v1, v3, LX/7xS;->A01:Z

    iget-object v4, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    sget-object v13, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v12

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v42, 0x1

    :cond_6
    const-wide/16 v32, 0x0

    const/16 v30, -0x1

    new-instance v6, LX/8fl;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v31, v30

    move-wide/from16 v34, v32

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v50}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    iget-object v2, v5, LX/HVo;->A0H:LX/D6c;

    iget-object v1, v5, LX/HVo;->A0F:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v0, 0x18c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v8, v4

    move-object v4, v2

    move-object v5, v1

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, LX/D6c;->A09(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_7
    :goto_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_20
    invoke-static {v0}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0xc7

    invoke-static {v5, v2, v0}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    iget-object v3, v1, LX/lua;->A01:Ljava/lang/Object;

    check-cast v3, LX/NM5;

    iget v0, v3, LX/NM5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/NM5;->A01:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v5, v3, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v3, LX/NM5;->A02:LX/8jj;

    const/16 v1, 0x14

    new-instance v0, LX/fAi;

    invoke-direct {v0, v3, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v3, LX/NM5;->A03:LX/8jj;

    const/16 v1, 0x15

    new-instance v0, LX/fAi;

    invoke-direct {v0, v3, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
