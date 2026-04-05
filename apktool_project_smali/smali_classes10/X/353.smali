.class public final LX/353;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/353;->$t:I

    .line 536870914
    iput-object p3, p0, LX/353;->A03:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/353;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/353;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p5, p0, LX/353;->A00:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/LEL;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/353;->$t:I

    .line 268435458
    const/4 v0, 0x5

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435461
    iput-object p4, p0, LX/353;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/353;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/353;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/353;->A01:Ljava/lang/Object;

    .line 268435469
    :goto_0
    const/4 v0, 0x0

    .line 268435470
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435473
    return-void

    .line 268435474
    :cond_0
    iput-object p2, p0, LX/353;->A03:Ljava/lang/Object;

    .line 268435476
    iput-object p3, p0, LX/353;->A02:Ljava/lang/Object;

    .line 268435478
    iput-object p1, p0, LX/353;->A01:Ljava/lang/Object;

    .line 268435480
    iput-object p4, p0, LX/353;->A00:Ljava/lang/Object;

    .line 268435482
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;LX/LEL;I)V
    .locals 1

    iput p5, p0, LX/353;->$t:I

    iput-object p4, p0, LX/353;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/353;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/353;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/353;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/353;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/353;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX/353;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v3, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v3, LX/1YI;

    iget-object v2, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v2, LX/10W;

    iget-object v1, v2, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    iget-object v15, v2, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v14, LX/639;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, LX/639;-><init>(Landroid/app/Activity;Lcom/instagram/clips/model/ClipsReplyBarData;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1YI;)V

    return-object v14

    :pswitch_0
    iget-object v1, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v4, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v1, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZN;

    iget-object v0, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v14, LX/PlW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/PlW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v14, LX/PlW;->A00:Landroid/app/Activity;

    iput-object v2, v14, LX/PlW;->A01:LX/BXD;

    iput-object v1, v14, LX/PlW;->A03:LX/KZN;

    iput-object v0, v14, LX/PlW;->A04:LX/LEL;

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/353;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v2, LX/ljX;

    invoke-direct {v2, v3, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    new-instance v14, LX/3x2;

    invoke-direct {v14, v4, v2, v1, v0}, LX/3x2;-><init>(Landroid/content/Context;LX/LEL;LX/LEL;LX/LEL;)V

    return-object v14

    :pswitch_2
    iget-object v1, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/777;

    iget-object v2, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v2, LX/2If;

    iget-object v1, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Tc;

    iget-object v0, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v0, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v14, LX/PoK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/PoK;->A03:LX/777;

    iput-object v2, v14, LX/PoK;->A02:LX/2If;

    iput-object v1, v14, LX/PoK;->A01:LX/2Tc;

    iput-object v0, v14, LX/PoK;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v6, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/353;->A00:Ljava/lang/Object;

    const/16 v2, 0x13

    new-instance v1, LX/ljX;

    invoke-direct {v1, v3, v2}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v0, LX/ngn;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, LX/PnE;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/PnE;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v14, LX/PnE;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v14, LX/PnE;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v14, LX/PnE;->A05:LX/LEL;

    iput-object v0, v14, LX/PnE;->A04:LX/ngn;

    iput-object v5, v14, LX/PnE;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Bi;

    iget-object v4, v1, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Bi;->A00(LX/2Bi;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZN;

    iget-object v1, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZN;

    iget-object v0, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v14, LX/PoM;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/PoM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v14, LX/PoM;->A00:Landroid/app/Activity;

    iput-object v2, v14, LX/PoM;->A02:LX/KZN;

    iput-object v1, v14, LX/PoM;->A03:LX/KZN;

    iput-object v0, v14, LX/PoM;->A04:LX/LEL;

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Tp;

    iget-object v2, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v1, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    new-instance v0, LX/4Tr;

    invoke-direct {v0, v2, v1}, LX/4Tr;-><init>(LX/BXD;LX/LEL;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/4Ts;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/4Ts;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v14, LX/4Ts;->A04:LX/4Tp;

    iput-object v0, v14, LX/4Ts;->A03:LX/4Tr;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4TN;

    iget-object v11, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/4TN;->A0z:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Tw;

    invoke-virtual {v13}, LX/4TN;->A0L()LX/8mn;

    move-result-object v10

    const/16 v2, 0x1a

    new-instance v9, LX/ljX;

    invoke-direct {v9, v13, v2}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v8, LX/ljX;

    invoke-direct {v8, v13, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v7, LX/ljX;

    invoke-direct {v7, v13, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v6, LX/ljX;

    invoke-direct {v6, v13, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v5, LX/238;

    invoke-direct {v5, v11, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/353;->A02:Ljava/lang/Object;

    new-instance v4, LX/lBB;

    invoke-direct {v4, v1, v2}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v2, LX/Sbs;

    invoke-direct {v2, v11, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1e

    new-instance v1, LX/ljX;

    invoke-direct {v1, v13, v3}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/353;->A01:Ljava/lang/Object;

    const/16 v14, 0x46

    new-instance v0, LX/Zor;

    invoke-direct {v0, v15, v14}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, LX/4Ty;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/4Ty;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v14, LX/4Ty;->A04:LX/4Tw;

    iput-object v10, v14, LX/4Ty;->A05:LX/8mn;

    iput-object v9, v14, LX/4Ty;->A0I:LX/LEL;

    iput-object v8, v14, LX/4Ty;->A0M:LX/LEL;

    iput-object v7, v14, LX/4Ty;->A0K:LX/LEL;

    iput-object v6, v14, LX/4Ty;->A0L:LX/LEL;

    iput-object v5, v14, LX/4Ty;->A0O:LX/LEL;

    iput-object v4, v14, LX/4Ty;->A0N:LX/LEL;

    iput-object v2, v14, LX/4Ty;->A0H:LX/LEL;

    iput-object v1, v14, LX/4Ty;->A0G:LX/LEL;

    iput-object v0, v14, LX/4Ty;->A0J:LX/LEL;

    iput-object v13, v14, LX/4Ty;->A03:LX/4TN;

    new-instance v4, LX/4cI;

    invoke-direct {v4, v11}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4UB;

    invoke-direct {v1, v11}, LX/4UB;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v2, 0x9

    new-instance v0, LX/G74;

    invoke-direct {v0, v2, v4, v1}, LX/G74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v14, LX/4Ty;->A0E:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/C2u;

    invoke-direct {v0, v14, v1}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v14, LX/4Ty;->A09:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/408;

    invoke-direct {v0, v14, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v14, LX/4Ty;->A0F:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/C2u;

    invoke-direct {v0, v14, v1}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v14, LX/4Ty;->A0B:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/408;

    invoke-direct {v0, v14, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v14, LX/4Ty;->A0A:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/408;

    invoke-direct {v0, v14, v1}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v14, LX/4Ty;->A07:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/C2u;

    invoke-direct {v0, v14, v1}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v14, LX/4Ty;->A0C:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/C2u;

    invoke-direct {v0, v14, v1}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v14, LX/4Ty;->A0D:LX/Bbi;

    new-instance v0, LX/408;

    invoke-direct {v0, v14, v3}, LX/408;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v14, LX/4Ty;->A06:LX/Bbi;

    new-instance v0, LX/C2u;

    invoke-direct {v0, v14, v2}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v14, LX/4Ty;->A08:LX/Bbi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :pswitch_7
    iget-object v1, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4TN;

    sget-object v1, LX/OAV;->A0B:Ljava/util/List;

    iget-object v9, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v9, LX/BXD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v8, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    iget-object v1, v10, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XC;

    iget-object v7, v1, LX/4XC;->A01:LX/4WD;

    iget-object v0, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4VK;

    iget-object v0, v10, LX/4TN;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5CB;

    const/4 v0, 0x4

    new-instance v4, LX/aQM;

    invoke-direct {v4, v10, v0}, LX/aQM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v3, LX/aQM;

    invoke-direct {v3, v10, v0}, LX/aQM;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v2, LX/fAi;

    invoke-direct {v2, v8, v0}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/ZqO;

    invoke-direct {v0, v1, v10, v8, v9}, LX/ZqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/OAV;

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v14 .. v25}, LX/OAV;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4WD;LX/4VK;LX/5CB;LX/LEL;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    return-object v14

    :pswitch_8
    iget-object v1, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4TN;

    iget-object v15, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4UY;

    iget-object v0, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Tp;

    const/16 v1, 0x9

    new-instance v0, LX/Sca;

    invoke-direct {v0, v4, v1}, LX/Sca;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/5Bt;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/5Bt;-><init>(Lcom/instagram/common/session/UserSession;LX/4TN;LX/4UY;LX/4Tp;LX/LEL;)V

    return-object v14

    :pswitch_9
    iget-object v1, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v5, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v4, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v7, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Kc;

    iget-object v1, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Qe;

    iget-object v0, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Lf;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.voice.VoiceContentViewHolder, com.instagram.direct.messagethread.portraitxma.viewholders.PortraitXmaContentViewHolder>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/4Kk;

    invoke-direct/range {v3 .. v8}, LX/4Kk;-><init>(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;LX/2Kc;Z)V

    new-instance v14, LX/JLS;

    invoke-direct {v14, v1, v3, v2}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v14

    :pswitch_a
    iget-object v1, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v1, LX/4Hf;

    iget-object v6, v1, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/4Hf;->A08:LX/2h0;

    iget-object v8, v1, LX/4Hf;->A09:LX/2Ca;

    iget-object v5, v1, LX/4Hf;->A06:LX/AHT;

    iget-object v9, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Kc;

    iget-object v1, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Lf;

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.messagethread.contextreplydecorations.ContextReplyMessageDecorationsItemDefinition<com.instagram.direct.messagethread.gif.GifContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>, com.instagram.direct.messagethread.genericxma.GenericXmaContentViewHolder<com.instagram.direct.messagethread.interaction.ItemInteractionListener>>"

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Lx;

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2Ca;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    new-instance v12, LX/4Me;

    move-object v13, v7

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v0, LX/4Hx;

    invoke-direct {v0, v6, v7}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v12, v7, v8}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v4

    invoke-static {v6, v2, v7, v8}, LX/4Ml;->A00(Lcom/instagram/common/session/UserSession;LX/3Lx;LX/JAz;LX/2Ca;)LX/4Mm;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/889;

    invoke-direct {v0, v7, v2}, LX/889;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v4, v0}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v4, LX/4Mi;

    invoke-direct/range {v4 .. v11}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    new-instance v14, LX/JKK;

    invoke-direct {v14, v1, v3, v4}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    return-object v14

    :pswitch_b
    iget-object v1, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v1, LX/2h0;

    iget-object v3, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v0, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v0, LX/Tzp;

    check-cast v0, LX/8Yi;

    iget-object v5, v0, LX/8Yi;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v0, LX/8Yi;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/2h0;->GNX(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v3, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v3, LX/4xx;

    iget-object v1, v3, LX/4xx;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v3, LX/4xx;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v2, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v2, LX/8o5;

    iget-object v1, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v1, LX/2kZ;

    iget-object v6, v1, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v1, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/Qxo;

    invoke-direct/range {v0 .. v6}, LX/Qxo;-><init>(LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_d
    iget-object v1, v0, LX/353;->A01:Ljava/lang/Object;

    check-cast v1, LX/9We;

    iget-object v3, v0, LX/353;->A03:Ljava/lang/Object;

    check-cast v3, LX/1tD;

    iget-object v7, v0, LX/353;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v2, v0, LX/353;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Yd;

    iget-object v12, v1, LX/9We;->A05:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v12, v1, LX/9We;->A07:Ljava/lang/String;

    :cond_2
    iget-object v8, v1, LX/9We;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/9We;->A02:LX/PDe;

    iget-object v0, v1, LX/9We;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    iget-boolean v14, v1, LX/9We;->A0B:Z

    iget-object v10, v1, LX/9We;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/9We;->A0A:Z

    xor-int/lit8 v16, v0, 0x1

    iget-object v11, v2, LX/8Yd;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object v9, v8

    invoke-virtual/range {v3 .. v16}, LX/1tD;->A08(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v3, v3, LX/1tD;->A07:LX/3Ha;

    sget-object v0, LX/8Yd;->A0S:LX/8Yd;

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/3Ha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ey;

    iget-boolean v2, v1, LX/9We;->A0B:Z

    iget-boolean v0, v1, LX/9We;->A0A:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/6Ey;->A01:LX/mld;

    invoke-interface {v0, v2, v1}, LX/mld;->GUX(ZZ)LX/Kbm;

    move-result-object v0

    iput-object v0, v3, LX/6Ey;->A00:LX/Kbm;

    :cond_3
    :goto_1
    sget-object v14, LX/H99;->A00:LX/H99;

    return-object v14

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
    .end packed-switch
.end method
