.class public final LX/lcE;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZoI;LX/bdz;LX/RHZ;LX/RHZ;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/lcE;->$t:I

    .line 268435459
    iput-object p3, p0, LX/lcE;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/lcE;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/lcE;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/lcE;->A03:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p7, p0, LX/lcE;->$t:I

    iput-object p3, p0, LX/lcE;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/lcE;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lcE;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lcE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lcE;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/lcE;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v3, LX/RHZ;

    iget-object v2, p0, LX/lcE;->A02:Ljava/lang/Object;

    check-cast v2, LX/bdz;

    iget-object v1, p0, LX/lcE;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZoI;

    iget-object v4, p0, LX/lcE;->A03:Ljava/lang/Object;

    check-cast v4, LX/RHZ;

    new-instance v0, LX/lcE;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/lcE;-><init>(LX/ZoI;LX/bdz;LX/RHZ;LX/RHZ;LX/igO;)V

    iput-object p1, v0, LX/lcE;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lcE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lcE;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcE;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/lcE;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lcE;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lcE;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lcE;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/lcE;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/lcE;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcE;->A04:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/lcE;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/lcE;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/lcE;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/lcE;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lcE;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/lcE;

    invoke-direct/range {v0 .. v7}, LX/lcE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcE;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v1, p0

    iget v2, v1, LX/lcE;->$t:I

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfw;

    instance-of v2, v0, LX/P2L;

    if-eqz v2, :cond_3

    iget-object v7, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v7, LX/RHZ;

    check-cast v0, LX/P2L;

    iget-object v6, v0, LX/P2L;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/P2L;->A01:Ljava/lang/String;

    const-string v4, "BROADCAST_CHANNEL_REPLIES_LIST_FULL_SCREEN_FRAGMENT"

    const-string v3, "direct_thread_reply_thread_view"

    if-eqz v6, :cond_2

    iget-object v2, v7, LX/RHZ;->A06:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_0
    :goto_1
    iget-object v0, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v0, LX/RHZ;

    invoke-static {v0}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v0

    iget-object v1, v0, LX/J5v;->A0G:LX/LEo;

    sget-object v0, LX/bdj;->A00:LX/bdj;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v5, :cond_0

    iget-object v2, v7, LX/RHZ;->A06:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, LX/45V;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v2, v0, LX/P2a;

    if-eqz v2, :cond_11

    iget-object v8, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v8, LX/RHZ;

    iget-object v2, v1, LX/lcE;->A02:Ljava/lang/Object;

    check-cast v2, LX/bdz;

    check-cast v0, LX/P2a;

    iget-object v3, v1, LX/lcE;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZoI;

    iget-object v13, v3, LX/ZoI;->A01:Landroid/view/View;

    iget-object v5, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "broadcast_replay_row_"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LX/P2a;->A05:Ljava/lang/String;

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    :goto_3
    iget-object v3, v8, LX/RHZ;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UFZ;

    const/4 v10, 0x0

    invoke-static {v10, v4, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    const/4 v9, 0x2

    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bdz;->A04:LX/P2a;

    iget-object v3, v2, LX/bdz;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    sget-object v20, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0c:LX/NwG;

    iget-object v5, v4, LX/UFZ;->A08:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v15, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v3, v19

    invoke-direct {v15, v5, v3}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, LX/bdz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810442005d1469L

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/bdz;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v4, LX/UFZ;->A04:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    sget-object v25, LX/L4b;->A0j:LX/L4b;

    const v6, 0x7f130ef7

    invoke-static {v3, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    const v6, 0x7f0825a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v24, LX/L1P;->A09:LX/L1P;

    new-instance v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, v0, LX/P2a;->A03:Lcom/instagram/user/model/User;

    move-object/from16 v33, v6

    invoke-virtual/range {v33 .. v33}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {v33 .. v33}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v4, LX/UFZ;->A02:Ljava/lang/String;

    invoke-static {v12, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v17, :cond_6

    iget-boolean v6, v0, LX/P2a;->A08:Z

    if-eqz v6, :cond_e

    if-eqz v18, :cond_e

    sget-object v25, LX/L4b;->A0U:LX/L4b;

    const v6, 0x7f133bf1

    invoke-static {v3, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/L1P;->A09:LX/L1P;

    const v6, 0x7f0822a1

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v6, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v6, v4, LX/UFZ;->A0D:Z

    if-nez v6, :cond_9

    iget-boolean v6, v4, LX/UFZ;->A0E:Z

    if-nez v6, :cond_8

    iget-boolean v4, v4, LX/UFZ;->A0F:Z

    if-eqz v4, :cond_7

    if-eqz v16, :cond_8

    :cond_7
    invoke-virtual/range {v33 .. v33}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    sget-object v25, LX/L4b;->A0i:LX/L4b;

    const v4, 0x7f132009

    invoke-static {v3, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/L1P;->A07:LX/L1P;

    const v4, 0x7f082217

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v17, :cond_a

    sget-object v25, LX/L4b;->A0k:LX/L4b;

    const v4, 0x7f1363d5

    invoke-static {v3, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v2, LX/bdz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v24, LX/L1P;->A09:LX/L1P;

    :goto_5
    const v3, 0x7f0825ae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    new-instance v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    invoke-direct/range {v22 .. v32}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v40

    iget-object v4, v0, LX/P2a;->A00:Landroid/graphics/PointF;

    iget-object v3, v0, LX/P2a;->A01:Landroid/graphics/Rect;

    iget-boolean v5, v0, LX/P2a;->A07:Z

    if-eqz v5, :cond_c

    const-string v5, "\u2764"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v0, LX/P2a;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v49

    const/16 v43, 0x1d

    const-wide/16 v45, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v19

    move-object/from16 v25, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v15

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v42, v19

    move/from16 v44, v10

    move/from16 v48, v10

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v47

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    invoke-virtual/range {v20 .. v59}, LX/NwG;->A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v0

    iput-object v0, v2, LX/bdz;->A05:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v19

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-static/range {v14 .. v19}, LX/MSC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;IZ)LX/GDG;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/GDG;->A0T(LX/TmA;)V

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    new-array v0, v9, [I

    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v47

    :goto_7
    invoke-virtual {v4, v0}, LX/GDG;->A0S(I)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static/range {v21 .. v21}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v4, LX/GDG;->A01:I

    iput-object v11, v2, LX/bdz;->A00:Landroid/view/View;

    invoke-static {v8}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const-string v0, "BroadcastChannelRepliesListFullScreenFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v2, v4, v0}, LX/0bm;->A0N(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    iput-object v4, v8, LX/RHZ;->A00:LX/GDG;

    goto/16 :goto_1

    :cond_b
    const/4 v0, -0x1

    goto :goto_7

    :cond_c
    move-object/from16 v41, v19

    goto/16 :goto_6

    :cond_d
    sget-object v24, LX/L1P;->A07:LX/L1P;

    goto/16 :goto_5

    :cond_e
    iget-object v12, v0, LX/P2a;->A02:LX/AWt;

    sget-object v6, LX/AWt;->A02:LX/AWt;

    if-ne v12, v6, :cond_f

    iget-boolean v6, v0, LX/P2a;->A06:Z

    if-eqz v6, :cond_f

    sget-object v25, LX/L4b;->A19:LX/L4b;

    :goto_8
    const v6, 0x7f130f02

    invoke-static {v3, v6}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    sget-object v24, LX/L1P;->A09:LX/L1P;

    const v6, 0x7f0822aa

    goto/16 :goto_4

    :cond_f
    if-eqz v18, :cond_6

    sget-object v6, LX/AWt;->A03:LX/AWt;

    if-ne v12, v6, :cond_6

    iget-boolean v6, v0, LX/P2a;->A06:Z

    if-eqz v6, :cond_6

    sget-object v25, LX/L4b;->A1A:LX/L4b;

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    instance-of v2, v0, LX/P2Z;

    if-eqz v2, :cond_12

    iget-object v7, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v7, LX/RHZ;

    check-cast v0, LX/P2Z;

    iget-object v2, v7, LX/RHZ;->A06:LX/Bbi;

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const v2, 0x3f333333    # 0.7f

    iput v2, v3, LX/78Y;->A02:F

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v2, v3, LX/78Y;->A1g:Z

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v6

    iget-object v5, v0, LX/P2Z;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/RJG;

    invoke-direct {v4}, LX/RJG;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "direct_channel_replies_reactions_list_reply_id"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/WpC;

    invoke-direct {v2, v0, v7}, LX/WpC;-><init>(LX/P2Z;LX/RHZ;)V

    iput-object v2, v4, LX/RJG;->A00:LX/WpC;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :cond_12
    instance-of v2, v0, LX/P2K;

    if-eqz v2, :cond_13

    iget-object v4, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v4, LX/RHZ;

    iget-object v2, v4, LX/RHZ;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wl0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/16 v3, 0xb

    new-instance v6, LX/lqN;

    invoke-direct {v6, v3, v0, v4}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v2, LX/Wl0;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f110046

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v3, v5}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    invoke-static {v7, v4, v0}, LX/214;->A0s(Landroid/content/Context;LX/8TE;Ljava/lang/CharSequence;)V

    const/16 v3, 0x9

    new-instance v0, LX/LMi;

    invoke-direct {v0, v3, v6, v2}, LX/LMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v4}, LX/8TE;->A07()V

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v4}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    :goto_9
    iput-object v4, v2, LX/Wl0;->A00:LX/4Mu;

    goto/16 :goto_1

    :cond_13
    instance-of v2, v0, LX/bdi;

    if-eqz v2, :cond_14

    iget-object v0, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v0, LX/RHZ;

    iget-object v0, v0, LX/RHZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wl0;

    iget-object v0, v2, LX/Wl0;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    instance-of v2, v0, LX/P2e;

    if-eqz v2, :cond_15

    iget-object v3, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v3, LX/RHZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v2, v3, LX/RHZ;->A06:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    check-cast v0, LX/P2e;

    iget-object v13, v1, LX/lcE;->A03:Ljava/lang/Object;

    check-cast v13, LX/RHZ;

    iget-object v2, v3, LX/RHZ;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NPd;

    const/4 v5, 0x1

    invoke-static {v5, v10, v0, v13, v6}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/P2e;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/P2e;->A01:LX/XQ6;

    iget-object v2, v0, LX/P2e;->A02:LX/XPf;

    move-object v12, v9

    move-object v14, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v7

    iget-object v4, v0, LX/P2e;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v7, LX/eNp;->A01:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/P2e;->A03:LX/nko;

    invoke-virtual {v7, v2}, LX/eNp;->A08(LX/nko;)V

    invoke-virtual {v7}, LX/eNp;->A05()V

    invoke-static {v10}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v3, v5}, LX/132;->A1T(LX/78Y;Z)V

    const v2, 0x3f333333    # 0.7f

    iput v2, v3, LX/78Y;->A02:F

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/P2e;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/P2e;->A07:Ljava/lang/String;

    invoke-static {v10, v4, v3, v2}, LX/aGZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Wo5;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v2, LX/Wo5;->A03:LX/78c;

    new-instance v8, LX/XRm;

    move-object v11, v6

    move-object v12, v0

    move-object v14, v5

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/XRm;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NPd;LX/P2e;LX/Qek;LX/78c;LX/eNp;)V

    iput-object v8, v2, LX/Wo5;->A02:LX/XRm;

    invoke-virtual {v5, v9, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :cond_15
    instance-of v2, v0, LX/P2I;

    if-eqz v2, :cond_16

    iget-object v2, v1, LX/lcE;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136d29

    check-cast v0, LX/P2I;

    iget-object v0, v0, LX/P2I;->A00:Ljava/lang/String;

    :goto_a
    invoke-static {v3, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_16
    instance-of v2, v0, LX/P2x;

    if-eqz v2, :cond_17

    iget-object v2, v1, LX/lcE;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130ede

    check-cast v0, LX/P2x;

    iget-object v0, v0, LX/P2x;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_17
    instance-of v2, v0, LX/P2M;

    if-eqz v2, :cond_18

    iget-object v4, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v4, LX/RHZ;

    iget-object v2, v4, LX/RHZ;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wkb;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v3, 0xc

    new-instance v5, LX/lqN;

    invoke-direct {v5, v3, v0, v4}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Wkb;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const v0, 0x7f130ee1

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    invoke-static {v6, v4, v0}, LX/214;->A0s(Landroid/content/Context;LX/8TE;Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    new-instance v0, LX/LMi;

    invoke-direct {v0, v3, v5, v2}, LX/LMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v4}, LX/8TE;->A07()V

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v4}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    :goto_b
    iput-object v4, v2, LX/Wkb;->A00:LX/4Mu;

    goto/16 :goto_1

    :cond_18
    instance-of v2, v0, LX/bd2;

    if-eqz v2, :cond_19

    iget-object v0, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v0, LX/RHZ;

    iget-object v0, v0, LX/RHZ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wkb;

    iget-object v0, v2, LX/Wkb;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_19
    instance-of v2, v0, LX/P2N;

    const/4 v7, 0x1

    if-eqz v2, :cond_1a

    iget-object v6, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v2, 0x7f130f04

    invoke-virtual {v5, v2}, LX/24S;->A0A(I)V

    const v4, 0x7f130f02

    const/4 v3, 0x6

    new-instance v2, LX/Zb0;

    invoke-direct {v2, v3, v0, v6}, LX/Zb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/24S;->A06()V

    invoke-virtual {v5, v7}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v7}, LX/24S;->A0q(Z)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_1a
    instance-of v2, v0, LX/P2Y;

    if-eqz v2, :cond_0

    iget-object v6, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v2, 0x7f130f04

    invoke-virtual {v5, v2}, LX/24S;->A0A(I)V

    const v4, 0x7f130f02

    const/4 v3, 0x7

    new-instance v2, LX/Zb0;

    invoke-direct {v2, v3, v0, v6}, LX/Zb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/24S;->A06()V

    invoke-virtual {v5, v7}, LX/24S;->A0p(Z)V

    invoke-virtual {v5, v7}, LX/24S;->A0q(Z)V

    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_c

    :cond_1b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/lcE;->A01:Ljava/lang/Object;

    check-cast v5, LX/PuA;

    iget-object v4, v1, LX/lcE;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v3, LX/HkB;

    iget-object v2, v1, LX/lcE;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nu;

    iget-object v0, v1, LX/lcE;->A03:Ljava/lang/Object;

    check-cast v0, LX/LGH;

    invoke-interface {v5, v4, v2, v0, v3}, LX/PuA;->DQg(Landroidx/fragment/app/Fragment;LX/2nu;LX/LGH;LX/HkB;)V

    goto/16 :goto_2

    :cond_1c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v0, LX/BvV;

    iget-object v3, v0, LX/BvV;->A00:LX/GEK;

    iget-object v5, v1, LX/lcE;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v1, LX/lcE;->A03:Ljava/lang/Object;

    check-cast v6, LX/4cF;

    iget-object v2, v1, LX/lcE;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cF;

    iget-object v1, v1, LX/lcE;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static {v5, v6, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/GEK;->A00:LX/FtT;

    iget-object v0, v0, LX/FtT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v1, v6, LX/4cF;->A04:Ljava/lang/String;

    const/16 v0, 0x71

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4cF;->A04:Ljava/lang/String;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/8d7;->A00(Landroid/content/Context;)LX/9yM;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "interaction_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab"

    const-string v0, "flag"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v0, v3, LX/GEK;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/lcE;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    if-eqz v4, :cond_1e

    iget-object v0, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v0, LX/EF0;

    iget-object v3, v0, LX/EF0;->A03:LX/1U8;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DqR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/DqR;->A00:LX/Niw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XFk;

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1e

    goto/16 :goto_2

    :cond_1e
    iget-object v0, v1, LX/lcE;->A01:Ljava/lang/Object;

    check-cast v0, LX/93I;

    if-eqz v0, :cond_1f

    iget-object v3, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v3, LX/9lG;

    iget-object v4, v0, LX/93I;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/93I;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/Mls;

    invoke-direct/range {v2 .. v7}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1f
    iget-object v0, v1, LX/lcE;->A00:Ljava/lang/Object;

    check-cast v0, LX/93S;

    if-eqz v0, :cond_20

    iget-object v3, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v3, LX/9lG;

    iget-object v4, v0, LX/93S;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/93S;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/Mls;

    invoke-direct/range {v2 .. v7}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_20
    iget-object v0, v1, LX/lcE;->A02:Ljava/lang/Object;

    check-cast v0, LX/93R;

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/lcE;->A04:Ljava/lang/Object;

    check-cast v5, LX/9lG;

    iget-object v4, v0, LX/93R;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/35s;

    invoke-direct {v0, v5, v4, v2, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_2
.end method
