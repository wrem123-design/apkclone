.class public final LX/NJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    move-object/from16 v6, p3

    move-object/from16 v1, p4

    invoke-static {v1, v6}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    iget-object v8, v9, LX/2th;->A58:LX/41q;

    sget-object v7, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0xb9

    invoke-static {v9, v8, v7, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81031e00000c89L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v8, v7, v2, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-virtual {v9, v3}, LX/2th;->A1s(Z)V

    const-string v0, "only_turn_on_verified_account_for_rs_nux_on_pending_folder"

    invoke-static {v6, v1, v0}, LX/VjW;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZHc;

    move-result-object v2

    new-instance v9, LX/NQd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f137b1f

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f137b1e

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f1377ed

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1354b6

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/QAP;

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 p1, v2

    invoke-direct/range {v17 .. v23}, LX/QAP;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NQd;LX/NJA;LX/ZHc;)V

    const/4 v14, 0x0

    const v17, 0x7f081eb6

    invoke-virtual/range {v9 .. v17}, LX/NQd;->A01(Landroid/app/Activity;LX/Tjo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/ZHc;->A04(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v2, v4, LX/2th;->A3q:LX/41q;

    const/16 v0, 0xb8

    invoke-static {v4, v2, v7, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, LX/2th;->A1s(Z)V

    const/4 v14, 0x0

    invoke-static {v6, v1, v14}, LX/VjW;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZHc;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/ZHc;->A04(I)V

    new-instance v9, LX/NQd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f136039

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f136038

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f136037

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f136036

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/QAO;

    move-object/from16 v19, p2

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 p1, v2

    invoke-direct/range {v17 .. v23}, LX/QAO;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NQd;LX/NJA;LX/ZHc;)V

    const v17, 0x7f081f26

    invoke-virtual/range {v9 .. v17}, LX/NQd;->A01(Landroid/app/Activity;LX/Tjo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
