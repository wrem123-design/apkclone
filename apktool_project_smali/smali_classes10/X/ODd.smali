.class public final LX/ODd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A05:LX/338;

.field public A06:LX/BXD;

.field public A07:LX/AHT;

.field public A08:LX/2gh;

.field public A09:LX/2nx;

.field public A0A:LX/2nx;

.field public A0B:LX/2nx;

.field public A0C:LX/Llz;

.field public A0D:LX/2Tk;

.field public A0E:LX/2Tk;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/8aV;

.field public A0H:LX/5OY;

.field public A0I:LX/8sT;

.field public A0J:LX/Tcy;

.field public A0K:LX/4To;

.field public A0L:LX/Tmm;

.field public A0M:LX/BEG;

.field public A0N:LX/4Tw;

.field public A0O:LX/8rb;

.field public A0P:LX/8mn;

.field public A0Q:LX/4VY;

.field public A0R:LX/NNe;

.field public A0S:LX/GqO;

.field public A0T:LX/B9H;

.field public A0U:LX/B9V;

.field public A0V:LX/B8R;

.field public A0W:LX/M0q;

.field public A0X:LX/TaW;

.field public A0Y:LX/TaW;

.field public A0Z:LX/GOh;

.field public A0a:LX/GRr;

.field public A0b:LX/TaX;

.field public A0c:LX/78c;

.field public A0d:LX/1tF;

.field public A0e:LX/2Ha;

.field public A0f:LX/Tko;

.field public A0g:LX/Tko;

.field public A0h:LX/Cvm;

.field public A0i:LX/NLl;

.field public A0j:LX/NlM;

.field public A0k:LX/NQf;

.field public A0l:LX/MvL;

.field public A0m:LX/MvN;

.field public A0n:LX/MvO;

.field public A0o:LX/NLx;

.field public A0p:LX/NLy;

.field public A0q:LX/MvR;

.field public A0r:LX/MvS;

.field public A0s:LX/MvV;

.field public A0t:LX/PgC;

.field public A0u:LX/MvW;

.field public A0v:LX/NMa;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/Map;

.field public A12:Ljava/util/Map;

.field public A13:Ljava/util/Map;

.field public A14:Ljava/util/Set;

.field public A15:Ljava/util/Set;

.field public A16:Ljava/util/Set;

.field public A17:Ljava/util/Set;

.field public A18:LX/Bbi;

.field public A19:LX/Bbi;

.field public A1A:LX/Bbi;

.field public A1B:LX/Bbi;

.field public A1C:LX/Bbi;

.field public A1D:LX/Bbi;

.field public A1E:LX/Bbi;

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Ljava/lang/String;


# direct methods
.method public static final A00(LX/ODd;Ljava/util/List;)I
    .locals 4

    iget-boolean v1, p0, LX/ODd;->A1a:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/ODd;->A04(LX/ODd;Ljava/lang/Object;)LX/4RL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4RL;->A01:LX/UA8;

    iget-object v0, v0, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static synthetic A01(LX/BEG;LX/287;LX/ODd;I)LX/448;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v0}, LX/Tmm;->Clk()LX/287;

    move-result-object p1

    :cond_0
    iget-object v0, p2, LX/ODd;->A0a:LX/GRr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GRr;->A04:LX/mWj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p2, LX/ODd;->A0M:LX/BEG;

    :cond_1
    invoke-static {p0, p1, p2, v1}, LX/ODd;->A02(LX/BEG;LX/287;LX/ODd;Ljava/util/Set;)LX/448;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/BEG;LX/287;LX/ODd;Ljava/util/Set;)LX/448;
    .locals 4

    iget-boolean v1, p2, LX/ODd;->A1a:Z

    if-eqz v1, :cond_1

    sget-object p1, LX/0oZ;->A00:LX/0oZ;

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    iget-boolean v0, p2, LX/ODd;->A1b:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/448;

    invoke-direct {v0, p1, p3}, LX/448;-><init>(LX/287;Ljava/util/Set;)V

    return-object v0

    :cond_1
    iget-boolean v0, p2, LX/ODd;->A1b:Z

    if-eqz v0, :cond_0

    sget-object p1, LX/0yc;->A00:LX/0yc;

    goto :goto_0

    :cond_2
    new-instance v0, LX/448;

    invoke-direct {v0, p0, p1}, LX/448;-><init>(LX/BEG;LX/287;)V

    return-object v0

    :cond_3
    iget-object v3, p2, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/ODd;->A0I:LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v2

    iget-object v1, p0, LX/BEG;->A02:LX/8uk;

    new-instance v0, LX/448;

    invoke-direct {v0, v3, p1, v1, v2}, LX/448;-><init>(Lcom/instagram/common/session/UserSession;LX/287;LX/8uk;LX/LxA;)V

    return-object v0
.end method

.method private final A03()LX/LxA;
    .locals 3

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ODd;->A1b:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ODd;->A0I:LX/8sT;

    sget-object v1, LX/8sT;->A06:LX/8sT;

    sget-object v0, LX/2IA;->A0T:LX/2IA;

    if-eq v2, v1, :cond_1

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/ODd;->A0I:LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/4Xw;

    invoke-direct {v0, v2, v1}, LX/4Xw;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    check-cast v0, LX/LxA;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ODd;->A0I:LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    :cond_1
    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(LX/ODd;Ljava/lang/Object;)LX/4RL;
    .locals 0

    iget-object p0, p0, LX/ODd;->A12:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4RL;

    return-object p0
.end method

.method private final A05(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ODd;->A0P:LX/8mn;

    invoke-static {v0, v1}, LX/229;->A0U(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->BY0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A06(Ljava/util/List;)Ljava/util/HashMap;
    .locals 7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v4

    invoke-static {v4}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v3

    iget-object v2, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ODd;->A02:Landroid/content/Context;

    invoke-static {v0, v2}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v0

    new-instance v1, LX/4RL;

    invoke-direct {v1, v2, v3, v4, v0}, LX/4RL;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V

    invoke-interface {v4}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final A08()V
    .locals 5

    iget-object v0, p0, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/F64;->A00:LX/F64;

    iget-object v2, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ODd;->A1g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "nua_target_id"

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "687473233153548"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/399;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;)V
    .locals 17

    move-object/from16 v0, p2

    iget-object v1, v0, LX/ODd;->A0P:LX/8mn;

    move-object/from16 v12, p1

    invoke-static {v12, v1}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/494;->A00:LX/494;

    iget-object v1, v0, LX/ODd;->A08:LX/2gh;

    invoke-virtual {v2, v1, v4, v3}, LX/494;->A08(LX/0wt;LX/759;Ljava/util/List;)V

    invoke-static {v0, v12}, LX/ODd;->A04(LX/ODd;Ljava/lang/Object;)LX/4RL;

    move-result-object v8

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/4RL;->A01:LX/UA8;

    invoke-interface {v2}, LX/759;->DgK()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/8Tx;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v7, v0, LX/ODd;->A02:Landroid/content/Context;

    iget-object v6, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/3Kx;

    invoke-direct {v5, v6}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/ODd;->A07:LX/AHT;

    new-instance v9, LX/NMy;

    invoke-direct {v9, v7, v4, v6, v5}, LX/NMy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Kx;)V

    iget-object v10, v0, LX/ODd;->A02:Landroid/content/Context;

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8}, LX/4RL;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/759;->Bzw()I

    move-result v15

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v16

    invoke-interface {v2}, LX/759;->DXq()Z

    move-result p1

    invoke-interface {v2}, LX/Lws;->DiD()Z

    move-result p2

    new-instance v11, LX/QAd;

    invoke-direct {v11, v1, v0}, LX/QAd;-><init>(LX/399;LX/ODd;)V

    move/from16 p0, v3

    invoke-virtual/range {v9 .. v19}, LX/NMy;->A00(Landroid/content/Context;LX/Tfn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1, v12, v0}, LX/ODd;->A0A(LX/399;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v0, LX/ODd;->A0Q:LX/4VY;

    iget-object v10, v0, LX/ODd;->A06:LX/BXD;

    invoke-interface {v2}, LX/759;->DgK()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/UAK;

    :goto_1
    invoke-interface {v2}, LX/759;->Dm6()Z

    move-result v16

    invoke-interface {v2}, LX/759;->DgK()Z

    move-result p0

    invoke-interface {v2}, LX/759;->B1t()Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v2}, LX/759;->Dm6()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/232;->A1T(LX/UA8;)Z

    move-result v3

    const/16 p2, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/16 p2, 0x0

    :cond_4
    invoke-interface {v2}, LX/759;->D5o()I

    move-result v15

    new-instance v11, LX/QAV;

    invoke-direct {v11, v1, v12, v0}, LX/QAV;-><init>(LX/399;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;)V

    const-string v14, "pending_inbox"

    invoke-virtual/range {v9 .. v19}, LX/4VY;->A01(Landroidx/fragment/app/Fragment;LX/TaU;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;Ljava/lang/String;IZZZZ)Z

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public static final A0A(LX/399;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;)V
    .locals 11

    iget-object v2, p2, LX/ODd;->A0U:LX/B9V;

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/B9V;->A02:Z

    const/16 v1, 0x1d

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    iget-object v9, p2, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {p2, p1}, LX/ODd;->A04(LX/ODd;Ljava/lang/Object;)LX/4RL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/759;->DgK()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Lws;->C1m()LX/0lU;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, LX/ODd;->A1g:Ljava/lang/String;

    iget-object v0, p2, LX/ODd;->A0W:LX/M0q;

    iput-boolean v7, v0, LX/M0q;->A05:Z

    iget-object v5, p2, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p2, LX/ODd;->A1b:Z

    if-eqz v0, :cond_4

    const-string v10, "pending_inbox_story_reply"

    :goto_2
    iget-object v6, p2, LX/ODd;->A07:LX/AHT;

    iget-object v0, p2, LX/ODd;->A0a:LX/GRr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GRr;->A04:LX/mWj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, p2, LX/ODd;->A1a:Z

    iget-object v0, p2, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    iget-object v1, v0, LX/2IA;->A00:Ljava/lang/String;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/1oQ;

    invoke-direct {v4, v8, v6, v5, v10}, LX/1oQ;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v9, v4, LX/1oQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, p1}, LX/1oQ;->A0E(Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-boolean v7, v4, LX/1oQ;->A1I:Z

    iput-object v3, v4, LX/1oQ;->A0g:Ljava/lang/String;

    iget v0, p0, LX/399;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1oQ;->A0K:Ljava/lang/Integer;

    iput-boolean v7, v4, LX/1oQ;->A1K:Z

    iput-boolean v7, v4, LX/1oQ;->A18:Z

    iget-object v0, p0, LX/399;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1oQ;->A0d:Ljava/lang/String;

    iput-object v1, v4, LX/1oQ;->A0p:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101e600030736L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A03(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7d156

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7d154

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1oQ;->A0J:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v4}, LX/1oQ;->A07()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const-string v10, "pending_inbox"

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(LX/BEG;LX/ODd;)V
    .locals 7

    iget-object v4, p1, LX/ODd;->A0M:LX/BEG;

    iput-object p0, p1, LX/ODd;->A0M:LX/BEG;

    iget-object v0, p1, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v0

    iput-object p0, v0, LX/LX5;->A00:LX/BEG;

    iget-object v1, p1, LX/ODd;->A0H:LX/5OY;

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {p0, v6, p1, v0}, LX/ODd;->A01(LX/BEG;LX/287;LX/ODd;I)LX/448;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/5OY;->A0D(LX/448;LX/EK9;)V

    iget-object v1, p1, LX/ODd;->A0V:LX/B8R;

    iget-object v0, p1, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v1, v0}, LX/B8R;->A06(LX/8uk;)V

    invoke-static {p1}, LX/ODd;->A0N(LX/ODd;)V

    iget-object v0, p1, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/0wO;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/ODd;->A14:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/ODd;->A0N:LX/4Tw;

    iget-object v2, v0, LX/4Tw;->A01:LX/1tz;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, LX/ODd;->A0k(ZZ)V

    :cond_2
    iget-object v2, p1, LX/ODd;->A0R:LX/NNe;

    iget-object v0, p1, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A02()I

    move-result p0

    iget-object v0, v4, LX/BEG;->A03:LX/2IA;

    iget-object v4, v0, LX/2IA;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    iget-object v5, v0, LX/2IA;->A00:Ljava/lang/String;

    const-string v3, "filter_select"

    invoke-static/range {v2 .. v7}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A0C(LX/EFI;LX/ODd;Ljava/util/List;I)V
    .locals 13

    move-object v8, p1

    iget-object v5, p1, LX/ODd;->A02:Landroid/content/Context;

    iget-object v12, p1, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/ODd;->A12:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/ODd;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/K8L;

    invoke-direct {v2, p1, v3, p2}, LX/K8L;-><init>(LX/ODd;Ljava/lang/Integer;Ljava/util/Collection;)V

    iget-object v4, p1, LX/ODd;->A07:LX/AHT;

    iget-object v0, p1, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, LX/ODd;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, LX/ODd;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v5, v12}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "DirectPermissionControls"

    const-string v0, "No implementation exists to accept all threads."

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RL;

    iget-object v0, v0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v12, p2}, LX/NdU;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)I

    move-result v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v5}, LX/020;->A1W(I)Z

    move-result v9

    iget v7, p0, LX/EFI;->A00:I

    const-string v0, "direct_requests_allow_multiple_confirm"

    const-string v1, "labels"

    invoke-static {v4, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    const-string v0, "num_requests_visible"

    invoke-static {v4, v0, v6}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const-string v6, "all_used"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "num_selected"

    invoke-static {v4, v0, v8}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    const-string v0, "folder"

    invoke-static {v4, v0, v7}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "selected_filter"

    invoke-virtual {v4, v0, p1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "is_interop"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "interop_thread_count"

    invoke-static {v4, v0, v5}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    const/16 v0, 0x676

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p3

    invoke-static {v4, v0, v1}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-static {v4, v12}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v11, LX/Fve;

    invoke-direct {v11, v12}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v11, LX/Fve;->A02:LX/LLB;

    iput-object p0, v11, LX/Fve;->A01:LX/EFI;

    iput-object v3, v11, LX/Fve;->A03:Ljava/lang/Integer;

    iput-object p2, v11, LX/Fve;->A04:Ljava/util/Collection;

    iput v1, v11, LX/Fve;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-static/range {v11 .. v16}, LX/NuI;->A02(LX/338;Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;Ljava/util/Collection;I)V

    return-void
.end method

.method public static final A0D(LX/LxA;LX/ODd;)V
    .locals 7

    iget-object v1, p1, LX/ODd;->A0V:LX/B8R;

    iget-object v0, p1, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v1, v0}, LX/B8R;->A06(LX/8uk;)V

    iget-object v2, p1, LX/ODd;->A0M:LX/BEG;

    iget-boolean v0, p1, LX/ODd;->A1a:Z

    if-eqz v0, :cond_0

    iget-boolean v6, p1, LX/ODd;->A1e:Z

    :goto_0
    const-string v5, "see_all_requests"

    sget-object v3, LX/8uk;->A04:LX/8uk;

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, LX/B8R;->A04(LX/BEG;LX/8uk;LX/LxA;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-boolean v6, p1, LX/ODd;->A1d:Z

    goto :goto_0
.end method

.method public static final A0E(LX/4RL;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;I)V
    .locals 10

    move-object v9, p2

    iget-object v3, p2, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-boolean v1, p2, LX/ODd;->A1a:Z

    const/16 v6, 0x22

    new-instance v4, LX/mAj;

    move-object v7, p0

    move-object v8, p1

    move v5, p3

    invoke-direct/range {v4 .. v9}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v0, v1}, LX/NyP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4RL;->A01:LX/UA8;

    iget-object v0, p0, LX/4RL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    const/4 p3, 0x0

    sget-object p0, LX/009;->A15:Ljava/lang/Integer;

    move p1, v5

    invoke-static/range {v8 .. v13}, LX/ODd;->A0F(Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;Ljava/lang/Integer;IZZ)V

    :cond_0
    return-void
.end method

.method public static final A0F(Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;Ljava/lang/Integer;IZZ)V
    .locals 11

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v7, "swipe"

    const/4 v8, 0x0

    const-string v6, "direct_requests_delete_thread"

    move-object v5, p1

    move v10, p3

    invoke-static/range {v5 .. v10}, LX/ODd;->A0P(LX/ODd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p1, LX/ODd;->A02:Landroid/content/Context;

    iget-object v2, p1, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move/from16 v3, p5

    invoke-static {v1, v2, p2, v0, v3}, LX/NuI;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    const/4 v4, 0x1

    if-eqz p4, :cond_2

    iget-boolean v0, p1, LX/ODd;->A1a:Z

    if-nez v0, :cond_2

    iget-object v3, p1, LX/ODd;->A0O:LX/8rb;

    iget-object v0, p1, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v0}, LX/Tmm;->Clk()LX/287;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, LX/8rb;->A0L(LX/287;IZ)V

    :goto_1
    iget-boolean v0, p1, LX/ODd;->A1a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/ODd;->A0R(LX/ODd;Ljava/util/Collection;)V

    :cond_0
    iget-object v1, p1, LX/ODd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    const v0, 0xb5a0779

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    iget-object v1, p1, LX/ODd;->A06:LX/BXD;

    iget-boolean v0, p1, LX/ODd;->A1a:Z

    invoke-static {v1, v2, v0}, LX/MjW;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Z)V

    invoke-direct {p1}, LX/ODd;->A08()V

    return-void

    :cond_2
    iget-boolean v1, p1, LX/ODd;->A1a:Z

    iget-object v0, p1, LX/ODd;->A0O:LX/8rb;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, LX/8rb;->A0G(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, LX/8rb;->A0F(I)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public static final A0G(LX/ODd;)V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, LX/ODd;->A1a:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LX/ODd;->A1b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/ODd;->A19:LX/Bbi;

    invoke-static {v1}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    iget-object v4, p0, LX/ODd;->A0v:LX/NMa;

    iget-object v3, v4, LX/NMa;->A00:LX/GF6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/GF6;->A02:LX/Qey;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/QAG;->BkP()I

    invoke-interface {v1}, LX/QAG;->C4N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, v4, LX/NMa;->A00:LX/GF6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GF6;->A02:LX/Qey;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pwf;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    sub-int/2addr v3, v2

    int-to-long v3, v3

    iget-object v0, p0, LX/ODd;->A19:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, LX/ODd;->A0a()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0H(LX/ODd;)V
    .locals 5

    iget-object v4, p0, LX/ODd;->A0V:LX/B8R;

    iget-object v0, v4, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v1, v0, LX/1rL;->A02:Z

    iget-object v0, p0, LX/ODd;->A0N:LX/4Tw;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/4Tw;->A03(Ljava/lang/Long;)V

    iget-object v0, p0, LX/ODd;->A0H:LX/5OY;

    invoke-virtual {v0, v1}, LX/5OY;->A0E(Ljava/lang/Long;)V

    iget-object v0, p0, LX/ODd;->A1E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, LX/3qE;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ODd;->A1X:Z

    :goto_0
    iget-object v3, p0, LX/ODd;->A0M:LX/BEG;

    invoke-direct {p0}, LX/ODd;->A03()LX/LxA;

    move-result-object v2

    const-string v1, "page_scroll"

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ODd;->A1e:Z

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/B8R;->A05(LX/BEG;LX/LxA;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/ODd;->A1d:Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/4Tw;->A01:LX/1tz;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_0
.end method

.method public static final A0I(LX/ODd;)V
    .locals 2

    iget-object v1, p0, LX/ODd;->A0S:LX/GqO;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/GqO;->A02:LX/1fV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fV;->A03()V

    :cond_0
    iget-object v0, v1, LX/GqO;->A01:LX/1fV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fV;->A03()V

    :cond_1
    iget-object v1, v1, LX/BB4;->A08:LX/2Cl;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ODd;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Cl;->A01(I)V

    :cond_2
    return-void
.end method

.method public static final A0J(LX/ODd;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ODd;->A1V:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/ODd;->A0j(Z)V

    iget-object p0, p0, LX/ODd;->A0v:LX/NMa;

    iget-object v3, p0, LX/NMa;->A00:LX/GF6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/KIW;

    invoke-direct {v6}, LX/KIW;-><init>()V

    invoke-static {v3}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/MvY;

    invoke-direct {v0, v3}, LX/MvY;-><init>(LX/GF6;)V

    iput-object v0, v6, LX/KIW;->A01:LX/MvY;

    invoke-static {v3}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v5

    const-string v4, "filter_customization"

    invoke-virtual {v5, v4}, LX/0bm;->A0U(Ljava/lang/String;)V

    const v3, 0x7f010089

    const v2, 0x7f01006e

    const v1, 0x7f01006d

    const v0, 0x7f01008a

    invoke-virtual {v5, v3, v2, v1, v0}, LX/0bm;->A0B(IIII)V

    const v0, 0x7f0b4215

    invoke-virtual {v5, v6, v4, v0}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0bm;->A01()I

    :cond_0
    invoke-virtual {p0}, LX/NMa;->A00()V

    return-void
.end method

.method public static final A0K(LX/ODd;)V
    .locals 10

    iget-object v1, p0, LX/ODd;->A0R:LX/NNe;

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/NNe;->A01(ZZ)V

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/ODd;->A1e:Z

    iget-object v4, p0, LX/ODd;->A0V:LX/B8R;

    invoke-virtual {v4}, LX/B8R;->A01()V

    iget-object v5, p0, LX/ODd;->A0M:LX/BEG;

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_1

    iget-boolean v9, p0, LX/ODd;->A1e:Z

    :goto_0
    const/4 v7, 0x0

    const-string v8, "see_all_requests"

    sget-object v6, LX/8uk;->A04:LX/8uk;

    invoke-virtual/range {v4 .. v9}, LX/B8R;->A04(LX/BEG;LX/8uk;LX/LxA;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v2

    sget-object v1, LX/2IA;->A04:LX/2IA;

    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    invoke-virtual {v2, v0, v1, v3}, LX/8sW;->A01(LX/287;LX/2IA;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v9, p0, LX/ODd;->A1d:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/ODd;->A1b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/ODd;->A1d:Z

    iget-object v1, p0, LX/ODd;->A0I:LX/8sT;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    sget-object v4, LX/2IA;->A0T:LX/2IA;

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/ODd;->A0I:LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/4Xw;

    invoke-direct {v0, v2, v1}, LX/4Xw;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_1
    check-cast v0, LX/LxA;

    invoke-static {v0, p0}, LX/ODd;->A0D(LX/LxA;LX/ODd;)V

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v1

    sget-object v0, LX/0pC;->A00:LX/0pC;

    invoke-virtual {v1, v0, v4, v3}, LX/8sW;->A01(LX/287;LX/2IA;Z)V

    return-void

    :cond_3
    invoke-static {v4}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A0L(LX/ODd;)V
    .locals 13

    iget-object v5, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/GOh;

    invoke-direct {v4}, LX/GOh;-><init>()V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, p0, LX/ODd;->A0Z:LX/GOh;

    invoke-static {v5}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/78Y;->A1M:Z

    iget-object v3, p0, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f132c85

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v1, 0x19

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f132c86

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-instance v0, LX/QfK;

    invoke-direct {v0, v1, p0, v4}, LX/QfK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, p0, LX/ODd;->A0c:LX/78c;

    iget-object v0, p0, LX/ODd;->A0a:LX/GRr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GRr;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ODd;->A0c:LX/78c;

    if-eqz v2, :cond_0

    const-string v10, ""

    new-instance v7, LX/78Z;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f133720

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x1a

    new-instance v0, LX/OUA;

    invoke-direct {v0, v4, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_0
    iget-object v0, p0, LX/ODd;->A0c:LX/78c;

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v0}, LX/229;->A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V

    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035400170d0bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ODd;->A0R:LX/NNe;

    iget-object v0, p0, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A02()I

    move-result v6

    const-string v2, "filter_bottom_sheet_open"

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    invoke-static/range {v1 .. v6}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public static final A0M(LX/ODd;)V
    .locals 1

    iget-object v0, p0, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ODd;->A0O(LX/ODd;)V

    invoke-static {p0}, LX/ODd;->A0N(LX/ODd;)V

    :cond_0
    return-void
.end method

.method public static final A0N(LX/ODd;)V
    .locals 12

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x34742f1f

    const-string v0, "DirectPendingInboxController.updateRequestsViewModel"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A03()I

    move-result v0

    iget-object v8, p0, LX/ODd;->A0x:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v0

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0wO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0wO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, p0, LX/ODd;->A0z:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/ODd;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QEA;

    iget-boolean v4, p0, LX/ODd;->A1U:Z

    iget-object v3, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v0, p0, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v0}, LX/Tmm;->Clk()LX/287;

    move-result-object v2

    iget-object v7, p0, LX/ODd;->A11:Ljava/util/Map;

    invoke-static {v3, v2, v10}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/QEA;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OsO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OsO;->A01:LX/BEG;

    iput-object v0, v1, LX/OsO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/QEA;->A0I:LX/OsO;

    :cond_1
    iput-object v2, v9, LX/QEA;->A0B:LX/287;

    iput-boolean v4, v9, LX/QEA;->A0g:Z

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v4

    iget-object v3, v9, LX/QEA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v2

    iget-object v0, v9, LX/QEA;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v1

    new-instance v0, LX/4RL;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4RL;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v10, p0, LX/ODd;->A0y:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v10, p0, LX/ODd;->A10:Ljava/util/List;

    goto :goto_0

    :cond_4
    iput-object v6, v9, LX/QEA;->A0X:Ljava/util/List;

    iput v11, v9, LX/QEA;->A00:I

    invoke-static {v10}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v9, LX/QEA;->A0b:Z

    iget-object v0, v9, LX/QEA;->A0Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, LX/QEA;->AHx()V

    iget-object v0, p0, LX/ODd;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QBz;

    iget-boolean v1, p0, LX/ODd;->A1U:Z

    iget-object v0, p0, LX/ODd;->A0y:Ljava/util/List;

    iget-object v7, p0, LX/ODd;->A0I:LX/8sT;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-boolean v1, v9, LX/QBz;->A0H:Z

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v4

    iget-object v3, v9, LX/QBz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v2

    iget-object v0, v9, LX/QBz;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v1

    new-instance v0, LX/4RL;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4RL;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v6, v9, LX/QBz;->A0F:Ljava/util/List;

    iput-object v7, v9, LX/QBz;->A04:LX/8sT;

    invoke-virtual {v9}, LX/QBz;->AHx()V

    iget-object v0, p0, LX/ODd;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QBA;

    iget-boolean v0, p0, LX/ODd;->A1U:Z

    iput-boolean v0, v7, LX/QBA;->A0D:Z

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v4

    iget-object v3, v7, LX/QBA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v2

    iget-object v0, v7, LX/QBA;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v1

    new-instance v0, LX/4RL;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4RL;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v6, v7, LX/QBA;->A0B:Ljava/util/List;

    invoke-virtual {v7}, LX/QBA;->AHx()V

    iget-object v0, p0, LX/ODd;->A1C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QCz;

    iget-boolean v1, p0, LX/ODd;->A1U:Z

    iget-object v0, p0, LX/ODd;->A10:Ljava/util/List;

    iget-object v7, p0, LX/ODd;->A0I:LX/8sT;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-boolean v1, v8, LX/QCz;->A0G:Z

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v4

    iget-object v3, v8, LX/QCz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1fW;->A01(LX/Lxo;)LX/0kX;

    move-result-object v2

    iget-object v0, v8, LX/QCz;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v1

    new-instance v0, LX/4RL;

    invoke-direct {v0, v3, v2, v4, v1}, LX/4RL;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;LX/UA8;LX/3Rx;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v6, v8, LX/QCz;->A0E:Ljava/util/List;

    iput-object v7, v8, LX/QCz;->A03:LX/8sT;

    invoke-virtual {v8}, LX/QCz;->AHx()V

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    invoke-static {p0, v0}, LX/ODd;->A0X(LX/ODd;Z)Z

    move-result v1

    iget-boolean v0, p0, LX/ODd;->A1F:Z

    if-eq v1, v0, :cond_8

    iput-boolean v1, p0, LX/ODd;->A1F:Z

    iget-object v0, p0, LX/ODd;->A0v:LX/NMa;

    invoke-virtual {v0}, LX/NMa;->A00()V

    :cond_8
    iget-object v0, p0, LX/ODd;->A0v:LX/NMa;

    iget-object v0, v0, LX/NMa;->A00:LX/GF6;

    invoke-static {v0}, LX/GF6;->A02(LX/GF6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x32f268b7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6c926420    # -2.9990458E-27f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1
.end method

.method public static final A0O(LX/ODd;)V
    .locals 12

    const-string v1, "DirectPendingInboxController.updateThreadLists"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2bf226bd

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ODd;->A1b:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2IA;->A0T:LX/2IA;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/ODd;->A0I:LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/4Xw;

    invoke-direct {v4, v1, v0}, LX/4Xw;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :goto_0
    iget-object v8, p0, LX/ODd;->A0P:LX/8mn;

    move-object v0, v8

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v1, LX/0pC;->A00:LX/0pC;

    invoke-static {v2}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/8uk;->A04:LX/8uk;

    :goto_1
    invoke-virtual {v3, v1, v0, v4}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v9

    iget-object v7, p0, LX/ODd;->A0N:LX/4Tw;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v7, LX/4Tw;->A01:LX/1tz;

    const v0, 0x13318e4

    const-string v6, "thread_count"

    invoke-interface {v1, v0, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v5, p0, LX/ODd;->A10:Ljava/util/List;

    monitor-enter v5

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ODd;->A0I:LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    :goto_2
    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/ODd;->A0x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v1

    invoke-interface {v1}, LX/Kab;->BOQ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v5

    iget-object v3, p0, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v3}, LX/Tmm;->Clk()LX/287;

    move-result-object v1

    sget-object v0, LX/0oZ;->A00:LX/0oZ;

    if-eq v1, v0, :cond_6

    iget-boolean v0, p0, LX/ODd;->A1W:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/ODd;->A13:Ljava/util/Map;

    invoke-interface {v3}, LX/Tmm;->Clk()LX/287;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/Tmm;->Clk()LX/287;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    :cond_6
    :goto_5
    iget-object v2, p0, LX/ODd;->A13:Ljava/util/Map;

    invoke-interface {v3}, LX/Tmm;->Clk()LX/287;

    move-result-object v1

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v1, v0, LX/BEG;->A02:LX/8uk;

    iget-object v0, p0, LX/ODd;->A0I:LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/8mn;->Cuh(LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v7, LX/4Tw;->A01:LX/1tz;

    const v0, 0x13318e4

    invoke-interface {v1, v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, p0, LX/ODd;->A0z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v6, p0, LX/ODd;->A0y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/ODd;->A0x:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, p0, LX/ODd;->A0z:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v1, v0, LX/BEG;->A03:LX/2IA;

    sget-object v0, LX/2IA;->A0Q:LX/2IA;

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/8ul;->A02:Ljava/util/Comparator;

    goto/16 :goto_9

    :cond_9
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, p0, LX/ODd;->A13:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v1

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, p0}, LX/ODd;->A0V(LX/UA8;LX/ODd;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/0wO;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/Tmm;->Clk()LX/287;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_d
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v1

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Lxo;->DsM(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p0}, LX/ODd;->A0V(LX/UA8;LX/ODd;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    iget-object v1, p0, LX/ODd;->A11:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v10

    :goto_8
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {p0}, LX/ODd;->A0N(LX/ODd;)V

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    sget-object v0, LX/8uk;->A04:LX/8uk;

    iget-object v0, v0, LX/8uk;->A01:Ljava/util/Comparator;

    :goto_9
    if-eqz v0, :cond_11

    invoke-static {v6, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    iget-object v1, p0, LX/ODd;->A12:Ljava/util/Map;

    invoke-direct {p0, v5}, LX/ODd;->A06(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, v4}, LX/ODd;->A06(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/ODd;->A0z:Ljava/util/List;

    invoke-direct {p0, v0}, LX/ODd;->A06(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x3f46a177

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x539ab80f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    throw v1
.end method

.method public static final A0P(LX/ODd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12

    move-object/from16 v2, p4

    invoke-static {v2}, LX/ODd;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, LX/ODd;->A0R:LX/NNe;

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v9}, LX/ODd;->A05(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {p0, v2}, LX/ODd;->A00(LX/ODd;Ljava/util/List;)I

    move-result p0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v1, LX/NNe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/NNe;->A00:LX/AHT;

    iget-object v5, v1, LX/NNe;->A02:Ljava/lang/String;

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v11, p5

    invoke-static/range {v2 .. v12}, LX/4Xc;->A0Z(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public static final A0Q(LX/ODd;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const-string v2, "bulk_action"

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/ODd;->A0P(LX/ODd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static final A0R(LX/ODd;Ljava/util/Collection;)V
    .locals 6

    iget-object p0, p0, LX/ODd;->A13:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A0S(LX/ODd;Ljava/util/List;IZ)V
    .locals 4

    const-string v0, "direct_requests_delete_multiple_confirm"

    invoke-static {p0, v0, p1}, LX/ODd;->A0Q(LX/ODd;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/ODd;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/ODd;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1, p3}, LX/NuI;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v1, p0, LX/ODd;->A1a:Z

    iget-object v0, p0, LX/ODd;->A0O:LX/8rb;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, LX/8rb;->A0G(I)V

    :goto_0
    iget-object v2, p0, LX/ODd;->A0O:LX/8rb;

    iget-boolean v1, p0, LX/ODd;->A1a:Z

    iget-object v0, p0, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v0}, LX/Tmm;->Clk()LX/287;

    move-result-object v0

    invoke-virtual {v2, v0, p2, v1}, LX/8rb;->A0L(LX/287;IZ)V

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/ODd;->A0R(LX/ODd;Ljava/util/Collection;)V

    :cond_0
    iget-object v1, p0, LX/ODd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    const v0, 0xb5a0779

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    iget-object v1, p0, LX/ODd;->A06:LX/BXD;

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    invoke-static {v1, v3, v0}, LX/MjW;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Z)V

    invoke-direct {p0}, LX/ODd;->A08()V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/8rb;->A0F(I)V

    goto :goto_0
.end method

.method private final A0T()Z
    .locals 7

    iget-object v6, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0wO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/MkK;->A00:LX/41q;

    sget-object v0, LX/MkK;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820354000f09e2L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0U()Z
    .locals 7

    iget-object v6, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810354000b0d06L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v6, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/BDC;->A00:LX/41q;

    sget-object v0, LX/BDC;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820354000c09e1L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0V(LX/UA8;LX/ODd;)Z
    .locals 6

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p1, LX/ODd;->A0a:LX/GRr;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GRr;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/16 v0, 0x4d

    new-instance v2, LX/ltF;

    invoke-direct {v2, p0, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v1}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0W(LX/ODd;)Z
    .locals 2

    iget-object v1, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8uf;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/ODd;->A17:Ljava/util/Set;

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0X(LX/ODd;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-object p0, p0, LX/ODd;->A0y:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1T(LX/UA8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    iget-object p0, p0, LX/ODd;->A10:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final A0Y()LX/L0T;
    .locals 1

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/L0T;->A0B:LX/L0T;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/ODd;->A1W:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/L0T;->A05:LX/L0T;

    return-object v0

    :cond_1
    sget-object v0, LX/L0T;->A09:LX/L0T;

    return-object v0
.end method

.method public final A0Z()Ljava/util/HashSet;
    .locals 4

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/ODd;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ODd;->A12:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0a()V
    .locals 3

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ODd;->A0H(LX/ODd;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/ODd;->A1N:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ODd;->A0H(LX/ODd;)V

    iget-boolean v0, p0, LX/ODd;->A1M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ODd;->A1M:Z

    invoke-static {p0}, LX/ODd;->A0N(LX/ODd;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ODd;->A0N:LX/4Tw;

    iget-object v2, v0, LX/4Tw;->A01:LX/1tz;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A0b()V
    .locals 4

    iget-object v3, p0, LX/ODd;->A0U:LX/B9V;

    iget-boolean v0, v3, LX/B9V;->A01:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "return_from_reachability_settings"

    invoke-virtual {v3, v0, v2}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/B9V;->A01:Z

    :goto_0
    invoke-virtual {p0}, LX/ODd;->A0Y()LX/L0T;

    move-result-object v1

    sget-object v0, LX/L0T;->A09:LX/L0T;

    if-ne v0, v1, :cond_1

    const-string v0, "open_pending"

    :goto_1
    invoke-virtual {v3, v0, v2}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "open_other"

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/B9V;->A00:Z

    if-eqz v0, :cond_3

    const-string v0, "return_from_enter_hidden_words_settings"

    invoke-virtual {v3, v0, v2}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/B9V;->A00:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/B9V;->A02:Z

    if-eqz v0, :cond_4

    iput-boolean v1, v3, LX/B9V;->A02:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v0}, LX/B9V;->A02(LX/B9V;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public final A0c()V
    .locals 3

    iget-object v2, p0, LX/ODd;->A0V:LX/B8R;

    const/4 v1, 0x0

    iput-object v1, v2, LX/B8R;->A00:LX/AHT;

    iget-object v0, v2, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v0, LX/1rL;->A00:LX/AHT;

    iget-object v0, p0, LX/ODd;->A05:LX/338;

    invoke-virtual {v2, v0}, LX/B8R;->A03(LX/338;)V

    iget-object v0, p0, LX/ODd;->A0W:LX/M0q;

    iget-object v0, v0, LX/M0q;->A04:LX/1wR;

    invoke-virtual {v0}, LX/1wR;->onDestroyView()V

    iget-object v0, p0, LX/ODd;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d()V
    .locals 4

    iget-object v3, p0, LX/ODd;->A0T:LX/B9H;

    const-string v2, "render_event_interrupted"

    const/16 v1, 0xe

    new-instance v0, LX/ZqN;

    invoke-direct {v0, v2, v3, v1}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0KE;

    iget-object v0, p0, LX/ODd;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/ODd;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/OrK;

    iget-object v0, p0, LX/ODd;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/ODd;->A0V:LX/B8R;

    iget-object v0, p0, LX/ODd;->A05:LX/338;

    invoke-virtual {v1, v0}, LX/B8R;->A03(LX/338;)V

    iget-object v1, p0, LX/ODd;->A0N:LX/4Tw;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x148

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4Tw;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/ODd;->A0H:LX/5OY;

    invoke-virtual {v0}, LX/5OY;->A09()V

    iget-object v0, p0, LX/ODd;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QEA;

    iget-object v0, v0, LX/QEA;->A06:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/ODd;->A0W:LX/M0q;

    iget-object v0, v0, LX/M0q;->A04:LX/1wR;

    invoke-virtual {v0}, LX/1wR;->onPause()V

    return-void

    :cond_0
    const-string v0, "LEAVE_SURFACE"

    goto :goto_0
.end method

.method public final A0e()V
    .locals 7

    iget-object v0, p0, LX/ODd;->A0S:LX/GqO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9jA;->A09()V

    :cond_0
    iget-object v3, p0, LX/ODd;->A0T:LX/B9H;

    const-string v2, "render_event_interrupted"

    const/16 v1, 0xe

    new-instance v0, LX/ZqN;

    invoke-direct {v0, v2, v3, v1}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ODd;->A1a:Z

    iget-object v0, p0, LX/ODd;->A0V:LX/B8R;

    invoke-virtual {v0}, LX/B8R;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/ODd;->A0j(Z)V

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    invoke-static {p0, v0}, LX/ODd;->A0X(LX/ODd;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ODd;->A1F:Z

    iget-object v0, p0, LX/ODd;->A0v:LX/NMa;

    invoke-virtual {v0}, LX/NMa;->A00()V

    iget-object v1, v0, LX/NMa;->A00:LX/GF6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/L0T;->A0B:LX/L0T;

    invoke-static {v0, v1}, LX/GF6;->A00(LX/L0T;LX/GF6;)V

    :cond_1
    iget-object v1, p0, LX/ODd;->A0R:LX/NNe;

    iget-object v0, p0, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A02()I

    move-result v6

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    iget-object v3, v0, LX/2IA;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "filtered_folder_clicked"

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A0f()V
    .locals 4

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ODd;->A0V:LX/B8R;

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v1, v0}, LX/B8R;->A06(LX/8uk;)V

    iget-object v0, p0, LX/ODd;->A05:LX/338;

    invoke-virtual {v1, v0}, LX/B8R;->A02(LX/338;)V

    iget-object v0, p0, LX/ODd;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QEA;

    iget-object v2, v3, LX/QEA;->A06:LX/2Tk;

    iget-object v1, v3, LX/QEA;->A05:LX/7iq;

    const/16 v0, 0x22

    invoke-static {v1, v2, v3, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 10

    iget-object v3, p0, LX/ODd;->A0R:LX/NNe;

    iget-boolean v8, p0, LX/ODd;->A1a:Z

    iget-object v2, p0, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v2}, LX/8rb;->A03()I

    move-result v1

    invoke-virtual {v2}, LX/8rb;->A02()I

    move-result v6

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/8rb;->A04()I

    move-result v7

    iget-boolean v9, p0, LX/ODd;->A1b:Z

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v3, LX/NNe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_0

    move v6, v1

    :cond_0
    iget-object v3, v3, LX/NNe;->A00:LX/AHT;

    invoke-static/range {v3 .. v9}, LX/4Xc;->A0R(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final A0h(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Qey;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ODd;->A0S:LX/GqO;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/BB4;->A05:LX/1fV;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, LX/ODd;->A0b()V

    iget-object v4, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    const-class v2, LX/0KE;

    iget-object v1, v0, LX/ODd;->A0A:LX/2nx;

    invoke-virtual {v5, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/8nz;

    iget-object v1, v0, LX/ODd;->A0B:LX/2nx;

    invoke-virtual {v5, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/OrK;

    iget-object v1, v0, LX/ODd;->A09:LX/2nx;

    invoke-virtual {v5, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v0, LX/ODd;->A1A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/QEA;

    iget-object v5, v7, LX/QEA;->A06:LX/2Tk;

    iget-object v2, v7, LX/QEA;->A05:LX/7iq;

    const/16 v1, 0x22

    invoke-static {v2, v5, v7, v1}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    iget-object v8, v0, LX/ODd;->A0W:LX/M0q;

    iget-object v7, v8, LX/M0q;->A02:LX/Qfd;

    const-string v1, "quickPromotionPresenter"

    if-nez v7, :cond_1

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v7}, LX/Pzh;->FDo()V

    iget-boolean v1, v8, LX/M0q;->A05:Z

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iput-boolean v5, v8, LX/M0q;->A05:Z

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A2U:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v7, v1, v2, v5}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    iget-object v8, v8, LX/M0q;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v1, 0x8105cc00041e68L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v8, "ig_user_visits_message_requests"

    invoke-static {v1}, LX/3jz;->A0f(LX/0wt;)LX/3jz;

    move-result-object v7

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Lx6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x76

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v2, ""

    const/16 v1, 0x41

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_3
    iget-object v7, v0, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const-string v1, "spam_folder"

    invoke-virtual {v2, v1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v1}, LX/Tmm;->Clk()LX/287;

    move-result-object v8

    sget-object v2, LX/0oZ;->A00:LX/0oZ;

    const/4 v1, 0x0

    if-ne v8, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v0, LX/ODd;->A1a:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LX/ODd;->A1W:Z

    if-nez v1, :cond_6

    iget-object v1, v0, LX/ODd;->A0V:LX/B8R;

    invoke-virtual {v1}, LX/B8R;->A01()V

    :cond_6
    iget-boolean v1, v0, LX/ODd;->A1b:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/ODd;->A0V:LX/B8R;

    iput-boolean v6, v1, LX/B8R;->A04:Z

    :cond_7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const-string v1, "filter_customization"

    invoke-virtual {v2, v1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/ODd;->A1V:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    const-string v1, "hidden_words_folder"

    invoke-virtual {v2, v1}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v6, 0x0

    :cond_8
    iput-boolean v6, v0, LX/ODd;->A1W:Z

    iget-object v2, v0, LX/ODd;->A0V:LX/B8R;

    iget-object v1, v0, LX/ODd;->A05:LX/338;

    invoke-virtual {v2, v1}, LX/B8R;->A02(LX/338;)V

    iget-boolean v1, v0, LX/ODd;->A1U:Z

    invoke-virtual {v0, v1}, LX/ODd;->A0j(Z)V

    invoke-static {v0}, LX/ODd;->A0M(LX/ODd;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    iget-object v1, v2, LX/2Ha;->A0S:LX/41q;

    sget-object v8, LX/2Ha;->A0v:[LX/lQb;

    const/16 v7, 0x16

    invoke-static {v2, v1, v8, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810d5c000250ebL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-virtual {v6, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A01(Lcom/instagram/user/model/User;)LX/2aj;

    move-result-object v1

    sget-object v2, LX/2aj;->A05:LX/2aj;

    if-eq v1, v2, :cond_b

    iget-object v12, v0, LX/ODd;->A02:Landroid/content/Context;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v9

    iget-object v1, v9, LX/2Ha;->A0S:LX/41q;

    invoke-static {v9, v1, v8, v7}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A01(Lcom/instagram/user/model/User;)LX/2aj;

    move-result-object v1

    if-eq v1, v2, :cond_9

    new-instance v11, LX/49W;

    invoke-direct {v11, v12}, LX/49W;-><init>(Landroid/content/Context;)V

    const v1, 0x7f132af7

    invoke-static {v12, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/49W;->A09:Ljava/lang/String;

    const v1, 0x7f132af6

    invoke-static {v12, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1342e2

    invoke-static {v12, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const v1, 0x7f04078e

    invoke-static {v12, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    const/16 v2, 0x8

    new-instance v1, LX/KJR;

    invoke-direct {v1, v12, v4, v5, v2}, LX/KJR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v6, v1, v13}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v11, v1}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v1, 0x7f081f25

    invoke-virtual {v12, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v11, v1}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, LX/49W;->A02()V

    iget-object v1, v9, LX/2Ha;->A0S:LX/41q;

    invoke-static {v9, v1, v8, v7, v10}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_9
    :goto_0
    iget-object v5, v0, LX/ODd;->A0H:LX/5OY;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v2}, LX/ODd;->A01(LX/BEG;LX/287;LX/ODd;I)LX/448;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInitialInboxLoaded: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v2, v5, LX/5OY;->A00:LX/448;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5OY;->A01:Z

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-virtual {v5, v1, v0}, LX/5OY;->A0B(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Qey;)V

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/BB4;->A05:LX/1fV;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_a
    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A0p:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xf2

    invoke-static {v3, v2, v1, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void

    :cond_b
    iget-object v1, v0, LX/ODd;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v13, LX/LxG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/ODd;->A02:Landroid/content/Context;

    iget-object v12, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/ODd;->A06:LX/BXD;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v12, v6, v11}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v7, 0xb5a0e0a

    invoke-interface {v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const v1, 0x7f133be0

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/KXw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v12}, LX/505;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    const v18, 0x7f133bf0

    const v19, 0x7f133bee

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const-string v16, "https://help.instagram.com/700284123459336"

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    const/16 v17, 0x3

    :goto_1
    invoke-static/range {v10 .. v19}, LX/LxG;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_c
    :goto_2
    new-instance v7, LX/NJA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ODd;->A07:LX/AHT;

    invoke-virtual {v7, v5, v6, v1, v2}, LX/NJA;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_d
    sget-object v10, LX/2co;->A01:LX/2cn;

    invoke-static {v12, v10}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dkj()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    iget-object v8, v9, LX/2th;->A2x:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0xb7

    invoke-static {v9, v8, v2, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v9, v6}, LX/2th;->A1p(Z)V

    invoke-static {v12, v10}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, LX/31V;->BRE()LX/Qdi;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8301e600040076L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f133be4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    invoke-static {v1}, LX/232;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f133beb

    if-eqz v2, :cond_e

    const v1, 0x7f133bec

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v18

    invoke-static {v1, v6}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v19

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v17, v6

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const/4 v1, 0x4

    invoke-interface {v2, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0i(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 15

    const/4 v4, 0x0

    move-object v9, p0

    move-object/from16 v8, p1

    invoke-static {p0, v8}, LX/ODd;->A04(LX/ODd;Ljava/lang/Object;)LX/4RL;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ODd;->A06:LX/BXD;

    invoke-static {v4, v7, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/NyP;->A00(LX/4RL;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tav;->Dk5()Z

    move-result v1

    const v0, 0x7f132648

    if-eqz v1, :cond_0

    const v0, 0x7f13264a

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v0, 0x7f132dc2

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v3, LX/OJf;

    invoke-direct/range {v3 .. v8}, LX/OJf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/210;->A1Q(LX/24S;Z)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v11, "swipe"

    const/4 v12, 0x0

    const-string v10, "direct_request_block_click"

    const/4 v14, -0x1

    invoke-static/range {v9 .. v14}, LX/ODd;->A0P(LX/ODd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0j(Z)V
    .locals 2

    iput-boolean p1, p0, LX/ODd;->A1U:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/ODd;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_1
    invoke-static {p0}, LX/ODd;->A0N(LX/ODd;)V

    iget-object v0, p0, LX/ODd;->A0v:LX/NMa;

    iget-object v0, v0, LX/NMa;->A00:LX/GF6;

    invoke-static {v0}, LX/GF6;->A02(LX/GF6;)V

    return-void
.end method

.method public final A0k(ZZ)V
    .locals 11

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ODd;->A0M:LX/BEG;

    sget-object v0, LX/BEG;->A07:LX/BEG;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v9, p0, LX/ODd;->A0S:LX/GqO;

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/BB4;->A08:LX/2Cl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2Cl;->A00()V

    :cond_4
    iget-object v7, p0, LX/ODd;->A0T:LX/B9H;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/ODd;->A0Y()LX/L0T;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/B9H;->A05(LX/L0T;Ljava/lang/Integer;)V

    if-eqz v9, :cond_5

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v1, v0, LX/BEG;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "filter_type"

    invoke-virtual {v9, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v0

    iget-object v1, v0, LX/2Jz;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    sget-object v3, LX/Sja;->A00:LX/Sja;

    const/16 v1, 0xc

    new-instance v0, LX/DTc;

    invoke-direct {v0, v3, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_6

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "enhanced_filters_applied"

    invoke-virtual {v9, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v1, v0, LX/BEG;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "filter_type"

    invoke-virtual {v7, v0, v1}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v1, v9, LX/GqO;->A00:LX/1fV;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, LX/ODd;->A1a:Z

    iget-object v8, p0, LX/ODd;->A0U:LX/B9V;

    if-eqz v0, :cond_13

    const-string v1, "spam"

    sget-object v6, LX/L0T;->A09:LX/L0T;

    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_12

    const-string v0, "fetch_threads_start_pending"

    :goto_1
    const-string v3, "cache"

    invoke-virtual {v8, v0, v3}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "fetch_threads_cache_start"

    invoke-virtual {v7, v0, v8}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/ODd;->A0M(LX/ODd;)V

    iput-boolean v4, p0, LX/ODd;->A1K:Z

    if-eqz v9, :cond_8

    iget-object v0, p0, LX/ODd;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "cached_thread_count"

    invoke-virtual {v9, v0, v1}, LX/9jA;->A0F(Ljava/lang/String;I)V

    :cond_8
    const-string v0, "fetch_threads_cache_end"

    invoke-virtual {v7, v0, v8}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "threads_rendered_cache"

    invoke-virtual {v7, v0, v8}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    const/16 v1, 0x1d

    new-instance v0, LX/lcp;

    invoke-direct {v0, v7, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    :cond_9
    iget-boolean v0, p0, LX/ODd;->A1a:Z

    iget-object v1, p0, LX/ODd;->A0U:LX/B9V;

    if-eqz v0, :cond_11

    sget-object v0, LX/L0T;->A0B:LX/L0T;

    :goto_2
    invoke-static {v0, v1, v4, v2}, LX/B9V;->A01(LX/L0T;LX/B9V;ZZ)V

    iget-object v1, p0, LX/ODd;->A0U:LX/B9V;

    invoke-virtual {p0}, LX/ODd;->A0Y()LX/L0T;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ne v6, v0, :cond_10

    const-string v0, "threads_rendered_pending"

    :goto_3
    invoke-virtual {v1, v0, v3}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-nez v0, :cond_a

    iget-object v1, p0, LX/ODd;->A0M:LX/BEG;

    sget-object v0, LX/BEG;->A07:LX/BEG;

    if-ne v1, v0, :cond_a

    if-nez p1, :cond_a

    invoke-static {v5, v4}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    if-nez p1, :cond_c

    :cond_b
    if-nez p2, :cond_c

    invoke-static {v5, v4}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v10, :cond_17

    iget-object v7, p0, LX/ODd;->A0O:LX/8rb;

    sget-object v8, LX/0pC;->A00:LX/0pC;

    sget-object v9, LX/2IA;->A04:LX/2IA;

    invoke-static {v9}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    sget-object v6, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v7, v8, v6, v0}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v3

    sget-object v1, LX/8ta;->A00:LX/8ta;

    invoke-static {v9}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    invoke-virtual {v7, v1, v6, v0}, LX/8rb;->A08(LX/287;LX/8uk;LX/LxA;)LX/8ts;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/8ts;->A02(LX/8ts;LX/8uk;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/0wO;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    move-object v8, v1

    :cond_f
    iget-object v7, p0, LX/ODd;->A0V:LX/B8R;

    iget-object v6, p0, LX/ODd;->A0O:LX/8rb;

    invoke-static {v9}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v1

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v6, v8, v0, v1}, LX/8rb;->A0S(LX/287;LX/8uk;LX/LxA;)Z

    move-result v3

    invoke-static {v9}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v1

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v6, v8, v0, v1}, LX/8rb;->A09(LX/287;LX/8uk;LX/LxA;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_14

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "threads_rendered_other"

    goto :goto_3

    :cond_11
    move-object v0, v6

    goto/16 :goto_2

    :cond_12
    const-string v0, "fetch_threads_start_other"

    goto/16 :goto_1

    :cond_13
    sget-object v6, LX/L0T;->A09:LX/L0T;

    const-string v0, "pending"

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_14
    iput-boolean v3, v0, LX/1rL;->A02:Z

    iput-object v1, v0, LX/1rL;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/ODd;->A0I(LX/ODd;)V

    iput-boolean v4, p0, LX/ODd;->A1X:Z

    iget-object v0, p0, LX/ODd;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_15

    invoke-static {p0}, LX/ODd;->A0H(LX/ODd;)V

    return-void

    :cond_15
    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4800164754L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v4, p0, LX/ODd;->A1N:Z

    :cond_16
    invoke-static {p0}, LX/ODd;->A0G(LX/ODd;)V

    return-void

    :cond_17
    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/ODd;->A0M:LX/BEG;

    sget-object v0, LX/BEG;->A09:LX/BEG;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/BEG;->A0A:LX/BEG;

    if-ne v1, v0, :cond_1a

    :cond_18
    invoke-direct {p0}, LX/ODd;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81035400130d09L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_4
    invoke-static {p0}, LX/ODd;->A0I(LX/ODd;)V

    :cond_19
    iput-boolean v4, p0, LX/ODd;->A1X:Z

    return-void

    :cond_1a
    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/ODd;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v3

    sget-object v1, LX/MkN;->A00:LX/41q;

    sget-object v0, LX/MkN;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820354001609e4L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v3, v6, v0

    if-gez v3, :cond_1b

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81035400140d0aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_4

    :cond_1b
    if-eqz v8, :cond_1f

    invoke-direct {p0}, LX/ODd;->A0U()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {p0}, LX/ODd;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    invoke-static {p0}, LX/ODd;->A0I(LX/ODd;)V

    invoke-direct {p0}, LX/ODd;->A0T()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v2, p0, LX/ODd;->A1X:Z

    iget-object v1, p0, LX/ODd;->A0V:LX/B8R;

    iget-object v2, p0, LX/ODd;->A0M:LX/BEG;

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_1e

    iget-boolean v6, p0, LX/ODd;->A1e:Z

    :goto_5
    if-eqz v6, :cond_1d

    const-string v5, "see_all_requests"

    :goto_6
    const/4 v4, 0x0

    sget-object v3, LX/8uk;->A04:LX/8uk;

    invoke-virtual/range {v1 .. v6}, LX/B8R;->A04(LX/BEG;LX/8uk;LX/LxA;Ljava/lang/String;Z)V

    return-void

    :cond_1d
    const-string v5, "initial_snapshot"

    goto :goto_6

    :cond_1e
    iget-boolean v6, p0, LX/ODd;->A1d:Z

    goto :goto_5

    :cond_1f
    iput-boolean v4, p0, LX/ODd;->A1S:Z

    iput-boolean v2, p0, LX/ODd;->A1X:Z

    iget-object v3, p0, LX/ODd;->A0S:LX/GqO;

    const/4 v1, 0x0

    if-eqz v3, :cond_21

    iget-object v0, v3, LX/GqO;->A02:LX/1fV;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v3, LX/GqO;->A01:LX/1fV;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_21
    iget-object v0, p0, LX/ODd;->A0N:LX/4Tw;

    invoke-virtual {v0, v1}, LX/4Tw;->A03(Ljava/lang/Long;)V

    iget-object v0, p0, LX/ODd;->A0H:LX/5OY;

    invoke-virtual {v0, v1}, LX/5OY;->A0E(Ljava/lang/Long;)V

    iget-object v3, p0, LX/ODd;->A0V:LX/B8R;

    iget-object v4, p0, LX/ODd;->A0M:LX/BEG;

    invoke-direct {p0}, LX/ODd;->A03()LX/LxA;

    move-result-object v6

    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_27

    iget-boolean v8, p0, LX/ODd;->A1e:Z

    :goto_7
    if-eqz p1, :cond_22

    const-string v7, "manual_refresh"

    :goto_8
    sget-object v5, LX/8uk;->A04:LX/8uk;

    invoke-virtual/range {v3 .. v8}, LX/B8R;->A04(LX/BEG;LX/8uk;LX/LxA;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/ODd;->A14:Ljava/util/Set;

    iget-object v0, p0, LX/ODd;->A0M:LX/BEG;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    if-nez v0, :cond_23

    iget-boolean v0, p0, LX/ODd;->A1b:Z

    if-eqz v0, :cond_24

    :cond_23
    if-eqz p2, :cond_24

    iget-object v0, p0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v7, "filter_update"

    goto :goto_8

    :cond_24
    iget-boolean v0, p0, LX/ODd;->A1a:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, LX/ODd;->A1e:Z

    :goto_9
    if-eqz v0, :cond_26

    const-string v7, "see_all_requests"

    goto :goto_8

    :cond_25
    iget-boolean v0, p0, LX/ODd;->A1d:Z

    goto :goto_9

    :cond_26
    const-string v7, "reason_unknown"

    goto :goto_8

    :cond_27
    iget-boolean v8, p0, LX/ODd;->A1d:Z

    goto :goto_7
.end method
