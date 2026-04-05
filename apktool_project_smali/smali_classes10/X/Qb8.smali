.class public final LX/Qb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Qb8;->$t:I

    iput-object p1, p0, LX/Qb8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/Qb8;->$t:I

    move/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    iget-object v4, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v4, LX/GGd;

    iget-object v1, v4, LX/GGd;->A0P:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v7, v4, LX/GGd;->A0D:Ljava/lang/String;

    iget-object v6, v4, LX/GGd;->A0C:Ljava/lang/String;

    iget v5, v4, LX/GGd;->A04:I

    invoke-static {v1, v8, v7, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "direct_settings_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x10d

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "media_type"

    invoke-virtual {v3, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v3, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xef

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_3

    const-string v2, "on"

    :goto_0
    const-string v1, "setting_state"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anytime_mention_story_sharing"

    const-string v1, "setting_type"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    iput-boolean v0, v4, LX/GGd;->A0F:Z

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :cond_2
    return v11

    :cond_3
    const-string v2, "off"

    goto :goto_0

    :pswitch_0
    iget-object v1, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v1, LX/GMR;

    invoke-static {v1}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BPt;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    iget-object v3, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v3, LX/PdV;

    iget-object v2, v3, LX/PdV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/PdV;->A03:LX/EM2;

    iget-object v1, v1, LX/EM2;->A0P:LX/8xk;

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v2, v1, v4}, LX/BIB;->A0F(Lcom/instagram/common/session/UserSession;LX/8xk;Z)V

    iget-object v1, v3, LX/PdV;->A01:LX/2gh;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ig_read_receipt_control_setting"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "setting_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_level"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_1

    :pswitch_2
    iget-object v1, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v1, LX/PdO;

    iget-object v1, v1, LX/PdO;->A02:LX/MrN;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/MrN;->A00:LX/GLG;

    iput-boolean v0, v1, LX/GLG;->A06:Z

    goto :goto_1

    :pswitch_3
    iget-object v1, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v1, LX/PdX;

    iget-object v1, v1, LX/PdX;->A02:LX/MrM;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/MrM;->A00:LX/GLG;

    iput-boolean v0, v1, LX/GLG;->A05:Z

    goto :goto_1

    :pswitch_4
    iget-object v1, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v1, LX/PeW;

    iget-object v1, v1, LX/PeW;->A02:LX/Mr5;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/Mr5;->A00:LX/GL5;

    iput-boolean v0, v3, LX/GL5;->A02:Z

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v3, LX/GL5;->A02:Z

    iget-boolean v0, v3, LX/GL5;->A03:Z

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v3, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v5, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v5, LX/GM3;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v1

    iget-object v1, v1, LX/8xk;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/5fx;

    invoke-static {v4, v1, v2}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5fx;

    invoke-direct {v1, v2}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v3, v1, LX/5fx;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v0, v1, LX/5fx;->A01:Z

    invoke-static {v4, v1}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    invoke-static {v5}, LX/GM3;->A04(LX/GM3;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJa;

    iget-object v1, v2, LX/GJa;->A09:LX/Bbi;

    invoke-static {v1}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v8

    iget-object v7, v2, LX/GJa;->A0A:LX/Bbi;

    invoke-static {v7}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v6

    const-string v5, "broad_geo_toggle"

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/gkt;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, LX/RK9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_broad_geo_locations_on"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4, v8, v6, v5}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/BVu;->A0s(Z)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLV;

    iget-object v1, v1, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v1}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v1

    if-eqz p1, :cond_6

    sget-object v3, LX/L3I;->A03:LX/L3I;

    :goto_2
    const/4 v11, 0x0

    iget-object v0, v1, LX/BVu;->A02:LX/NBY;

    iget-object v2, v0, LX/NBY;->A01:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EMI;

    const/4 v4, 0x0

    const/16 v13, 0x6ff

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move v14, v11

    invoke-static/range {v3 .. v14}, LX/EMI;->A00(LX/L3I;Lcom/instagram/api/schemas/AdvantageAudienceData;LX/EMI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/EMI;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/L3I;->A04:LX/L3I;

    goto :goto_2

    :pswitch_8
    iget-object v1, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOI;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v0, v1, LX/GOI;->A02:LX/EM2;

    if-nez v0, :cond_7

    const-string v7, "threadDetailInfo"

    goto/16 :goto_7

    :cond_7
    invoke-static {v0}, LX/OCz;->A00(LX/EM2;)I

    move-result v10

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v1, LX/PeK;

    iget-object v1, v1, LX/PeK;->A02:LX/MrL;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/MrL;->A00:LX/GLG;

    iput-boolean v0, v5, LX/GLG;->A08:Z

    iget-object v6, v5, LX/GLG;->A01:LX/EM2;

    if-eqz v6, :cond_1

    iget-object v1, v5, LX/GLG;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/50w;

    iget-object v1, v5, LX/GLG;->A03:LX/8xk;

    const-string v7, "threadId"

    const/4 v9, 0x0

    if-eqz v1, :cond_1d

    iget-object v3, v1, LX/8xk;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/50w;->A03:LX/IQp;

    iget-object v1, v1, LX/IQp;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/AsZ;

    iget-object v1, v1, LX/AsZ;->A08:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    check-cast v8, LX/AsZ;

    if-nez v8, :cond_a

    iget-object v10, v6, LX/EM2;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v6, LX/EM2;->A0X:Ljava/lang/String;

    if-nez v14, :cond_9

    const-string v14, ""

    :cond_9
    xor-int/lit8 v18, p1, 0x1

    iget-object v1, v5, LX/GLG;->A03:LX/8xk;

    if-eqz v1, :cond_1d

    iget-object v3, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/EM2;->A0U:Ljava/lang/String;

    iget v1, v6, LX/EM2;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    iget-object v1, v6, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v1}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v13

    new-instance v8, LX/AsZ;

    move-object v11, v10

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v19, v4

    invoke-direct/range {v8 .. v20}, LX/AsZ;-><init>(LX/Kdf;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_a
    iget-object v2, v5, LX/GLG;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/50w;

    iget-object v1, v1, LX/50w;->A03:LX/IQp;

    invoke-virtual {v1, v8, v0}, LX/IQp;->A03(LX/AsZ;Z)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50w;

    invoke-virtual {v0, v9}, LX/50w;->A0n(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_a
    sget-object v5, LX/NxY;->A00:LX/NxY;

    iget-object v3, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v3, LX/PeY;

    iget-object v2, v3, LX/PeY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/PeY;->A05:LX/EM2;

    invoke-static {v1}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "thread_details_page"

    invoke-virtual {v5, v2, v4, v1}, LX/NxY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/PeY;->A03:LX/5CB;

    invoke-virtual {v1}, LX/5CB;->A01()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v3, LX/PeY;->A02:LX/LTO;

    iget-object v1, v1, LX/LTO;->A00:LX/KaM;

    const-string v2, "key_should_show_locked_chat_nux"

    const/4 v7, 0x1

    invoke-interface {v1, v2, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v5, v3, LX/PeY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v7, v1, LX/78Y;->A1a:Z

    iget-object v6, v3, LX/PeY;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f131c7b

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v7, v1, LX/78Y;->A15:Z

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f1310f5

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v7, v1, LX/78Y;->A1e:Z

    iput-boolean v7, v1, LX/78Y;->A16:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v3, LX/PeY;->A06:LX/78c;

    new-instance v1, LX/GO9;

    invoke-direct {v1}, LX/GO9;-><init>()V

    iget-object v0, v3, LX/PeY;->A06:LX/78c;

    if-nez v0, :cond_c

    const-string v7, "bottomSheetNux"

    goto/16 :goto_7

    :cond_c
    invoke-static {v6, v1, v0}, LX/229;->A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V

    iget-object v0, v3, LX/PeY;->A02:LX/LTO;

    iget-object v0, v0, LX/LTO;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v3, LX/PeY;->A05:LX/EM2;

    invoke-static {v0}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "show_locked_chat_NUX"

    invoke-static {v1, v0, v4, v2}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    invoke-static {v3, v0}, LX/PeY;->A00(LX/PeY;Z)V

    goto/16 :goto_6

    :cond_e
    iget-object v0, v3, LX/PeY;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f133dd6

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133dd4

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133dd5

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    goto :goto_6

    :pswitch_b
    const/4 v11, 0x1

    if-eqz p1, :cond_2

    iget-object v3, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v3, LX/PeP;

    iget-object v0, v3, LX/PeP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81057100351b05L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/PeP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v10

    iget-object v1, v3, LX/PeP;->A06:LX/EM2;

    invoke-static {v1}, LX/229;->A1Z(LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v3, LX/PeP;->A04:LX/06Q;

    iget-object v1, v1, LX/06Q;->A0X:LX/Bbi;

    invoke-static {v1}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v5

    long-to-int v7, v5

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v1, v8, v5

    if-lez v1, :cond_15

    invoke-interface {v0}, LX/Tas;->C1N()I

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-interface {v0}, LX/UAK;->C1z()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v5, "Target user is not eligible for WA infra (waAddressable = false)"

    :cond_f
    :goto_5
    const-string v1, "Cannot cutover this thread"

    iget-object v0, v3, LX/PeP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    iput-object v1, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1355c2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/OMd;->A00:LX/OMd;

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_10
    :goto_6
    const/4 v11, 0x0

    return v11

    :cond_11
    invoke-virtual {v10}, LX/0lU;->C1z()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v5, "Current user is not eligible for WA infra (waAddressable = false)"

    goto :goto_5

    :cond_12
    if-gtz v7, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current user is not e2ee eligible, eligibility level: "

    invoke-static {v0, v1, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_13
    iget-object v1, v3, LX/PeP;->A02:LX/0oQ;

    invoke-virtual {v1}, LX/0oQ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/0oQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810571002a1afcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    return v11

    :cond_14
    const-string v5, "Target is not a normal IG account (could be a fb/professional/creator/business account)"

    goto :goto_5

    :cond_15
    const-string v5, "Target user has no eimu id"

    goto :goto_5

    :cond_16
    iget-object v0, v1, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0K;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    goto/16 :goto_4

    :cond_17
    const-string v5, "No target user found"

    goto :goto_5

    :pswitch_c
    iget-object v1, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v1, LX/GHd;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v1, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v1, LX/GHd;->A0F:LX/EM2;

    if-nez v0, :cond_18

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v0, LX/GL6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v0, v0, LX/GL6;->A04:LX/EM2;

    :cond_18
    invoke-static {v0}, LX/OCz;->A00(LX/EM2;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4

    :pswitch_e
    iget-object v4, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v4, LX/GOI;

    iget-object v3, v4, LX/GOI;->A00:Landroid/view/View;

    if-eqz v3, :cond_19

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v2

    const v1, -0x6cb3015f

    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    iget-object v1, v4, LX/GOI;->A06:LX/Tad;

    invoke-interface {v1, v0}, LX/Tad;->FRi(Z)Z

    move-result v4

    return v4

    :pswitch_f
    iget-object v10, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v10, LX/GLV;

    invoke-static {v10}, LX/229;->A0C(LX/GLV;)LX/gkt;

    move-result-object v9

    iget-object v8, v10, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v8}, LX/BVu;->A00(LX/Bbi;)LX/XNM;

    move-result-object v7

    const-string v6, "adv_audience_toggle"

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/gkt;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0e(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v3, LX/RK9;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_advantage_audience_toggle_on"

    invoke-virtual {v3, v1, v2}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v5, v9, v7, v6}, LX/235;->A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v8}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/BVu;->A0p(Landroidx/fragment/app/FragmentActivity;Z)V

    return v4

    :cond_1b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          Things may go unexpected if you\'re testing Instamadillo TLC.\n          Recommend to add "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/PeP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to igd_instamadillo_tlc_dogfooding_biglist and then restart app.\n          "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "You are not passing TLC GK"

    iget-object v0, v3, LX/PeP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    iput-object v1, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1355c2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/OMd;->A00:LX/OMd;

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return v11

    :pswitch_10
    const-string v7, "datePicker"

    const/4 v4, 0x1

    const-string v6, "timePicker"

    iget-object v5, v2, LX/Qb8;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFT;

    if-eqz p1, :cond_1f

    iget-object v0, v5, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3, v1}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->A02(II)V

    invoke-static {v5, v3, v1}, LX/GFT;->A00(LX/GFT;II)V

    :cond_1c
    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v5, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-nez v0, :cond_1e

    move-object v7, v6

    :cond_1d
    :goto_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2z1;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v5, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v0, :cond_1d

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return v4

    :cond_1f
    iget-object v0, v5, LX/GFT;->A07:Ljava/util/Calendar;

    if-nez v0, :cond_20

    const-string v7, "datePickerCalendar"

    goto :goto_7

    :cond_20
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, v5, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->getCurrentMonth()I

    move-result v2

    iget-object v0, v5, LX/GFT;->A04:Lcom/instagram/igds/components/datepicker/IgDatePicker;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgDatePicker;->getCurrentDayOfMonth()I

    move-result v1

    iget-object v0, v5, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A01()V

    iget-object v0, v5, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->A03(III)V

    iget-object v0, v5, LX/GFT;->A05:Lcom/instagram/igds/components/datepicker/IgTimePicker;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/instagram/igds/components/datepicker/IgTimePicker;->getSelectedTime()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v5, v0}, LX/GFT;->A01(LX/GFT;Ljava/util/Calendar;)V

    :cond_21
    invoke-static {v5, v4}, LX/GFT;->A02(LX/GFT;Z)V

    return v4

    :cond_22
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
