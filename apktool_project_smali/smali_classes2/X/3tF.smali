.class public final LX/3tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmy;


# static fields
.field public static A02:Z


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tF;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/BXD;LX/FJw;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x219

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/1p8;

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, p1, p3}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A01(LX/KPc;LX/AHT;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 9

    const/4 v2, 0x1

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v3, LX/Epx;->A00:LX/Zd3;

    iget-object v5, p0, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-virtual/range {v3 .. v8}, LX/Zd3;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/8kB;

    move-result-object v1

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v2, p4, p1, p0}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {p3, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public final A02(LX/AHT;LX/Tby;LX/LPL;Lcom/instagram/user/model/User;Z)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, p0

    iget-object v2, p0, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    move v7, p5

    if-eqz p5, :cond_0

    move-object v0, v1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-static {p1, v2, v0, v1}, LX/Wsj;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/8kB;

    move-result-object v0

    new-instance v2, LX/EU0;

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LX/EU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

.method public final A03(LX/AHT;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 6

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/3tF;->A01(LX/KPc;LX/AHT;LX/Tby;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "event_source"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_module"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0xd0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/3tF;->A00:Landroid/app/Activity;

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "push"

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "push"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1p8;->A07()V

    :cond_0
    :goto_2
    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "push"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1p8;->A06()V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "modal"

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "modal"

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "modal"

    goto :goto_0
.end method

.method public final Du8(LX/FJw;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Fvt;->A00:LX/Fvt;

    iget-object v1, p0, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3tF;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v0, p1, v1}, LX/Fvt;->A01(Landroid/app/Activity;LX/FJw;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Dua(LX/72R;LX/LEL;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x221aa1f

    iget-object v0, p1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v2, p0, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    new-instance v1, LX/24t;

    invoke-direct {v1, v3, p2, p0}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v5, LX/BAq;

    invoke-direct {v5, p0, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v4, v0, v6}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/KBT;->A00:LX/KBT;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "LeaveCloseFriendsListMutation"

    const-string/jumbo v8, "xig_ig_leave_close_friends_list"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/26N;

    invoke-direct {v2, v1, v0}, LX/26N;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/HiS;

    invoke-direct {v0, v5, v1}, LX/HiS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
