.class public final LX/Ona;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qew;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3tO;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/Bbi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ona;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Ona;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/Ona;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ona;->A01:LX/AHT;

    iput-object p5, p0, LX/Ona;->A05:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/3tO;

    invoke-direct {v0, p2, p3, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/Ona;->A03:LX/3tO;

    return-void
.end method

.method private A00(LX/Ild;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 3

    iget-object v0, p0, LX/Ona;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ona;->A01:LX/AHT;

    invoke-static {v0, v1, p2}, LX/205;->A0N(LX/AHT;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v2

    iput p7, v2, LX/8Sq;->A01:I

    iput p6, v2, LX/8Sq;->A00:I

    iput-object p3, v2, LX/8Sq;->A0E:Ljava/lang/String;

    iput-object p4, v2, LX/8Sq;->A09:Ljava/lang/String;

    iget-object v1, p1, LX/Ild;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/HOx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HOx;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/8Sq;->A08:Ljava/lang/String;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A05:Ljava/lang/Long;

    iput-object p5, v2, LX/8Sq;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/Ona;->A03:LX/3tO;

    invoke-static {v0, v2}, LX/20q;->A1V(LX/3tO;LX/8Sq;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ABG(LX/MaK;LX/Lms;)V
    .locals 1

    iget-object v0, p0, LX/Ona;->A05:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaR;

    invoke-interface {v0, p1, p2}, LX/CaR;->ABG(LX/MaK;LX/Lms;)V

    :cond_0
    return-void
.end method

.method public final Ema(LX/4fj;LX/1j6;)V
    .locals 3

    sget-object v0, LX/4fj;->A0s:LX/4fj;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Ona;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/G4t;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Ona;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v2}, LX/G5f;->A03(Lcom/instagram/common/session/UserSession;)LX/H2G;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method

.method public final Emb(LX/Ild;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    const-string v4, "topic_card"

    move-object v1, p1

    iget-object v2, p1, LX/Ild;->A03:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, LX/Ona;->A00(LX/Ild;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public final Emc(LX/4fj;)V
    .locals 1

    sget-object v0, LX/4fj;->A0s:LX/4fj;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/Ona;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G4t;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final Emd(LX/Ild;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    const-string v4, "preview"

    iget-object v3, p1, LX/Ild;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ona;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ona;->A01:LX/AHT;

    invoke-static {v0, v2, v1}, LX/205;->A0N(LX/AHT;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v2

    iput p4, v2, LX/8Sq;->A00:I

    iput p5, v2, LX/8Sq;->A01:I

    iput-object p2, v2, LX/8Sq;->A0E:Ljava/lang/String;

    iput-object v4, v2, LX/8Sq;->A09:Ljava/lang/String;

    iput-object p3, v2, LX/8Sq;->A0G:Ljava/lang/String;

    iget-object v1, p0, LX/Ona;->A03:LX/3tO;

    new-instance v0, LX/8Ss;

    invoke-direct {v0, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Ona;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "type"

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "discover/dismiss_suggestion/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/KFq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final Eme(LX/Ild;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    iget-object v2, p1, LX/Ild;->A01:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, LX/575;->A00(LX/2bo;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Ona;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Ona;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v9, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/8o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, LX/Ild;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/HOx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOx;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/HOx;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/Ona;->A03:LX/3tO;

    const v0, -0x251f84f2

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v2}, LX/3tP;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/8Ss;

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v2 .. v12}, LX/8Ss;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Emf(LX/Ild;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 26

    const-string v14, "preview"

    move-object/from16 v2, p1

    iget-object v7, v2, LX/Ild;->A01:Lcom/instagram/user/model/User;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Ona;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, LX/Ona;->A01:LX/AHT;

    invoke-static {v6, v1, v0}, LX/205;->A0N(LX/AHT;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v3

    move/from16 v0, p4

    iput v0, v3, LX/8Sq;->A00:I

    move/from16 v0, p5

    iput v0, v3, LX/8Sq;->A01:I

    iget-object v1, v2, LX/Ild;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/HOx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HOx;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/8Sq;->A08:Ljava/lang/String;

    move-object/from16 v13, p2

    iput-object v13, v3, LX/8Sq;->A0E:Ljava/lang/String;

    iput-object v14, v3, LX/8Sq;->A09:Ljava/lang/String;

    move-object/from16 v15, p3

    iput-object v15, v3, LX/8Sq;->A0G:Ljava/lang/String;

    iget-object v2, v4, LX/Ona;->A03:LX/3tO;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v3}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/Ona;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v4, LX/Ona;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interest_recommendation_user_item"

    invoke-static {v5, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v6 .. v25}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v0, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v4, v5, v3, v0}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Emg(LX/Ild;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    const-string v4, "preview"

    move-object v1, p1

    iget-object v0, p1, LX/Ild;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, LX/Ona;->A00(LX/Ild;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public final Fli(Landroid/view/View;LX/MaK;)V
    .locals 1

    iget-object v0, p0, LX/Ona;->A05:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaR;

    invoke-interface {v0, p1, p2}, LX/CaR;->Fli(Landroid/view/View;LX/MaK;)V

    :cond_0
    return-void
.end method
