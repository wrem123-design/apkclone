.class public final LX/EhH;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2th;

.field public final synthetic A04:LX/Mby;

.field public final synthetic A05:LX/MXd;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/2th;LX/Mby;LX/MXd;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    iput-object p1, p0, LX/EhH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/EhH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/EhH;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/EhH;->A05:LX/MXd;

    iput-object p4, p0, LX/EhH;->A03:LX/2th;

    iput-object p5, p0, LX/EhH;->A04:LX/Mby;

    iput-boolean p8, p0, LX/EhH;->A07:Z

    iput-object p2, p0, LX/EhH;->A01:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x4281a84d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/EhH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    const v0, 0x5440912b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x5965ad40

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EhH;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/EhH;->A05:LX/MXd;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/MXd;->A03(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    const v0, -0x342d65fa    # -2.760398E7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    const v0, 0x687a675a    # 4.7299925E24f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v20

    check-cast v3, LX/Cs8;

    const v0, -0x600312cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v19

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/EhH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/Cs8;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    iget-object v4, v2, LX/EhH;->A06:Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v3, LX/Cs8;->A00:Lcom/instagram/user/model/User;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/EhH;->A05:LX/MXd;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    sget-object v11, LX/2co;->A01:LX/2cn;

    invoke-virtual {v11, v12}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    iget-object v9, v2, LX/EhH;->A03:LX/2th;

    sget-object v8, LX/LBv;->A00:LX/41q;

    sget-object v7, LX/LBv;->A02:[LX/lQb;

    invoke-static {v9, v8, v7, v13}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v6

    sget-object v5, LX/LBv;->A01:LX/41q;

    move/from16 v0, v18

    invoke-static {v9, v5, v7, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v14

    iget-boolean v3, v2, LX/EhH;->A07:Z

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    const v0, -0x85ba052

    invoke-static {v10, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v6, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    sget-wide v14, LX/L1d;->A00:J

    cmp-long v0, v16, v14

    if-lez v0, :cond_1

    invoke-static {v12, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810485001b1601L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v16, LX/7RW;->A00:LX/7RW;

    iget-object v15, v2, LX/EhH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v2, LX/EhH;->A01:LX/BXD;

    const v0, 0x7f135aed

    invoke-static {v14, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135aee

    invoke-static {v14, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136d29

    invoke-static {v14, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/IjC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/IjC;->A03:Lcom/instagram/user/model/User;

    iput-object v12, v0, LX/IjC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/IjC;->A00:LX/BXD;

    move-object/from16 v10, v16

    iput-object v10, v0, LX/IjC;->A02:LX/7RW;

    iput-object v3, v0, LX/IjC;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/IjC;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/IjC;->A04:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v12}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/IIa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/IIa;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/IIa;->A00:LX/IjC;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/G4e;->A07:LX/G4e;

    const/4 v3, 0x0

    sget-object v11, LX/F3R;->A0d:LX/F5W;

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F6f;->A04:LX/F6f;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v2, v1, v11}, LX/F4J;->A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;)LX/F4r;

    move-result-object v2

    new-instance v1, LX/Old;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Old;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/Old;->A01:LX/IIa;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x342

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v15, v1, v2, v12, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "fb_bidirectional_upsell_shown"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15, v12, v3}, LX/7RW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    invoke-static {v9, v8, v7, v13, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget-object v0, v7, v18

    invoke-static {v9, v5, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_1
    const v1, -0x64c84a01

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, 0x348833c

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5e02d992

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xafc4a11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/EhH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    const v0, -0x70bdecc5

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
