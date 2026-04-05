.class public final LX/EmD;
.super LX/A9S;
.source ""


# instance fields
.field public A00:LX/GzF;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0en;

.field public final A03:LX/2nu;

.field public final A04:LX/Pqa;

.field public final A05:LX/Hi7;

.field public final synthetic A06:Landroid/os/Handler;

.field public final synthetic A07:LX/BXD;

.field public final synthetic A08:LX/1G1;

.field public final synthetic A09:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A0A:LX/Hi7;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0en;LX/BXD;LX/2nu;LX/1G1;Lcom/instagram/model/business/BusinessInfo;LX/Pqa;LX/Hi7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/EmD;->A06:Landroid/os/Handler;

    iput-object p9, p0, LX/EmD;->A0A:LX/Hi7;

    iput-object p6, p0, LX/EmD;->A08:LX/1G1;

    iput-object p7, p0, LX/EmD;->A09:Lcom/instagram/model/business/BusinessInfo;

    iput-object p10, p0, LX/EmD;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/EmD;->A07:LX/BXD;

    iput-object p11, p0, LX/EmD;->A0B:Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EmD;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/EmD;->A03:LX/2nu;

    iput-object p3, p0, LX/EmD;->A02:LX/0en;

    iput-object p8, p0, LX/EmD;->A04:LX/Pqa;

    iput-object p9, p0, LX/EmD;->A05:LX/Hi7;

    return-void
.end method

.method public static final A00(LX/EmD;Lcom/instagram/common/session/UserSession;LX/Cxc;)V
    .locals 5

    iget-object v0, p0, LX/EmD;->A00:LX/GzF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07q;->A08()V

    :cond_0
    iget-boolean v0, p2, LX/Cxc;->A05:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, p0, LX/EmD;->A07:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Pzd;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.controller.BusinessConversionController"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pzd;

    invoke-static {v1}, LX/203;->A1R(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://professional_signup_nux?entry_point="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EmD;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v2, p1}, LX/56O;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sput-object v1, LX/MGf;->A01:LX/MGf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MLa;->A01(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0G(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F3;->A1O(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v4, p0, LX/EmD;->A06:Landroid/os/Handler;

    iget-object v3, p0, LX/EmD;->A07:LX/BXD;

    iget-object v2, p0, LX/EmD;->A0A:LX/Hi7;

    iget-object v1, p0, LX/EmD;->A0B:Ljava/lang/String;

    new-instance v0, LX/Pat;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Pat;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Hi7;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x612bd424

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, 0x208e07fe

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    const v0, -0x24026763

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/EmD;->A00:LX/GzF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07q;->A08()V

    :cond_0
    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cxc;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Cxc;->A00:LX/LM8;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/LM8;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/LM8;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, v2, LX/9x8;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v1, p0, LX/EmD;->A04:LX/Pqa;

    invoke-virtual {v2}, LX/9x8;->DfL()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v4, v0}, LX/Pqa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {p0, v5, v4}, LX/EmD;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x53f56ca7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/EmD;->A01:Landroid/content/Context;

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f137976

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/EmD;->A04:LX/Pqa;

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v2, LX/6ja;->A01:LX/6ja;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Nax;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Nax;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Nax;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6c282120

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    const v0, 0x73abb8be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v18

    check-cast v3, LX/Cxc;

    const v0, 0x1d68e6c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v17

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/Cxc;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v4, p0

    if-nez v6, :cond_0

    const-string v1, ""

    const-string v0, "user is null in CreateAccountResponse"

    invoke-virtual {v4, v1, v0}, LX/EmD;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x51a7de15

    :goto_0
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, -0x273e42e8

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v3, LX/Cxc;->A02:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GHw(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/Cxc;->A05:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v5, v4, LX/EmD;->A03:LX/2nu;

    const-string v9, "done"

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/EmD;->A05:LX/Hi7;

    iget-object v1, v0, LX/Hi7;->A00:Ljava/lang/String;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v12, "business"

    :goto_1
    move-object v7, v5

    move-object v11, v1

    move-object v13, v8

    invoke-static/range {v7 .. v13}, LX/KUb;->A00(LX/2nu;LX/Lg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v4, LX/EmD;->A08:LX/1G1;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81029000030959L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    sget-object v7, LX/623;->A03:LX/623;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_account_creation"

    invoke-static {v7, v8, v0, v1}, LX/J6D;->A01(LX/623;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v13

    iget-object v7, v4, LX/EmD;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v10, v7, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_1

    iget-object v14, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :cond_1
    iget-object v1, v7, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v12, v4, LX/EmD;->A0C:Ljava/lang/String;

    iget-object v11, v7, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "email"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "phone"

    invoke-virtual {v7, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_id"

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v10, v1, v0}, LX/263;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category_id"

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "personal_ig_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "new_created_business_ig_id"

    invoke-virtual {v7, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_7

    sget-object v0, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v12, "consumer"

    goto :goto_1

    :cond_3
    iget-object v5, v4, LX/EmD;->A03:LX/2nu;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/EmD;->A05:LX/Hi7;

    iget-object v1, v0, LX/Hi7;->A00:Ljava/lang/String;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, "business"

    :goto_3
    const/4 v8, 0x0

    move-object v7, v5

    move-object v9, v1

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v7 .. v13}, LX/KUb;->A00(LX/2nu;LX/Lg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v10, "consumer"

    goto :goto_3

    :cond_5
    sget-object v0, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    move-object v11, v13

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    iget-object v13, v4, LX/EmD;->A0C:Ljava/lang/String;

    iget-object v10, v4, LX/EmD;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v10, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_6

    iget-object v14, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :cond_6
    iget-object v7, v10, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v12, v10, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-static {v8}, LX/2zb;->A01(LX/1G1;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/JrY;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v10

    const-string v0, "step"

    invoke-virtual {v10, v0, v11}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v10, v0, v11}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v10, v0, v11}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "personal_ig_id"

    invoke-virtual {v10, v0, v15}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_created_business_ig_id"

    invoke-virtual {v10, v0, v9}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/2mA;

    invoke-direct {v9}, LX/2mA;-><init>()V

    const-string v0, "email"

    invoke-static {v9, v7, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v9, v14, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v9, v11, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-static {v9, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v7, v1, v0}, LX/263;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-static {v9, v12, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date_of_birth"

    invoke-static {v9, v11, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v10, v9, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    invoke-static {v10, v8}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    :cond_7
    iget-object v1, v4, LX/EmD;->A01:Landroid/content/Context;

    const-string v0, "create_business_account"

    invoke-static {v1, v5, v6, v0, v2}, LX/56O;->A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, v3, LX/Cxc;->A06:Z

    if-eqz v0, :cond_8

    new-instance v0, LX/Ngu;

    invoke-direct {v0, v2, v4, v1, v3}, LX/Ngu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :goto_4
    const v1, 0x143ccad9

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v1, v3}, LX/EmD;->A00(LX/EmD;Lcom/instagram/common/session/UserSession;LX/Cxc;)V

    goto :goto_4
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v4, p0, LX/EmD;->A08:LX/1G1;

    sget-object v0, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    iget-object v3, p0, LX/EmD;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v3, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    :goto_0
    iget-object v8, v3, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JrY;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v3

    const-string v0, "step"

    invoke-virtual {v3, v0, v6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v3, v0, v6}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/2mA;

    invoke-direct {v5}, LX/2mA;-><init>()V

    const-string v0, "email"

    invoke-static {v5, v8, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {v5, v2, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {v5, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-static {v5, v1, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1f

    const/16 v1, 0x8

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, LX/263;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-static {v5, v7, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date_of_birth"

    invoke-static {v5, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v3, v5, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_identifier"

    invoke-virtual {v3, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "error_message"

    invoke-virtual {v3, v0, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v4}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x67c43d2a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x7e8cb96c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    new-instance v2, LX/GzF;

    invoke-direct {v2}, LX/DD6;-><init>()V

    iput-object v2, p0, LX/EmD;->A00:LX/GzF;

    iget-object v1, p0, LX/EmD;->A02:LX/0en;

    const-string v0, "ProgressDialog"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    const v0, -0x620f6c9b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x3c7be1b8

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
