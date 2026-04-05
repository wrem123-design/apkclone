.class public final LX/LWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlc;
.implements LX/Nok;
.implements LX/nbK;
.implements LX/Nmf;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KJG;

.field public A04:LX/Nus;

.field public A05:LX/GNt;

.field public A06:LX/5bP;

.field public A07:LX/70G;

.field public A08:LX/LYt;

.field public A09:LX/Hne;

.field public A0A:LX/KWu;

.field public A0B:LX/GOZ;

.field public A0C:LX/HtT;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/LEL;

.field public A0G:LX/LEL;

.field public A0H:LX/LEN;

.field public A0I:LX/LEN;


# direct methods
.method public static final A00(LX/LWw;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/LWw;->A0B:LX/GOZ;

    invoke-virtual {v0}, LX/GOZ;->A00()V

    iget-object v4, p0, LX/LWw;->A08:LX/LYt;

    iget-object v1, v4, LX/LYt;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_OPENED_METHOD"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "comment"

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v4, LX/LYt;->A0C:LX/LWv;

    sget-object v0, LX/009;->A0i:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "comment"

    :goto_1
    const-string v0, "method"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/LWv;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0}, LX/180;->A0i(LX/0xa;Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v1, "footer"

    goto :goto_1

    :cond_1
    const-string v0, "footer"

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v2}, LX/LWv;->A0A(LX/0xa;LX/LWv;Ljava/util/List;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public static final A01(LX/LWw;Z)V
    .locals 1

    iget-object v0, p0, LX/LWw;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x80

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/LWw;->A08:LX/LYt;

    iget-object v3, v0, LX/LYt;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/LWw;->A09:LX/Hne;

    iget-object v4, v0, LX/LYt;->A0N:Ljava/lang/String;

    iget-object v5, v0, LX/LYt;->A0Q:Ljava/lang/String;

    iget-boolean v12, v0, LX/LYt;->A0X:Z

    iget-boolean v13, v0, LX/LYt;->A0U:Z

    iget-boolean v14, v0, LX/LYt;->A0a:Z

    iget-wide v8, v0, LX/LYt;->A00:J

    iget-object v6, v0, LX/LYt;->A0M:Ljava/lang/String;

    iget-wide v10, v0, LX/LYt;->A01:J

    iget-object v7, v0, LX/LYt;->A0S:Ljava/util/List;

    iget-object v1, v1, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    iget-object v0, v0, LX/6e4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v16

    invoke-static {v1}, LX/IYN;->A01(Lcom/instagram/common/session/UserSession;)LX/NNa;

    move-result-object v0

    invoke-virtual {v0}, LX/NNa;->A00()V

    invoke-static {v7}, LX/659;->A0j(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hne;->A02:Landroid/view/View;

    new-instance v1, LX/MNf;

    move/from16 v15, p1

    invoke-direct/range {v1 .. v16}, LX/MNf;-><init>(LX/Hne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A03(ZZ)V
    .locals 3

    iget-object v0, p0, LX/LWw;->A08:LX/LYt;

    iget-object v0, v0, LX/LYt;->A0C:LX/LWv;

    invoke-virtual {v0, p1, p2}, LX/LWv;->A0L(ZZ)V

    iget-object v2, p0, LX/LWw;->A0H:LX/LEN;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final CT6(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/LWw;->GPh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXg()Z
    .locals 1

    iget-object v0, p0, LX/LWw;->A08:LX/LYt;

    iget-object v0, v0, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v0}, LX/FNr;->A00()Z

    move-result v0

    return v0
.end method

.method public final DXh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Duc()V
    .locals 4

    iget-object v3, p0, LX/LWw;->A08:LX/LYt;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/LYt;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EDH(Lcom/instagram/user/model/User;)V
    .locals 2

    iget-object v0, p0, LX/LWw;->A01:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p1, p0, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final EEm(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/LWw;->A0B:LX/GOZ;

    invoke-virtual {v0}, LX/GOZ;->A00()V

    return-void
.end method

.method public final EM9(Lcom/instagram/user/model/User;)V
    .locals 2

    iget-object v0, p0, LX/LWw;->A01:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p1, p0, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final synthetic Egl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ems(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/LWw;->A01:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x2f

    new-instance v1, LX/27W;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/27W;-><init>(Lcom/instagram/user/model/User;LX/LWw;Ljava/lang/Integer;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final EoQ(I)V
    .locals 1

    iget-object v0, p0, LX/LWw;->A03:LX/KJG;

    iget-object v0, v0, LX/KJG;->A00:LX/Ntc;

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/Ntc;->Dtt()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/Ntc;->Dtu()V

    return-void
.end method

.method public final Eor(Z)V
    .locals 1

    iget-object v0, p0, LX/LWw;->A0B:LX/GOZ;

    invoke-virtual {v0, p1}, LX/GOZ;->A04(Z)V

    return-void
.end method

.method public final synthetic Ep1()V
    .locals 0

    return-void
.end method

.method public final synthetic EvO(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F9S(Lcom/instagram/user/model/User;)V
    .locals 2

    iget-object v0, p0, LX/LWw;->A01:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p1, p0, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final synthetic FWY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fbd(LX/GKJ;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final GPh(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LWw;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0A()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
