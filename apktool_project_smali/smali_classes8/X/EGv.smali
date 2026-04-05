.class public final LX/EGv;
.super LX/Obq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EGv;->$t:I

    iput-object p1, p0, LX/EGv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXF(LX/AHT;LX/G7e;LX/H4R;)V
    .locals 4

    iget v1, p0, LX/EGv;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p2, LX/D8b;

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v3, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Byc;

    invoke-static {v3, v0}, LX/180;->A0W(LX/BPJ;LX/313;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v3, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const-string v1, "decline_request"

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Byc;->A00(LX/Byc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ecy(LX/H4R;LX/D8b;)V
    .locals 7

    iget v1, p0, LX/EGv;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUL;

    iget-object v0, v0, LX/BUL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4W3;

    iget-object v0, v4, LX/4W3;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FiF;

    instance-of v0, v5, LX/ECU;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/4W3;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v0}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v3

    check-cast v5, LX/ECU;

    iget-object v2, v5, LX/ECU;->A00:Ljava/util/List;

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v0, v4, LX/4W3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    if-eqz v2, :cond_1

    const/16 v0, 0x28

    :cond_1
    invoke-static {v4, v3, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v6, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v6, LX/BPJ;

    iget-object v0, v6, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/180;->A1W(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B5Q()LX/FNK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v0, 0x7f130ea4

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130ea3

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v2, 0x7f130ea2

    const/4 v0, 0x5

    new-instance v1, LX/Ir4;

    invoke-direct {v1, v0, v4, v6}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f130ea5

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v0, v1}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v0, 0x7f130eb7

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130eb6

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1355c2

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v3, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Byc;

    invoke-static {v3, v0}, LX/180;->A0W(LX/BPJ;LX/313;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v1, p1, LX/H4R;->A08:Ljava/lang/String;

    const-string v0, "approval_search_item_state_source"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BA6()LX/FNK;

    move-result-object v1

    sget-object v0, LX/FNK;->A06:LX/FNK;

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v0, 0x7f136301

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136300

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    const v2, 0x7f136315

    const/4 v0, 0x4

    new-instance v1, LX/Ir4;

    invoke-direct {v1, v0, v4, v3}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f130ea5

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :goto_1
    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_6
    const-string v0, "request_search_item_state_source"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v4, v3, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const-string v1, "approve_request"

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v4, v6, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_8
    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v4, v3, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    const-string v1, "approve_creator"

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Byc;->A00(LX/Byc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxi;

    iget-object v0, v1, LX/Bxi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52P;

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v2

    iget-object v0, v1, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/52P;->A0m(LX/HKA;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    return-void

    :cond_a
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxj;

    invoke-virtual {p2}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v1, v0}, LX/180;->A0W(LX/BPJ;LX/313;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bxj;->A02(LX/Bxj;Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/180;->A1E(LX/BPJ;)V

    return-void
.end method

.method public final FWW(LX/AHT;LX/H4R;LX/D8b;)V
    .locals 5

    iget v1, p0, LX/EGv;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    invoke-virtual {p3}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v0}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUL;

    iget-object v0, v1, LX/BUL;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v1, LX/BUL;->A04:Ljava/lang/String;

    invoke-static {v2, v4, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "profile_ads_creator_blocked_account"

    invoke-static {v4, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    invoke-static {v3, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void

    :cond_0
    invoke-virtual {p3}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v1, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPJ;

    invoke-static {v1, v0}, LX/180;->A0W(LX/BPJ;LX/313;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "BrandedContentRequestApprovalFragment"

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/D8b;->A08()LX/313;

    move-result-object v0

    iget-object v1, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BPJ;

    invoke-static {v1, v0}, LX/180;->A0W(LX/BPJ;LX/313;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "BrandedContentApproveCreatorsFragment"

    :goto_0
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "user_list"

    invoke-static {v4, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    invoke-static {v3, v4}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void

    :cond_2
    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxi;

    iget-object v0, v1, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/Bxi;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52P;

    invoke-virtual {p3}, LX/D8b;->A08()LX/313;

    move-result-object v2

    iget-object v0, v1, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/52P;->A0m(LX/HKA;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    return-void

    :cond_3
    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EGv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bxj;

    iget-object v0, v1, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LX/D8b;->A08()LX/313;

    move-result-object v0

    invoke-static {v1, v0}, LX/180;->A0W(LX/BPJ;LX/313;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/Bxj;->A02(LX/Bxj;Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/180;->A1E(LX/BPJ;)V

    return-void

    :cond_4
    return-void
.end method
