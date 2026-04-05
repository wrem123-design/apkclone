.class public final LX/Rao;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZZ)V
    .locals 1

    iput p13, p0, LX/Rao;->$t:I

    iput-object p1, p0, LX/Rao;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Rao;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Rao;->A08:Ljava/lang/Object;

    iput-boolean p14, p0, LX/Rao;->A0D:Z

    iput-object p2, p0, LX/Rao;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/Rao;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/Rao;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/Rao;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/Rao;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/Rao;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/Rao;->A09:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Rao;->A0E:Z

    iput-object p5, p0, LX/Rao;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/Rao;->$t:I

    move-object/from16 v15, p2

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/Rao;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/Rao;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/Rao;->A08:Ljava/lang/Object;

    iget-boolean v2, v0, LX/Rao;->A0D:Z

    iget-object v5, v0, LX/Rao;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/Rao;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/Rao;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/Rao;->A06:Ljava/lang/Object;

    iget-object v13, v0, LX/Rao;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/Rao;->A07:Ljava/lang/Object;

    iget-object v14, v0, LX/Rao;->A09:Ljava/lang/String;

    iget-boolean v1, v0, LX/Rao;->A0E:Z

    iget-object v8, v0, LX/Rao;->A04:Ljava/lang/Object;

    const/16 v16, 0x1

    :goto_0
    new-instance v3, LX/Rao;

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v18}, LX/Rao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZZ)V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/Rao;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v6, v0, LX/Rao;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/Rao;->A08:Ljava/lang/Object;

    iget-object v4, v0, LX/Rao;->A03:Ljava/lang/Object;

    iget-boolean v2, v0, LX/Rao;->A0D:Z

    iget-object v5, v0, LX/Rao;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/Rao;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/Rao;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/Rao;->A06:Ljava/lang/Object;

    iget-object v13, v0, LX/Rao;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/Rao;->A07:Ljava/lang/Object;

    iget-object v14, v0, LX/Rao;->A09:Ljava/lang/String;

    iget-boolean v1, v0, LX/Rao;->A0E:Z

    iget-object v8, v0, LX/Rao;->A04:Ljava/lang/Object;

    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rao;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p0

    iget v0, v13, LX/Rao;->$t:I

    if-eqz v0, :cond_2

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/Rao;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v12, LX/H99;->A00:LX/H99;

    return-object v12

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Rao;->A01:Ljava/lang/Object;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/Rao;->A03:Ljava/lang/Object;

    check-cast v0, LX/3Wi;

    iget-object v10, v0, LX/3Wi;->A04:LX/mWj;

    iget-object v0, v13, LX/Rao;->A05:Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/Rao;->A08:Ljava/lang/Object;

    iget-boolean v14, v13, LX/Rao;->A0D:Z

    iget-object v9, v13, LX/Rao;->A02:Ljava/lang/Object;

    iget-object v8, v13, LX/Rao;->A0A:Ljava/lang/String;

    iget-object v7, v13, LX/Rao;->A0C:Ljava/lang/String;

    iget-object v6, v13, LX/Rao;->A06:Ljava/lang/Object;

    iget-object v5, v13, LX/Rao;->A0B:Ljava/lang/String;

    iget-object v4, v13, LX/Rao;->A07:Ljava/lang/Object;

    iget-object v3, v13, LX/Rao;->A09:Ljava/lang/String;

    iget-boolean v2, v13, LX/Rao;->A0E:Z

    iget-object v1, v13, LX/Rao;->A04:Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v0, LX/Rao;

    move/from16 v28, v14

    move/from16 v29, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v16, v9

    move-object v14, v0

    move-object/from16 v15, v30

    invoke-direct/range {v14 .. v29}, LX/Rao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZZ)V

    iput v11, v13, LX/Rao;->A00:I

    invoke-static {v13, v0, v10}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    return-object v12

    :cond_2
    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/Rao;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v13, LX/Rao;->A05:Ljava/lang/Object;

    check-cast v0, LX/NQg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/NQg;->A00()V

    :cond_4
    iget-object v0, v13, LX/Rao;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Rao;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v5, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, LX/Rao;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    if-eqz v1, :cond_13

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v1, LX/3Wy;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_14

    iget-object v6, v13, LX/Rao;->A05:Ljava/lang/Object;

    check-cast v6, LX/NQg;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/NQg;->A00()V

    :cond_6
    check-cast v1, LX/3Wx;

    iget-object v1, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/A6F;

    iget-object v0, v1, LX/A6F;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v0

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_12

    iget-boolean v7, v13, LX/Rao;->A0D:Z

    if-nez v7, :cond_7

    iget-object v0, v13, LX/Rao;->A02:Ljava/lang/Object;

    check-cast v0, LX/PmZ;

    sget-wide v2, LX/PmZ;->A04:J

    iget-object v0, v0, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_7
    const/4 v9, 0x0

    if-nez v7, :cond_8

    iget-object v0, v13, LX/Rao;->A02:Ljava/lang/Object;

    check-cast v0, LX/PmZ;

    sget-wide v2, LX/PmZ;->A04:J

    iget-object v0, v0, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v8, 0x0

    if-nez v7, :cond_a

    :cond_9
    iget-object v0, v13, LX/Rao;->A02:Ljava/lang/Object;

    check-cast v0, LX/PmZ;

    sget-wide v2, LX/PmZ;->A04:J

    iget-object v0, v0, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    iget-object v3, v13, LX/Rao;->A02:Ljava/lang/Object;

    check-cast v3, LX/PmZ;

    sget-wide v10, LX/PmZ;->A04:J

    iget-object v0, v3, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    if-nez v8, :cond_11

    if-nez v9, :cond_11

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    new-instance v2, LX/8gI;

    invoke-direct {v2, v10, v0}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v13, LX/Rao;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iput-object v0, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v10, v1, LX/A6F;->A09:Ljava/lang/String;

    iput-object v10, v2, LX/8gI;->A0s:Ljava/lang/String;

    iget-object v0, v13, LX/Rao;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iput-object v0, v2, LX/8gI;->A1Z:Ljava/lang/String;

    iget-object v0, v1, LX/A6F;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8gI;->A1z:Z

    iget-object v11, v13, LX/Rao;->A06:Ljava/lang/Object;

    check-cast v11, LX/3Ma;

    iget-object v0, v11, LX/3Ma;->A02:LX/3Jl;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/3Jl;->A0k()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v15, v1, LX/A6F;->A0A:Ljava/lang/String;

    iget-object v12, v3, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v15, :cond_b

    iget-object v15, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v12, v15, v0, v4}, LX/2cA;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v16 .. v16}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v12, v15, v1, v0}, LX/2cA;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual/range {v16 .. v16}, LX/3Jl;->A0k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A01:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A00:Ljava/lang/Boolean;

    iput-object v14, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A03:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/8gI;->A0F:Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    if-nez v8, :cond_f

    if-nez v9, :cond_f

    iget-object v0, v3, LX/PmZ;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130d1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/8gI;->A11:Ljava/lang/String;

    if-eqz v7, :cond_e

    sget-object v0, LX/2PN;->A08:LX/2PN;

    :goto_4
    iput-object v0, v2, LX/8gI;->A08:LX/2PN;

    iput-boolean v8, v2, LX/8gI;->A25:Z

    iput-boolean v9, v2, LX/8gI;->A24:Z

    invoke-static/range {v19 .. v19}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810843001530ffL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "clips_blend_direct"

    iput-object v0, v2, LX/8gI;->A13:Ljava/lang/String;

    :cond_c
    if-eqz v7, :cond_d

    iget-object v0, v13, LX/Rao;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A0t:Ljava/lang/String;

    :goto_5
    iget-object v8, v13, LX/Rao;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v4, v13, LX/Rao;->A09:Ljava/lang/String;

    iget-boolean v1, v13, LX/Rao;->A0E:Z

    iget-object v0, v13, LX/Rao;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v19, v8

    move-object/from16 v21, v18

    move-object/from16 v22, v4

    move-object/from16 v23, v17

    move-object/from16 v24, v10

    move/from16 v25, v1

    move/from16 v26, v7

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v26}, LX/PmZ;->A00(LX/8gI;LX/PmZ;LX/NQg;LX/3Ma;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_6
    iget-object v0, v13, LX/Rao;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static {v5, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    goto/16 :goto_0

    :cond_d
    iput-boolean v4, v2, LX/8gI;->A26:Z

    goto :goto_5

    :cond_e
    sget-object v0, LX/2PN;->A0D:LX/2PN;

    goto :goto_4

    :cond_f
    move-object v0, v5

    goto :goto_3

    :cond_10
    const/4 v12, 0x0

    move-object v15, v5

    move-object v14, v5

    goto/16 :goto_2

    :cond_11
    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_12
    iget-object v0, v13, LX/Rao;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    sget-wide v0, LX/PmZ;->A04:J

    iput v4, v13, LX/Rao;->A00:I

    invoke-static {v13, v0, v1}, LX/3pA;->A03(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
