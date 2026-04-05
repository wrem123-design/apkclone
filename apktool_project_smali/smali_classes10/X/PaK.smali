.class public final LX/PaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAF;


# instance fields
.field public final synthetic A00:LX/KLK;


# direct methods
.method public constructor <init>(LX/KLK;)V
    .locals 0

    iput-object p1, p0, LX/PaK;->A00:LX/KLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PaK;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nt3;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final synthetic D0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dpa(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/PaK;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A0o:Ljava/util/Map;

    invoke-static {p1, v0}, LX/229;->A1a(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final Ds8(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/PaK;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EVt(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    sget-object v0, LX/NxP;->A00:LX/NxP;

    iget-object v3, p0, LX/PaK;->A00:LX/KLK;

    iget-object v2, v3, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/NxP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, LX/NeW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final EWh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F7i(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, LX/PaK;->A00:LX/KLK;

    iget-object v2, v4, LX/KLK;->A0f:LX/4TF;

    iget-object v0, v2, LX/4TF;->A03:LX/4TH;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v0, p4

    int-to-long v13, v0

    move/from16 v0, p5

    int-to-long v15, v0

    iget-object v9, v4, LX/KLK;->A0H:Ljava/lang/String;

    iget-object v10, v4, LX/KLK;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/KLK;->A04(LX/KLK;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v6, LX/Eya;

    move/from16 v12, p3

    invoke-direct/range {v6 .. v16}, LX/Eya;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v4, LX/KLK;->A07:LX/OzD;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/Pvr;

    invoke-direct {v1, v4, v0}, LX/Pvr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OzD;

    invoke-direct {v0, v1}, LX/OzD;-><init>(LX/Smn;)V

    iput-object v0, v4, LX/KLK;->A07:LX/OzD;

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4TF;->A02:LX/4TI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/BB3;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, LX/Eya;->C2t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v1, v4, LX/KLK;->A07:LX/OzD;

    instance-of v0, v1, LX/BaQ;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, v4, LX/KLK;->A0Z:LX/8aV;

    invoke-virtual {v0, v3, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final F7j(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/PaK;->A00:LX/KLK;

    iget-object v6, v2, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-virtual {v9, v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v9}, LX/KLK;->A0O(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v9, v7}, LX/KLK;->A0S(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v9}, LX/KLK;->A0Q(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/KLK;->A0Q:Z

    if-nez v0, :cond_7

    iget-object v0, v2, LX/KLK;->A0e:LX/Tzo;

    iget-object v3, v2, LX/KLK;->A0X:LX/LGR;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_group_creation_unreachable_recipient_dialog_shown"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    if-nez v3, :cond_0

    sget-object v3, LX/LGR;->A0C:LX/LGR;

    :cond_0
    invoke-static {v3, v0}, LX/229;->A13(LX/0wq;LX/0ww;)V

    :cond_1
    invoke-static {v9}, LX/232;->A1U(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    invoke-static {v9, v7}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BnV()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v9, v7}, LX/233;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dlh()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v5}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v1, v0, :cond_6

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e790001563bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    const v3, 0x7f1329cd

    :cond_2
    :goto_0
    iget-object v1, v2, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v1}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    const v0, 0x7f1329ca

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    invoke-interface {v1}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_3

    if-eqz v5, :cond_3

    const v3, 0x7f1337a0

    const/4 v1, 0x5

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, v5, v2}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6}, LX/24S;->A04()V

    :goto_1
    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    return v7

    :cond_3
    const v0, 0x7f131a29

    invoke-virtual {v6, v8, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_4
    iget-object v4, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v5, v8

    :cond_6
    const/4 v9, 0x0

    invoke-static {v6, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e790000563aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v3, 0x7f1329cb

    if-eqz v0, :cond_2

    const v3, 0x7f1329cc

    goto :goto_0

    :cond_7
    invoke-static {v2, v9}, LX/KLK;->A0P(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v7}, LX/KLK;->A0G(LX/KLK;Ljava/util/List;Z)V

    :cond_8
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x4

    move/from16 v14, p2

    move/from16 v5, p3

    move/from16 v1, p4

    if-eq v3, v0, :cond_a

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    const/4 v0, 0x6

    if-eq v3, v0, :cond_b

    const/4 v0, 0x7

    if-eq v3, v0, :cond_b

    const/16 v0, 0x13

    if-ne v3, v0, :cond_d

    iget-boolean v0, v2, LX/KLK;->A0s:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/KLK;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    :cond_a
    const/16 v16, 0x1

    move-object v11, v9

    move-object v12, v10

    move v13, v14

    move v14, v5

    move v15, v1

    move-object v10, v2

    invoke-static/range {v10 .. v16}, LX/KLK;->A0B(LX/KLK;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;IIIZ)V

    iget-object v0, v2, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0, v9}, LX/Tzo;->FdA(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_2

    :cond_b
    iget-object v0, v2, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0, v9}, LX/Tzo;->FdB(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v3, v2, LX/KLK;->A08:LX/Nt3;

    if-eqz v3, :cond_8

    int-to-long v15, v5

    int-to-long v0, v1

    iget-object v11, v2, LX/KLK;->A0H:Ljava/lang/String;

    iget-object v12, v2, LX/KLK;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/KLK;->A04(LX/KLK;)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v8, LX/Eya;

    move-wide/from16 v17, v0

    invoke-direct/range {v8 .. v18}, LX/Eya;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v2, v2, LX/KLK;->A0f:LX/4TF;

    iget-object v0, v3, LX/Nt3;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4TF;->A03:LX/4TH;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8, v1}, LX/4TH;->A09(LX/Eya;Ljava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/KLK;->A0i:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const-string v0, "kai_group_chat_nux_seen"

    invoke-virtual {v3, v0, v7}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81120b00156479L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/LHI;->A06:LX/LHI;

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x1

    new-instance v13, LX/ZnB;

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v5

    move/from16 v18, v14

    move/from16 v19, v1

    move-object v14, v2

    invoke-direct/range {v13 .. v20}, LX/ZnB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-static {v4, v3, v6, v0, v13}, LX/OAy;->A03(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    return v7

    :cond_d
    move-object v6, v9

    move-object v7, v10

    move v8, v14

    move v9, v5

    move v10, v1

    move-object v5, v2

    invoke-static/range {v5 .. v10}, LX/KLK;->A0R(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;III)Z

    move-result v0

    return v0
.end method

.method public final F7m(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v0, p0, LX/PaK;->A00:LX/KLK;

    iget-object v2, v0, LX/KLK;->A0e:LX/Tzo;

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Tzo;->FcZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F7s(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/PaK;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A0Z:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final F7t()V
    .locals 1

    iget-object v0, p0, LX/PaK;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->F7t()V

    return-void
.end method

.method public final FEi()V
    .locals 3

    iget-object v2, p0, LX/PaK;->A00:LX/KLK;

    iget-object v0, v2, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nt3;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/KLK;->A02(LX/KLK;)LX/Tpk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/KLK;->A04:LX/OdU;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/OdU;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 33

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/PaK;->A00:LX/KLK;

    iget-object v8, v7, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x831397000307a2L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "longpress_to_remove"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v2, LX/Bdu;

    invoke-direct {v2, v1, v8, v9, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v0, 0x7f136341

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x3

    new-instance v13, LX/QTA;

    move-object/from16 v8, p2

    invoke-direct {v13, v0, v1, v7, v8}, LX/QTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/4CQ;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move-object/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-direct/range {v8 .. v32}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v2}, LX/Bdu;->A05()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final FXJ()V
    .locals 9

    iget-object v4, p0, LX/PaK;->A00:LX/KLK;

    iget-object v3, v4, LX/KLK;->A08:LX/Nt3;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/KLK;->A04:LX/OdU;

    iget-object v2, v0, LX/OdU;->A01:LX/NBZ;

    iget-object v0, v0, LX/OdU;->A02:LX/UAF;

    invoke-interface {v0}, LX/UAF;->Cji()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v8

    iget-object v7, v2, LX/NBZ;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, v2, LX/NBZ;->A01:Ljava/util/List;

    invoke-static {v6, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v5

    if-nez v8, :cond_0

    iget-object v0, v2, LX/NBZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/NBZ;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v2, LX/NBZ;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v2, LX/NBZ;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v8, :cond_1

    iget-object v0, v2, LX/NBZ;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/NBZ;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/NBZ;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/NBZ;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v4, LX/KLK;->A0o:Ljava/util/Map;

    invoke-static {v2, v1}, LX/229;->A1a(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v3, LX/Nt3;->A05:LX/Tmo;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Tmo;->Ftc()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/Nt3;->A05:LX/Tmo;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Tmo;->GfB(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void

    :cond_5
    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GO7(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 10

    const/4 v4, 0x0

    iget-object v2, p0, LX/PaK;->A00:LX/KLK;

    invoke-static {v2, p1}, LX/KLK;->A0P(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/KLK;->A0M:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/KLK;->A0f:LX/4TF;

    iget-object v6, v2, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/KLK;->A0e:LX/Tzo;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-virtual/range {v4 .. v9}, LX/4TF;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v3, v2, LX/KLK;->A0M:Z

    :cond_0
    return v3

    :cond_1
    iget-object v0, v2, LX/KLK;->A0o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/KLK;->A0O:Z

    if-nez v0, :cond_3

    invoke-static {p1}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/KLK;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2, p1}, LX/KLK;->A0Q(LX/KLK;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/KLK;->A0e:LX/Tzo;

    iget-object v2, v2, LX/KLK;->A0X:LX/LGR;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_group_creation_unreachable_recipient_row_disabled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    if-nez v2, :cond_4

    sget-object v2, LX/LGR;->A0C:LX/LGR;

    :cond_4
    invoke-static {v2, v0}, LX/229;->A13(LX/0wq;LX/0ww;)V

    return v3

    :cond_5
    return v4
.end method
