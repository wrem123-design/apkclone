.class public final LX/NaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsOverflowHelper"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Landroidx/loader/app/LoaderManager;

.field public final A04:LX/BXD;

.field public final A05:LX/AHT;

.field public final A06:LX/2gh;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Qeo;

.field public final A09:LX/Qek;

.field public final A0A:LX/95i;

.field public final A0B:LX/2H1;

.field public final A0C:LX/Pvb;

.field public final A0D:LX/Le5;

.field public final A0E:Lcom/instagram/user/model/User;

.field public final A0F:LX/Pyy;

.field public final A0G:LX/PsA;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Landroid/content/res/Resources;

.field public final A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0M:LX/nko;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/BXD;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/95i;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/user/model/User;LX/PsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x3

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/NaP;->A00:Landroid/content/Context;

    move-object/from16 v7, p4

    iput-object v7, v0, LX/NaP;->A04:LX/BXD;

    iput-object v2, v0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    move-object/from16 v1, p11

    iput-object v1, v0, LX/NaP;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v1, p13

    iput-object v1, v0, LX/NaP;->A0G:LX/PsA;

    iput-object v3, v0, LX/NaP;->A05:LX/AHT;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/NaP;->A0A:LX/95i;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/NaP;->A03:Landroidx/loader/app/LoaderManager;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/NaP;->A06:LX/2gh;

    move-object/from16 v1, p14

    iput-object v1, v0, LX/NaP;->A0O:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/NaP;->A08:LX/Qeo;

    move-object/from16 v1, p15

    iput-object v1, v0, LX/NaP;->A0H:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LX/NaP;->A0I:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, LX/NaP;->A0J:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/NaP;->A09:LX/Qek;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, LX/NaP;->A01:Landroid/content/Context;

    invoke-static {v7}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, LX/NaP;->A0K:Landroid/content/res/Resources;

    new-instance v1, LX/Le5;

    invoke-direct {v1, v7, v2}, LX/Le5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/NaP;->A0D:LX/Le5;

    new-instance v2, LX/2H1;

    invoke-direct {v2, v3, v5}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    iput-object v2, v0, LX/NaP;->A0B:LX/2H1;

    new-instance v1, LX/Oiv;

    invoke-direct {v1, v0, v5}, LX/Oiv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/NaP;->A0F:LX/Pyy;

    new-instance v1, LX/Ohr;

    invoke-direct {v1, v0, v6}, LX/Ohr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/NaP;->A0C:LX/Pvb;

    new-instance v1, LX/HFe;

    invoke-direct {v1, v0, v4}, LX/HFe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/NaP;->A0M:LX/nko;

    sget-object v1, LX/Hi5;->A0H:LX/Hi5;

    sget-object v2, LX/Hi5;->A06:LX/Hi5;

    sget-object v3, LX/Hi5;->A0F:LX/Hi5;

    sget-object v4, LX/Hi5;->A03:LX/Hi5;

    sget-object v5, LX/Hi5;->A0J:LX/Hi5;

    sget-object v6, LX/Hi5;->A0K:LX/Hi5;

    sget-object v7, LX/Hi5;->A0C:LX/Hi5;

    sget-object v8, LX/Hi5;->A07:LX/Hi5;

    sget-object v9, LX/Hi5;->A0E:LX/Hi5;

    sget-object v10, LX/Hi5;->A08:LX/Hi5;

    sget-object v11, LX/Hi5;->A0B:LX/Hi5;

    sget-object v12, LX/Hi5;->A0L:LX/Hi5;

    sget-object v13, LX/Hi5;->A0A:LX/Hi5;

    sget-object v14, LX/Hi5;->A09:LX/Hi5;

    sget-object v15, LX/Hi5;->A0D:LX/Hi5;

    sget-object v16, LX/Hi5;->A0M:LX/Hi5;

    sget-object v17, LX/Hi5;->A0I:LX/Hi5;

    sget-object v18, LX/Hi5;->A02:LX/Hi5;

    sget-object v19, LX/Hi5;->A0N:LX/Hi5;

    sget-object v20, LX/Hi5;->A04:LX/Hi5;

    sget-object v21, LX/Hi5;->A05:LX/Hi5;

    sget-object v22, LX/Hi5;->A0G:LX/Hi5;

    filled-new-array/range {v1 .. v22}, [LX/Hi5;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/NaP;->A0P:Ljava/util/List;

    const-string v1, "UserOptionsDialog"

    iput-object v1, v0, LX/NaP;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/NaP;Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/9GR;->A00:LX/9GR;

    iget-object v4, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NaP;->A04:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v1, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/9GR;->A02(LX/2bo;)LX/9GS;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const-string p0, "more_menu"

    move-object v6, p1

    invoke-virtual/range {v2 .. v8}, LX/9GR;->A0F(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/NaP;Z)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v15, v4, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078000062a09L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    sget-object v12, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v12}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "navigation_chain"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "starting_clips_ranking_info_token"

    const-string v6, "starting_clips_media_id"

    const/4 v3, 0x0

    const-string v5, "profile_media_attribution"

    const-string v2, "profile_block"

    const-string v1, "nua_action"

    const-string v0, "shopping_session_id"

    const-string v11, ""

    iget-object v13, v4, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v10, :cond_3

    iget-object v14, v4, LX/NaP;->A09:LX/Qek;

    iget-object v7, v4, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/XQ6;->A1I:LX/XQ6;

    sget-object v17, LX/XPf;->A0w:LX/XPf;

    iget-object v7, v4, LX/NaP;->A0O:Ljava/lang/String;

    move-object/from16 v19, v7

    if-nez v7, :cond_0

    move-object/from16 v19, v11

    :cond_0
    new-instance v10, LX/lgq;

    invoke-direct {v10, v4}, LX/lgq;-><init>(LX/NaP;)V

    move-object/from16 p0, v10

    invoke-static/range {v13 .. v20}, LX/MPB;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Lf9;

    move-result-object v10

    invoke-virtual {v10, v0, v7}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    move-object v2, v11

    :cond_1
    invoke-virtual {v10, v1, v2}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NaP;->A08:LX/Qeo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v10, v5, v3}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NaP;->A0I:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NaP;->A0J:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/Lf9;->A01()V

    return-void

    :cond_3
    iget-object v14, v4, LX/NaP;->A05:LX/AHT;

    iget-object v8, v4, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    sget-object v16, LX/XQ6;->A1I:LX/XQ6;

    sget-object v17, LX/XPf;->A0w:LX/XPf;

    invoke-static/range {v13 .. v18}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v8

    iget-object v10, v4, LX/NaP;->A0M:LX/nko;

    invoke-virtual {v8, v10}, LX/eNp;->A08(LX/nko;)V

    iget-object v10, v4, LX/NaP;->A0O:Ljava/lang/String;

    invoke-virtual {v8, v0, v10}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    move-object v2, v11

    :cond_4
    invoke-virtual {v8, v1, v2}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NaP;->A08:LX/Qeo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v8, v5, v3}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NaP;->A0I:Ljava/lang/String;

    invoke-virtual {v8, v6, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/NaP;->A0J:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void
.end method

.method private final A02()Z
    .locals 4

    iget-object v3, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/80H;

    invoke-direct {v2, v3}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/NaP;->A08:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/80H;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/80H;

    invoke-direct {v0, v3}, LX/80H;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/80H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080000112e71L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Ljava/util/List;
    .locals 13

    move-object v8, p0

    iget-object v0, p0, LX/NaP;->A0P:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Hi5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, " "

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810656000921ecL    # 4.06324430587122E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DkC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A05:LX/2ci;

    if-eq v1, v0, :cond_0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    new-instance v0, LX/9HR;

    invoke-direct {v0, v1}, LX/9HR;-><init>(LX/mQj;)V

    invoke-static {v2, v0}, LX/9C9;->A02(Lcom/instagram/common/session/UserSession;LX/9HR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CqJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    new-instance v0, LX/9HR;

    invoke-direct {v0, v3}, LX/9HR;-><init>(LX/mQj;)V

    invoke-static {v1, v0}, LX/9C9;->A02(Lcom/instagram/common/session/UserSession;LX/9HR;)Z

    move-result v2

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/NaP;->A0A:LX/95i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Ce1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Be;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3Be;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Cr8()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112c5000066baL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/41P;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CLR()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BWD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f8001a0bd4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :pswitch_e
    iget-object v4, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810154000204b5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BGn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_f
    invoke-direct {p0}, LX/NaP;->A02()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_5
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hi5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    const v1, 0x7f135edc

    goto/16 :goto_5

    :pswitch_11
    const v1, 0x7f135706

    goto/16 :goto_5

    :pswitch_12
    const v1, 0x7f135703

    goto/16 :goto_5

    :pswitch_13
    const v1, 0x7f135701

    goto/16 :goto_5

    :pswitch_14
    const v1, 0x7f137caf

    goto/16 :goto_5

    :pswitch_15
    const v1, 0x7f13020c

    goto/16 :goto_5

    :pswitch_16
    const v1, 0x7f130eb9

    goto/16 :goto_5

    :pswitch_17
    const v1, 0x7f135b0a

    goto/16 :goto_5

    :pswitch_18
    const v1, 0x7f1325ac

    goto/16 :goto_5

    :pswitch_19
    const v1, 0x7f132be6

    goto/16 :goto_5

    :pswitch_1a
    sget-object v7, LX/O84;->A00:LX/O84;

    iget-object v9, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "profile_action_sheet"

    const-string v12, "copy_link"

    invoke-virtual/range {v7 .. v12}, LX/O84;->A0M(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f131cb0

    goto/16 :goto_5

    :pswitch_1b
    const v1, 0x7f136324

    goto/16 :goto_5

    :pswitch_1c
    iget-object v1, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    const v0, -0x6fcbc21d

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v4, p0, LX/NaP;->A0K:Landroid/content/res/Resources;

    const v0, -0x24c70209

    invoke-static {v1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v1

    const v0, 0x7f134817

    if-nez v1, :cond_7

    :cond_6
    const v0, 0x7f134814

    :cond_7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_1d
    const v1, 0x7f136b56

    goto :goto_5

    :pswitch_1e
    const v1, 0x7f136c60

    goto :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v1

    invoke-direct {p0}, LX/NaP;->A02()Z

    move-result v0

    if-eqz v1, :cond_8

    const v1, 0x7f137996

    if-eqz v0, :cond_a

    const v1, 0x7f13570b

    goto :goto_5

    :cond_8
    const v1, 0x7f136476

    if-eqz v0, :cond_a

    const v1, 0x7f135707

    goto :goto_5

    :pswitch_20
    const v1, 0x7f1342f8

    goto :goto_5

    :pswitch_21
    const v1, 0x7f130259

    goto :goto_5

    :pswitch_22
    iget-object v0, p0, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    invoke-direct {p0}, LX/NaP;->A02()Z

    move-result v0

    if-eqz v1, :cond_9

    const v1, 0x7f13481c

    if-eqz v0, :cond_a

    const v1, 0x7f13570a

    goto :goto_5

    :cond_9
    const v1, 0x7f134811

    if-eqz v0, :cond_a

    const v1, 0x7f135700

    goto :goto_5

    :pswitch_23
    iget-object v0, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f1346d5

    if-eqz v0, :cond_a

    const v1, 0x7f135b0b

    goto :goto_5

    :pswitch_24
    iget-object v0, p0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132e48

    if-eqz v0, :cond_a

    const v1, 0x7f132e25

    goto :goto_5

    :pswitch_25
    invoke-direct {p0}, LX/NaP;->A02()Z

    move-result v0

    const v1, 0x7f1363d5

    if-eqz v0, :cond_a

    const v1, 0x7f135705

    :cond_a
    :goto_5
    iget-object v0, p0, LX/NaP;->A04:LX/BXD;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_4

    :cond_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1c
        :pswitch_1a
        :pswitch_10
        :pswitch_19
        :pswitch_24
        :pswitch_18
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1f
        :pswitch_21
        :pswitch_23
        :pswitch_20
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final A04(LX/Hi5;Z)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v6, p0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "about_this_account"

    invoke-static {v6, v0}, LX/NaP;->A00(LX/NaP;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer_type"

    const-string v0, "ProfileMore"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iget-object v1, v6, LX/NaP;->A00:Landroid/content/Context;

    const v0, 0x7f13025b

    invoke-static {v1, v5, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-string v0, "account_transparency_bloks"

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    if-nez p2, :cond_1

    iget-object v0, v6, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v1, "business_owner_igid"

    iget-object v2, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Ch9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "delivery_method"

    const-string v0, "profile"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const-string v0, "mlex_survey"

    const/4 v1, 0x0

    invoke-static {v1, v0, v3, v1, v1}, LX/aIc;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :pswitch_2
    iget-object v9, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v0

    const-string v2, "click"

    sget-object v1, LX/494;->A00:LX/494;

    iget-object v7, v6, LX/NaP;->A06:LX/2gh;

    if-eqz v0, :cond_0

    const-string v0, "unrestrict_option"

    invoke-virtual {v1, v7, v2, v0, v12}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v6, LX/NaP;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v10, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/NaP;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    new-instance v11, LX/Okg;

    invoke-direct {v11, v12, v6, v0}, LX/Okg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v13}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "restrict_option"

    invoke-virtual {v1, v7, v2, v0, v12}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/MIm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/NaP;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/NaP;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/HOT;->A0E:LX/HOT;

    iget-object v2, v6, LX/NaP;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/Okr;

    invoke-direct {v1, v12, v6, v0}, LX/Okr;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v10, LX/Okl;

    invoke-direct {v10, v6, v0}, LX/Okl;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v12, v1

    move-object v14, v2

    invoke-virtual/range {v3 .. v14}, LX/MIm;->A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v0}, LX/LwZ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    const v1, 0x7f136b5e

    iget-object v0, v6, LX/NaP;->A04:LX/BXD;

    invoke-static {v0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v0, "com.bloks.www.ig.bloks.your_shared_activity.entry"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    if-nez p2, :cond_1

    iget-object v0, v6, LX/NaP;->A01:Landroid/content/Context;

    :goto_0
    invoke-virtual {v1, v0, v5}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_1
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "bloks"

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v5, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5, v0}, LX/LwZ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/NUX;

    invoke-direct {v2}, LX/NUX;-><init>()V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v5}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :pswitch_5
    iget-object v8, v6, LX/NaP;->A0D:LX/Le5;

    iget-object v10, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v9, v6, LX/NaP;->A0C:LX/Pvb;

    const/4 v12, 0x1

    const-string v11, "profile"

    invoke-virtual/range {v8 .. v13}, LX/Le5;->A01(LX/Pvb;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_6
    const-string v0, "remove_follower"

    invoke-static {v6, v0}, LX/NaP;->A00(LX/NaP;Ljava/lang/String;)V

    iget-object v2, v6, LX/NaP;->A06:LX/2gh;

    iget-object v13, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "remove_follower_dialog_impression"

    invoke-static {v2, v0, v1}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/NaP;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/NaP;->A05:LX/AHT;

    iget-object v9, v6, LX/NaP;->A04:LX/BXD;

    const/4 v0, 0x1

    new-instance v12, LX/Ohu;

    invoke-direct {v12, v6, v0}, LX/Ohu;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v13}, LX/Lw7;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_7
    const-string v0, "copy_profile_url"

    invoke-static {v6, v0}, LX/NaP;->A00(LX/NaP;Ljava/lang/String;)V

    sget-object v1, LX/Mek;->A00:LX/Mek;

    iget-object v2, v6, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/NaP;->A04:LX/BXD;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-object v8, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v5, v6, LX/NaP;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v7, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/NaP;->A0I:Ljava/lang/String;

    iget-object v12, v6, LX/NaP;->A0J:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v10, "profile_action_sheet"

    move-object v9, v3

    invoke-virtual/range {v1 .. v13}, LX/Mek;->A0S(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v13, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v0, v13, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    sget-object v7, LX/Mek;->A00:LX/Mek;

    iget-object v0, v6, LX/NaP;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v9

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v10

    iget-object v12, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/NaP;->A0I:Ljava/lang/String;

    iget-object v15, v6, LX/NaP;->A0J:Ljava/lang/String;

    invoke-virtual/range {v7 .. v15}, LX/Mek;->A0X(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v6, LX/NaP;->A0A:LX/95i;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/95i;->A0E:LX/Pul;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "more_menu"

    invoke-interface {v3, v1, v2, v0}, LX/Pul;->EAI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "tap_share_this_profile"

    invoke-static {v6, v0}, LX/NaP;->A00(LX/NaP;Ljava/lang/String;)V

    iget-object v0, v6, LX/NaP;->A04:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    iget-object v4, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    sget-object v2, LX/325;->A00:LX/325;

    sget-object v1, LX/8vg;->A1T:LX/8vg;

    iget-object v0, v6, LX/NaP;->A05:LX/AHT;

    invoke-static {v0, v3, v1, v4, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;Lcom/instagram/user/model/User;LX/325;)LX/NtH;

    move-result-object v0

    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v6, LX/NaP;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v2, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Njb;

    invoke-direct {v0, v6}, LX/Njb;-><init>(LX/NaP;)V

    invoke-static {v2, v0, v1}, LX/OBe;->A04(Lcom/instagram/common/session/UserSession;LX/Pvz;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string v0, "manage_notifications"

    invoke-static {v6, v0}, LX/NaP;->A00(LX/NaP;Ljava/lang/String;)V

    iget-object v8, v6, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v7 .. v13}, LX/459;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return-void

    :pswitch_d
    iget-object v0, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, v6, LX/NaP;->A04:LX/BXD;

    iget-object v1, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.instagram.branded_content.wishlists.creator_lists_selector_bottom_sheet"

    invoke-static {v1, v0, v3}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v6, v0}, LX/75P;->A01(LX/D8e;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_e
    invoke-static {v6, v13}, LX/NaP;->A01(LX/NaP;Z)V

    return-void

    :pswitch_f
    iget-object v1, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BWD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BWD()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A07:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/2cA;->A2j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    return-void

    :pswitch_10
    invoke-direct {v6}, LX/NaP;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/NaP;->A09:LX/Qek;

    if-eqz v4, :cond_2

    iget-object v10, v6, LX/NaP;->A08:LX/Qeo;

    if-eqz v10, :cond_2

    iget-object v2, v6, LX/NaP;->A01:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/XEu;->A0A:LX/XEu;

    const/4 v0, 0x1

    new-instance v6, LX/Oez;

    invoke-direct {v6, v0}, LX/Oez;-><init>(I)V

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v2 .. v8}, LX/aJS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/XEu;LX/nln;Ljava/lang/String;LX/Bbi;)LX/edw;

    move-result-object v8

    invoke-static {v3, v10}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v9

    invoke-interface {v10}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v14

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/edw;->A0Q(LX/9y1;LX/Qeo;LX/6Aa;LX/67f;Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v1, :pswitch_data_1

    invoke-virtual {v8, v7}, LX/edw;->A0R(LX/6Aa;)V

    return-void

    :pswitch_11
    invoke-virtual {v8}, LX/edw;->A0L()V

    return-void

    :pswitch_12
    invoke-virtual {v8}, LX/edw;->A0N()V

    return-void

    :pswitch_13
    invoke-virtual {v8}, LX/edw;->A0M()V

    return-void

    :pswitch_14
    invoke-virtual {v8, v7}, LX/edw;->A0S(LX/6Aa;)V

    return-void

    :pswitch_15
    iget-object v7, v6, LX/NaP;->A00:Landroid/content/Context;

    iget-object v9, v6, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/NaP;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, LX/NaP;->A0H:Ljava/lang/String;

    iget-object v10, v6, LX/NaP;->A0E:Lcom/instagram/user/model/User;

    iget-object v11, v6, LX/NaP;->A0F:LX/Pyy;

    invoke-static {v10}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, LX/NaP;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/NaP;->A0J:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/2cA;->A1c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NaP;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
