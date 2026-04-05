.class public final LX/533;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/533;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/533;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/533;->A00:LX/533;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object p0

    const-string v0, "AccountSwitcherInstagramAppBindings"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, p0, LX/6hr;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 44

    invoke-static/range {p0 .. p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v12, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    move-object/from16 p0, v0

    sget-object v1, LX/55S;->A00:LX/0AB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide v1, 0x1b1c037c9609b80L

    const-wide v3, 0x1b1c03c44c44c00L

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    :goto_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (Test)"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_2
    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    move-object/from16 v21, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0G:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A08:Ljava/lang/String;

    iget-object v11, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A03:Ljava/util/List;

    iget-object v10, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A02:Ljava/lang/String;

    iget-object v9, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    iget-object v8, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A09:Ljava/lang/String;

    iget-object v7, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0B:Ljava/lang/String;

    iget-object v6, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0D:Ljava/lang/String;

    iget-object v5, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/List;

    iget-object v4, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0C:Ljava/lang/String;

    iget-object v3, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0A:Ljava/lang/String;

    iget-object v2, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0N:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    iget-object v1, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0F:Ljava/lang/String;

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    new-instance v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object/from16 v24, v22

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v11

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v21

    move-object/from16 v41, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, p0

    move-object/from16 v20, v43

    move-object/from16 v21, v12

    move-object/from16 v22, v42

    invoke-direct/range {v17 .. v41}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;)V

    :cond_1
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/16 v23, 0x0

    goto :goto_2

    :cond_3
    const-wide v1, 0x382d6310a43191L

    cmp-long v0, v1, v5

    if-gtz v0, :cond_4

    const-wide v1, 0x3851c44a6eb191L

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    const-wide v1, 0x1b1c2efc68fd000L

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-wide v1, 0x1b1b805ced31000L

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide v1, 0x1b1c03548a0a000L

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_6
    return-object v14
.end method

.method public static final A02(Landroid/app/Activity;LX/F7Z;LX/mnL;Ljava/lang/String;)LX/LEL;
    .locals 9

    const/4 v6, 0x1

    move-object v5, p3

    invoke-static {v6, p2, p3, p1}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    if-nez p0, :cond_0

    const/16 v0, 0xbf

    new-instance v6, LX/E9t;

    invoke-direct {v6, v0}, LX/E9t;-><init>(I)V

    return-object v6

    :cond_0
    invoke-static {p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-static {v3}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LX/QAF;->AH5(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;Z)LX/IHW;

    const/16 p3, 0xe

    new-instance v6, LX/lrB;

    move-object v7, p0

    move-object v8, v0

    move-object p0, v3

    move-object p2, v5

    invoke-direct/range {v6 .. v12}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static final A03(Landroid/app/Activity;LX/F7Z;LX/mnL;Ljava/lang/String;)LX/LEL;
    .locals 13

    move-object/from16 v9, p3

    invoke-static {p2, v9, p1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    if-nez p0, :cond_0

    const/16 v0, 0xc0

    new-instance v10, LX/E9t;

    invoke-direct {v10, v0}, LX/E9t;-><init>(I)V

    return-object v10

    :cond_0
    invoke-static {p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v4

    invoke-static {p0}, LX/D9r;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v3

    invoke-static {v7}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LX/QAF;->AH5(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2tR;Ljava/lang/String;Z)LX/IHW;

    move-result-object v0

    iget-object v12, v0, LX/IHW;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v4, LX/Vhr;

    invoke-direct {v4, v3}, LX/Vhr;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-static {v3}, LX/210;->A0O(LX/00Y;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v12, v7}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A0n(Landroid/content/Context;Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/luK;

    invoke-direct {v1, v0, v12, v4}, LX/luK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v3, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/16 p3, 0xf

    new-instance v10, LX/lrB;

    move-object v11, p0

    move-object p0, v7

    move-object p2, v9

    invoke-direct/range {v10 .. v16}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v10
.end method

.method public static final A04(Landroid/app/Activity;LX/mnL;Ljava/lang/String;Ljava/lang/String;)LX/llJ;
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-static {v0}, LX/154;->A01(LX/5zw;)D

    move-result-wide v1

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v0, "manage_accounts_button_tapped"

    invoke-virtual {v4, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "raw_initiator_account_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "initiator_identity_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v1, v2}, LX/205;->A0u(LX/0ww;D)V

    const-string v0, "event_session_id"

    invoke-interface {v4, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v4, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cds"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/4Mt;->A03:LX/4Mt;

    const-string v0, "initiator_account_type"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    const/16 v1, 0xe

    new-instance v0, LX/llJ;

    invoke-direct {v0, v1, p0, v3}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mnL;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    invoke-static {v1, v11, v9}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v7, p5

    iget-object v8, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v6, "THREADS"

    invoke-static {v8, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "WHATSAPP"

    if-eqz v2, :cond_5

    sget-object v18, LX/4Mt;->A04:LX/4Mt;

    :goto_0
    const/4 v15, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/8bT;->A06:LX/8bT;

    invoke-static {v1}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v17

    move-object/from16 v16, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move/from16 v23, v11

    move/from16 v24, v5

    move/from16 v25, v11

    invoke-virtual/range {v16 .. v25}, LX/8bT;->A0D(LX/51S;LX/4Mt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZZ)V

    iget-object v2, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v12, v2, v13

    if-lez v12, :cond_0

    long-to-int v12, v2

    invoke-static {v0, v12, v11}, LX/536;->A00(Lcom/instagram/common/session/UserSession;IZ)V

    :cond_0
    move-object/from16 v13, p0

    if-nez p0, :cond_2

    const-string v0, "Unable to horizontal switch to target account because context is null"

    :goto_1
    invoke-virtual {v10, v0}, LX/8bT;->A0H(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    iget-object v12, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A02:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    if-eqz v18, :cond_4

    if-eqz v2, :cond_b

    invoke-static {v0}, LX/KDX;->A00(Lcom/instagram/common/session/UserSession;)LX/mdy;

    move-result-object v16

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v4, "destination_url"

    const-string v3, "xapp_session_id"

    if-eqz v10, :cond_7

    iget-object v2, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/KDX;->A00(Lcom/instagram/common/session/UserSession;)LX/mdy;

    move-result-object v12

    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    const-string v20, "switcher"

    :goto_2
    const-string v6, "whatsapp://send?purpose=inter_app_switch"

    invoke-static {v4, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {v3, v9, v4}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v24

    const-string v3, "https://wa.me/inter_app/redirect"

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v16, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v27, LX/Pdq;

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 p0, v1

    move/from16 p1, v5

    invoke-direct/range {v27 .. v32}, LX/Pdq;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v18, "account_id"

    const-string v19, "xav_switcher"

    const-string v22, "xe_switcher_wa_deeplink"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v25

    move-object/from16 v23, v15

    move-object/from16 v26, v25

    move/from16 v28, v11

    move/from16 v29, v5

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v29}, LX/56F;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Pyc;ZZ)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "switcher_"

    invoke-static {v6, v1, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_4
    const-string v0, "Unable to horizontal switch to target account because activity is null"

    goto :goto_1

    :cond_5
    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v18, LX/4Mt;->A05:LX/4Mt;

    goto/16 :goto_0

    :cond_6
    sget-object v18, LX/4Mt;->A02:LX/4Mt;

    goto/16 :goto_0

    :cond_7
    invoke-static {v8, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const-string v24, "switcher"

    :goto_3
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v28

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "barcelona"

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "feed"

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v20, LX/009;->A0N:Ljava/lang/Integer;

    new-instance p0, LX/Pdq;

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move/from16 p5, v11

    invoke-direct/range {p0 .. p5}, LX/Pdq;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v22, "account_id"

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move/from16 p1, v5

    move/from16 p2, v5

    invoke-virtual/range {v16 .. v33}, LX/56F;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Pyc;ZZ)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "switcher_"

    invoke-static {v3, v1, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    goto :goto_3

    :cond_9
    invoke-static {v13}, LX/KXP;->A00(Landroid/content/Context;)LX/Izh;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    new-instance p0, LX/Pdr;

    move-object/from16 v19, p0

    move-object/from16 v20, v18

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v26}, LX/Pdr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Izh;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    const-string v24, "switcher"

    :goto_4
    const-string v6, "initiator_app"

    const-string v1, "IG_ANDROID"

    invoke-static {v6, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v6, "start_time"

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    invoke-static {v3, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v7, "fb://feed"

    invoke-static {v4, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "xav:switcher:"

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v8, LX/7qo;->A00:LX/7qo;

    invoke-virtual {v8, v0}, LX/7qo;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ref"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v1, v6, v3, v4, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v28

    const-string v0, "https://www.facebook.com/inter_app/redirect"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    const-string v22, "account_id"

    const-string v23, "xav_switcher"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v29

    move-object/from16 v17, v13

    move-object/from16 v19, v15

    move-object/from16 v21, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v30, v29

    move/from16 p1, v5

    move/from16 p2, v11

    invoke-virtual/range {v16 .. v33}, LX/56F;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Pyc;ZZ)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "switcher_"

    invoke-static {v6, v1, v7}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    goto :goto_4

    :cond_b
    const-string v2, "Unable to horizontal switch to target account because obfuscatedId is null"

    invoke-virtual {v10, v2}, LX/8bT;->A0H(Ljava/lang/String;)V

    invoke-static {v13}, LX/KXP;->A00(Landroid/content/Context;)LX/Izh;

    move-result-object v6

    iget-boolean v2, v6, LX/Izh;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v5}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v6, LX/Izh;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v3, v9, v2}, LX/8bT;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/MbV;->A00:LX/MbV;

    iget-object v2, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    const-string v21, "company_identity_switcher"

    move-object/from16 v17, v13

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    invoke-virtual/range {v16 .. v24}, LX/MbV;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Landroidx/fragment/app/Fragment;LX/mnL;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V
    .locals 40

    move-object/from16 v3, p1

    move-object/from16 v39, p2

    move-object/from16 v0, v39

    invoke-static {v3, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    move-object/from16 v38, p3

    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-nez p5, :cond_19

    invoke-static {v2}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v14, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v3, v14}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v23

    invoke-static {v2}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v6

    sget-object v5, LX/520;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v4, "INSTAGRAM"

    sget-object v3, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v6, v5, v4, v3}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v3, v3, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v13, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    sget-object v17, LX/4Mt;->A03:LX/4Mt;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    sget-object v15, LX/8bT;->A06:LX/8bT;

    invoke-static/range {v39 .. v39}, LX/8bT;->A00(Ljava/lang/String;)LX/51S;

    move-result-object v16

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v38

    move-object/from16 v21, v0

    move/from16 v22, v12

    invoke-virtual/range {v15 .. v24}, LX/8bT;->A0D(LX/51S;LX/4Mt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZZ)V

    iget-object v7, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v2, v3, v1}, LX/536;->A00(Lcom/instagram/common/session/UserSession;IZ)V

    :cond_1
    invoke-static {v2}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    check-cast v6, Lcom/instagram/user/model/User;

    if-nez v6, :cond_a

    iget-object v4, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v3, "MANI"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v6, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_15

    sget-object v4, LX/009;->A07:Ljava/lang/Integer;

    sget-object v3, LX/0wu;->A02:LX/0wu;

    filled-new-array {v3}, [LX/0wu;

    move-result-object v3

    invoke-static {v4, v3}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_2
    :try_start_0
    invoke-static {v2, v6}, LX/210;->A0l(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "chats"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v6}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_4

    :catch_0
    move-exception v6

    const-string v4, "IOException while parseParams()"

    const-string v3, "SwitcherUnpackedNotifsHelper"

    invoke-static {v3, v4, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-instance v3, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    invoke-direct {v3, v7, v8}, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;-><init>(Ljava/util/Map;I)V

    invoke-static {v3}, LX/5Hz;->A00(Lcom/instagram/badge/api/model/UserBadgeInfo;)Ljava/util/LinkedHashMap;

    move-result-object v4

    :goto_4
    sget-object v7, LX/0FL;->A01:Ljava/util/List;

    sget-object v6, LX/0FT;->A0J:LX/0FT;

    sget-object v3, LX/0FT;->A0V:LX/0FT;

    filled-new-array {v6, v3}, [LX/0FT;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v3, LX/0FT;->A0L:LX/0FT;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0FT;->A0K:LX/0FT;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v31

    sget-object v27, LX/0FT;->A0r:LX/0FT;

    invoke-static {v4}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cro;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v21

    new-instance v3, LX/0GS;

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v22, v21

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v16 .. v26}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_b
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    :goto_7
    sget-object v4, LX/0FL;->A01:Ljava/util/List;

    sget-object v9, LX/0FT;->A0J:LX/0FT;

    sget-object v3, LX/0FT;->A0V:LX/0FT;

    filled-new-array {v9, v3}, [LX/0FT;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    sget-object v3, LX/0FT;->A0L:LX/0FT;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0FT;->A0K:LX/0FT;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v32

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3FA;->A00:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Fz;

    :goto_9
    sget-object v3, LX/3FA;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v10

    const-wide v3, 0x4110c5000e60c8L

    invoke-static {v10, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v6}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v6

    sget-object v28, LX/0FT;->A0r:LX/0FT;

    invoke-static {v7}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/Cro;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_e

    if-eqz v8, :cond_e

    iget-boolean v3, v8, LX/3Fz;->A01:Z

    const/16 v26, 0x1

    if-eq v3, v12, :cond_f

    :cond_e
    const/16 v26, 0x0

    :cond_f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_10

    if-eqz v8, :cond_10

    iget-object v4, v8, LX/3Fz;->A00:Ljava/lang/Long;

    :goto_b
    new-instance v3, LX/0GS;

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v23, v22

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v27, v1

    invoke-direct/range {v17 .. v27}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    goto :goto_9

    :cond_12
    new-instance v3, LX/0GS;

    move-object/from16 v27, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    move/from16 v33, v32

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    invoke-direct/range {v27 .. v37}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v18, LX/0RH;->A07:LX/0RH;

    sget-object v17, LX/0Qb;->A04:LX/0Qb;

    invoke-static {v7}, LX/3IA;->A01(Ljava/util/Map;)LX/Cro;

    move-result-object v19

    new-instance v4, LX/5eQ;

    move-object/from16 v16, v4

    move-object/from16 v20, v39

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-static {v4, v3, v6}, LX/8Pl;->A00(LX/5eQ;LX/0GS;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    new-instance v26, LX/0GS;

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    move/from16 v32, v31

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    invoke-direct/range {v26 .. v36}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v8, LX/0RH;->A07:LX/0RH;

    sget-object v7, LX/0Qb;->A04:LX/0Qb;

    invoke-static {v4}, LX/3IA;->A01(Ljava/util/Map;)LX/Cro;

    move-result-object v9

    new-instance v6, LX/5eQ;

    move-object/from16 v10, v39

    move-object v11, v15

    move-object v12, v15

    invoke-direct/range {v6 .. v12}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    sput-object v26, LX/8Pl;->A01:LX/0GS;

    sput-object v6, LX/8Pl;->A00:LX/5eQ;

    :cond_14
    :goto_c
    invoke-static {v2}, LX/203;->A0e(Lcom/instagram/common/session/UserSession;)LX/0LT;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/0LT;->A04(LX/0LT;Ljava/lang/Integer;)V

    :cond_15
    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v3

    if-eqz v3, :cond_16

    sget-object v1, LX/3cd;->A0B:LX/3cd;

    invoke-interface {v3, v1}, LX/Qei;->DbS(LX/3cd;)Z

    move-result v5

    :cond_16
    sget-object v15, LX/520;->A02:LX/520;

    const-string v1, "xav_cds_switcher"

    invoke-static {v1}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const-string v1, "Required value was null."

    if-eqz v13, :cond_18

    iget-object v4, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-static {}, LX/154;->A00()D

    move-result-wide v27

    sget-object v3, LX/Pzy;->A00:LX/567;

    move-object/from16 v1, v39

    invoke-virtual {v3, v1, v5}, LX/567;->A00(Ljava/lang/String;Z)LX/Pzy;

    move-result-object v20

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v38

    move-object/from16 v26, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-virtual/range {v15 .. v28}, LX/520;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_17
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v3, "Unable to vertical switch to current account"

    goto :goto_d

    :cond_1a
    const-string v3, "Unable to vertical switch to target account because activity is null"

    :goto_d
    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-virtual {v0, v3}, LX/8bT;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "wa_android"

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v2, p0, v1}, LX/8bT;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "th_android"

    sget-object v0, LX/8bT;->A06:LX/8bT;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v2, p0, v1}, LX/8bT;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-virtual {v0}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;LX/mnL;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3Jz;->A00:LX/3Jz;

    invoke-virtual {v0, v1}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/541;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/55U;

    move-result-object v1

    sget-object v0, LX/55U;->A04:LX/55U;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/7qo;->A00:LX/7qo;

    sget-object v0, LX/629;->A01:LX/0AB;

    invoke-static {v0, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/629;->A00:LX/0AB;

    invoke-static {v0, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/G6c;->A00:LX/0AB;

    invoke-virtual {v1, v0, v4}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5Sr;->A06:LX/0AB;

    invoke-static {v0, v3, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/WcT;->A02:LX/0AB;

    :goto_0
    invoke-static {v0, v3, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/5Sr;->A05:LX/0AB;

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final A0B(LX/mnL;)Z
    .locals 3

    sget-object v2, LX/7qo;->A00:LX/7qo;

    invoke-static {p1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/G6c;->A00:LX/0AB;

    invoke-virtual {v2, v0, v1}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/5Sr;->A06:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/WcT;->A01:LX/0AB;

    :goto_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/5Sr;->A04:LX/0AB;

    goto :goto_0
.end method

.method public final A0C(LX/mnL;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LX/533;->A0B(LX/mnL;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7qo;->A00:LX/7qo;

    invoke-static {p1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/G6c;->A00:LX/0AB;

    invoke-virtual {v2, v0, v1}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/5Sr;->A06:LX/0AB;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/WcT;->A06:LX/0AB;

    :goto_0
    invoke-static {v0, v3, v1}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/5Sr;->A0G:LX/0AB;

    goto :goto_0
.end method
