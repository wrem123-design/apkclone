.class public final LX/Ohl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pww;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ohl;->$t:I

    iput-object p3, p0, LX/Ohl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ohl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ohl;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESJ(LX/igO;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Ohl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Ohl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A09(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/Ohl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v0, p0, LX/Ohl;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1, v2, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/LEL;)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/Ohl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A09(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Ohl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pww;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pww;->ESJ(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_2
    iget-object v3, p0, LX/Ohl;->A00:Ljava/lang/Object;

    check-cast v3, LX/C8O;

    iget-object v1, v3, LX/C8O;->A01:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/Ohl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A09(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/Ohl;->A02:Ljava/lang/Object;

    check-cast v1, LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v0, v1, LX/DMf;->A02:LX/ECh;

    if-nez v0, :cond_3

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/ECh;->A00(LX/ECh;)V

    iget-object v0, v1, LX/DMf;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKo;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget v3, v3, LX/C8O;->A00:I

    invoke-static {v1}, LX/DMf;->A00(LX/DMf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LKo;->A00:LX/AHT;

    invoke-static {v0, v1, v4, v2, v3}, LX/490;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Ohl;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHV;

    iget-object v6, v0, LX/CHV;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A04:Ljava/lang/Boolean;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2bm;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v6}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/Ohl;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3J;

    iget-object v0, v2, LX/B3J;->A05:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0A:Z

    iget-object v3, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0p5;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/Ohl;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fr6;

    iget-object v5, v1, LX/Fr6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v11

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/Fr6;->A00:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual/range {v3 .. v12}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v1, LX/Fr6;->A02:LX/Nl8;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/Nl8;->A00:LX/OqF;

    iget-object v3, v0, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K8m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Xc;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v3, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-virtual {v0, v4}, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/B3J;->A01:Landroid/view/View;

    const v0, -0x55a94ccf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v2, LX/B3J;->A04:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-static {v2}, LX/20q;->A05(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public final Eds(LX/F8C;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Ohl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v3, 0x3

    instance-of v0, p2, LX/Pee;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Pee;

    iget v0, v5, LX/Pee;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Pee;->A00:I

    :goto_0
    iget-object v2, v5, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Pee;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Pee;

    invoke-direct {v5, p0, p2, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ohl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/Ohl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v0, p0, LX/Ohl;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iput-object p0, v5, LX/Pee;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Pee;->A00:I

    invoke-static {p1, v1, v2, v5, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A00(LX/F8C;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Ohl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A0A(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Ohl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pww;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, LX/Pww;->Eds(LX/F8C;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v4, v0, :cond_7

    return-object v4

    :cond_3
    iget-object v0, p0, LX/Ohl;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8O;

    iget-object v1, v0, LX/C8O;->A01:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Ohl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A0A(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/Ohl;->A02:Ljava/lang/Object;

    check-cast v1, LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v0, v1, LX/DMf;->A02:LX/ECh;

    if-nez v0, :cond_4

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/ECh;->A00(LX/ECh;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Ohl;->A01:Ljava/lang/Object;

    check-cast v0, LX/CHV;

    iget-object v1, v0, LX/CHV;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-static {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A0A(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/Pee;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ohl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v0, LX/Ohl;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v1, v0, LX/Ohl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, v0, LX/Ohl;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v2, v1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A01(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;Lcom/instagram/user/model/User;LX/LEL;)V

    :cond_7
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_8
    return-object v4
.end method

.method public final FMp(LX/Cxe;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Ohl;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ohl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    iget-object v3, p0, LX/Ohl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    sget-object v2, LX/7KX;->A03:LX/7KX;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->A08:LX/QA0;

    invoke-interface {v0, v1, v3, v2}, LX/QA0;->Aj1(LX/0mL;Lcom/instagram/user/model/User;LX/7KX;)LX/EOS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/Ohl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pww;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Pww;->FMp(LX/Cxe;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1
.end method
