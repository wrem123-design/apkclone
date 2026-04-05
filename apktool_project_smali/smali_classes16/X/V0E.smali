.class public final LX/V0E;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Tby;

.field public final A02:LX/bJx;

.field public final synthetic A03:LX/eBZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Tby;LX/eBZ;LX/bJx;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p3, p0, LX/V0E;->A03:LX/eBZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/V0E;->A01:LX/Tby;

    iput-object p1, p0, LX/V0E;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/V0E;->A02:LX/bJx;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, -0xcdc61a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/V0E;->A03:LX/eBZ;

    iget-object v2, v0, LX/eBZ;->A06:LX/UOJ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Mdx;->A01(Landroid/app/Activity;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/UOJ;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    const v0, 0x73e547c6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, -0x4cdaafe3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    :goto_0
    iget-object v5, p0, LX/V0E;->A03:LX/eBZ;

    iget-object v4, v5, LX/eBZ;->A0B:LX/nka;

    iget-object v3, p0, LX/V0E;->A02:LX/bJx;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/bJx;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {v4, v2, v1, v0}, LX/nka;->EdC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/eBZ;->A06:LX/UOJ;

    iput-boolean v7, v0, LX/UOJ;->A0Q:Z

    invoke-virtual {v0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7a001049

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Llr;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v15, p1

    const v0, 0x31e238af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v16

    check-cast v15, LX/UFw;

    const v0, 0x223ac43c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    const/4 v14, 0x0

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/V0E;->A03:LX/eBZ;

    invoke-virtual {v15}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/ZCE;->A0G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/eBZ;->A0B:LX/nka;

    invoke-virtual {v15}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0G:Ljava/util/HashMap;

    invoke-interface {v3, v0}, LX/nka;->Ge9(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, v2, LX/eBZ;->A06:LX/UOJ;

    iput-boolean v14, v0, LX/UOJ;->A0Q:Z

    invoke-virtual {v15}, LX/UFw;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    iget-object v13, v2, LX/eBZ;->A07:LX/bjw;

    iget-object v12, v13, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/bjw;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v35, v0

    iget-object v11, v13, LX/bjw;->A0C:Ljava/lang/String;

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v13, LX/bjw;->A0F:Ljava/lang/String;

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v13, LX/bjw;->A0B:LX/nka;

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v13, LX/bjw;->A07:LX/Hcd;

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v13, LX/bjw;->A09:LX/XQ6;

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v13, LX/bjw;->A0A:LX/XPf;

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v4, v13, LX/bjw;->A0I:Z

    iget v3, v13, LX/bjw;->A00:F

    iget-object v2, v13, LX/bjw;->A04:LX/78c;

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/bjw;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v13, LX/bjw;->A0J:Z

    move/from16 v18, v0

    iget-object v0, v13, LX/bjw;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/bjw;->A0G:Ljava/util/HashMap;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v18

    move/from16 v34, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v35

    invoke-static/range {v17 .. v34}, LX/aGh;->A00(Lcom/instagram/common/session/UserSession;LX/78c;Lcom/instagram/user/model/User;LX/Hcd;LX/XQ6;LX/XPf;LX/nka;LX/UF3;LX/UFw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)LX/UOJ;

    move-result-object v6

    :goto_0
    invoke-static {v12, v15}, LX/UFw;->A00(LX/1sq;LX/UFw;)LX/78Y;

    move-result-object v0

    invoke-static {v0, v4}, LX/132;->A1T(LX/78Y;Z)V

    iput v3, v0, LX/78Y;->A02:F

    iput-object v6, v0, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2, v6, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1
    :goto_1
    const v0, -0x4ca02fe8

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    const v1, -0x3adde8e4

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v4, v2, LX/eBZ;->A07:LX/bjw;

    const/16 v0, 0x2b

    new-instance v5, LX/fae;

    invoke-direct {v5, v0, v2, v6, v15}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, LX/bjw;->A04:LX/78c;

    iget-object v1, v4, LX/bjw;->A05:Lcom/instagram/user/model/User;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UOT;

    invoke-direct {v2}, LX/H3V;-><init>()V

    iput-object v15, v2, LX/UOT;->A07:LX/UFw;

    iput-object v3, v2, LX/UOT;->A02:LX/78c;

    iput-object v5, v2, LX/UOT;->A00:Landroid/view/View$OnClickListener;

    iput-object v1, v2, LX/UOT;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v15}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/UOT;->A09:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v4, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    iget-object v0, v4, LX/bjw;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    iget-boolean v0, v4, LX/bjw;->A0J:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    iget-boolean v0, v4, LX/bjw;->A0H:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    iget-object v0, v4, LX/bjw;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v15}, LX/UFw;->A00(LX/1sq;LX/UFw;)LX/78Y;

    move-result-object v1

    iget-boolean v0, v4, LX/bjw;->A0I:Z

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    iget v0, v4, LX/bjw;->A00:F

    iput v0, v1, LX/78Y;->A02:F

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto :goto_1

    :cond_3
    iget-object v7, v2, LX/eBZ;->A07:LX/bjw;

    iget-object v2, v7, LX/bjw;->A04:LX/78c;

    iget-object v1, v7, LX/bjw;->A0B:LX/nka;

    iget-object v0, v7, LX/bjw;->A05:Lcom/instagram/user/model/User;

    new-instance v6, LX/UOU;

    invoke-direct {v6, v2, v0, v1, v15}, LX/UOU;-><init>(LX/78c;Lcom/instagram/user/model/User;LX/nka;LX/UFw;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v12, v7, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v5, v7}, LX/bjw;->A00(Landroid/os/BaseBundle;LX/bjw;)V

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v4, v7, LX/bjw;->A0I:Z

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v3, v7, LX/bjw;->A00:F

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    iget-boolean v0, v7, LX/bjw;->A0J:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    iget-object v0, v7, LX/bjw;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    iget-object v5, v6, LX/V0E;->A02:LX/bJx;

    if-eqz v5, :cond_6

    const-string v0, "ig_user_impersonation_someone_i_know"

    iget-object v1, v5, LX/bJx;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ig_user_impersonation_someone_i_follow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const-string v1, "ig_user_impersonation_me"

    iget-object v0, v5, LX/bJx;->A02:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    sget-object v1, LX/XQ6;->A0X:LX/XQ6;

    iget-object v0, v2, LX/eBZ;->A09:LX/XQ6;

    if-ne v1, v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, v2, LX/eBZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iget-object v0, v2, LX/eBZ;->A07:LX/bjw;

    invoke-virtual {v0, v1, v15, v6, v3}, LX/bjw;->A01(Lcom/instagram/model/direct/DirectShareTarget;LX/UFw;ZZ)V

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    if-eq v1, v0, :cond_9

    iget-object v3, v2, LX/eBZ;->A07:LX/bjw;

    iget-object v2, v3, LX/bjw;->A04:LX/78c;

    iget-object v8, v3, LX/bjw;->A0B:LX/nka;

    iget-object v7, v3, LX/bjw;->A09:LX/XQ6;

    iget-object v4, v3, LX/bjw;->A05:Lcom/instagram/user/model/User;

    iget-object v5, v3, LX/bjw;->A06:LX/eC9;

    new-instance v6, LX/UOX;

    invoke-direct {v6}, LX/H3V;-><init>()V

    const-string v0, ""

    iput-object v0, v6, LX/UOX;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/UOX;->A0F:Ljava/util/List;

    const/16 v1, 0x1c

    new-instance v0, LX/G8S;

    invoke-direct {v0, v6, v1}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/UOX;->A01:LX/A9S;

    iput-object v15, v6, LX/UOX;->A0B:LX/UFw;

    invoke-virtual {v15}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0E:Ljava/lang/String;

    iput-object v0, v6, LX/UOX;->A0D:Ljava/lang/String;

    iput-object v2, v6, LX/UOX;->A03:LX/78c;

    iput-object v8, v6, LX/UOX;->A0A:LX/nka;

    iput-object v7, v6, LX/UOX;->A09:LX/XQ6;

    iput-object v4, v6, LX/UOX;->A05:Lcom/instagram/user/model/User;

    iput-object v5, v6, LX/UOX;->A07:LX/eC9;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v12, v3, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v1, v3}, LX/bjw;->A00(Landroid/os/BaseBundle;LX/bjw;)V

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v4, v3, LX/bjw;->A0I:Z

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v3, v3, LX/bjw;->A00:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v15}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCE;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1, v14}, LX/eC9;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v2, LX/eBZ;->A07:LX/bjw;

    if-eqz v5, :cond_a

    const-string v1, "ig_user_impersonation_someone_else"

    iget-object v0, v5, LX/bJx;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    new-instance v3, LX/UUi;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v2, v4}, LX/bjw;->A00(Landroid/os/BaseBundle;LX/bjw;)V

    const-string v1, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    iget-boolean v0, v4, LX/bjw;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    iget v0, v4, LX/bjw;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xd8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    const-string v0, "evidence_search"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/bjw;->A00(Landroid/os/BaseBundle;LX/bjw;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/bjw;->A05:Lcom/instagram/user/model/User;

    iput-object v0, v3, LX/UUi;->A0A:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/bjw;->A08:LX/Qgx;

    iput-object v0, v3, LX/UUi;->A0D:LX/nka;

    iget-object v2, v4, LX/bjw;->A04:LX/78c;

    iput-object v2, v3, LX/UUi;->A06:LX/78c;

    iput-object v15, v3, LX/UUi;->A0E:LX/UFw;

    iget-object v0, v4, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/UFw;->A00(LX/1sq;LX/UFw;)LX/78Y;

    move-result-object v1

    iget-boolean v0, v4, LX/bjw;->A0I:Z

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    iget v0, v4, LX/bjw;->A00:F

    iput v0, v1, LX/78Y;->A02:F

    iput-object v3, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2, v3, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    iget-object v0, v2, LX/eBZ;->A0B:LX/nka;

    iget-object v3, v6, LX/V0E;->A02:LX/bJx;

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/bJx;->A02:Ljava/lang/String;

    :cond_c
    invoke-interface {v0, v1}, LX/nka;->EdF(Ljava/lang/String;)V

    iget-object v4, v2, LX/eBZ;->A07:LX/bjw;

    iget-object v6, v4, LX/bjw;->A06:LX/eC9;

    invoke-virtual {v15}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCE;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1, v14}, LX/eC9;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/bjw;->A0B:LX/nka;

    invoke-interface {v0}, LX/nka;->F3v()LX/4Mu;

    move-result-object v5

    iget-object v2, v4, LX/bjw;->A09:LX/XQ6;

    sget-object v0, LX/XQ6;->A0C:LX/XQ6;

    if-ne v2, v0, :cond_d

    iget-object v1, v4, LX/bjw;->A07:LX/Hcd;

    sget-object v0, LX/Hcd;->A04:LX/Hcd;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_e

    :cond_d
    const/4 v11, 0x0

    :cond_e
    if-eqz v3, :cond_11

    iget-object v8, v4, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/bjw;->A07:LX/Hcd;

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810412000012c1L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/bJx;->A02:Ljava/lang/String;

    sget-object v0, LX/Hcd;->A04:LX/Hcd;

    if-ne v7, v0, :cond_10

    const-string v0, "ig_ad_its_irrelevant"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ig_ad_i_see_it_too_often"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ig_ad_already_purchased"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v0, v4, LX/bjw;->A04:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    const/4 v0, 0x3

    new-instance v2, LX/TKt;

    invoke-direct {v2, v0, v15, v4}, LX/TKt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "ad_id"

    iget-object v0, v4, LX/bjw;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_type"

    iget-object v0, v3, LX/bJx;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v1

    iget-object v0, v4, LX/bjw;->A02:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "ig_acv_hide_ad"

    :goto_5
    const-string v6, "ig4a"

    move-object v7, v4

    move-object v8, v4

    move-object v3, v2

    move-object v2, v0

    invoke-virtual/range {v1 .. v9}, LX/GKN;->A00(Landroid/content/Context;LX/QrU;LX/HYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810acf00004396L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/Hcd;->A04:LX/Hcd;

    if-ne v7, v0, :cond_11

    iget-object v1, v3, LX/bJx;->A02:Ljava/lang/String;

    const-string v0, "ig_ad_its_inappropriate"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/bjw;->A04:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    const/4 v0, 0x2

    new-instance v2, LX/TKt;

    invoke-direct {v2, v0, v15, v4}, LX/TKt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "ad_id"

    iget-object v0, v4, LX/bjw;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_type"

    iget-object v0, v3, LX/bJx;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v1

    iget-object v0, v4, LX/bjw;->A02:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v5, "lpa_transparency_ig_flow"

    goto :goto_5

    :cond_11
    if-nez v11, :cond_12

    if-eqz v5, :cond_13

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v4, LX/bjw;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    new-instance v0, LX/QfZ;

    invoke-direct {v0, v1, v2, v5}, LX/QfZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1fC;->A0S(LX/Bmm;)V

    :cond_12
    iget-object v0, v4, LX/bjw;->A04:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    iget-object v5, v4, LX/bjw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v7, v4, LX/bjw;->A05:Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/bjw;->A0C:Ljava/lang/String;

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/bjw;->A0J:Z

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/bjw;->A0D:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/bjw;->A04:LX/78c;

    iget-boolean v1, v4, LX/bjw;->A0H:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v22, v15

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v22}, LX/aGf;->A00(Landroid/os/Bundle;LX/78c;Lcom/instagram/user/model/User;LX/eC9;LX/XQ6;LX/UFw;)LX/UOY;

    move-result-object v2

    const/16 v0, 0xd9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1, v14}, LX/78c;->A0W(Ljava/lang/String;Z)Z

    :goto_6
    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-boolean v0, v4, LX/bjw;->A0I:Z

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    iget v0, v4, LX/bjw;->A00:F

    iput v0, v1, LX/78Y;->A02:F

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1n:Z

    invoke-virtual {v3, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v3}, LX/78c;->A06()V

    goto :goto_6
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x31a30b03

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x377f4aaf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
