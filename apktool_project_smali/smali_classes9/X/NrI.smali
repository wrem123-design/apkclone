.class public final LX/NrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NrI;->$t:I

    iput-object p4, p0, LX/NrI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/NrI;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/NrI;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/NrI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/NrI;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/NrI;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, p0, LX/NrI;->A02:Ljava/lang/Object;

    check-cast v8, LX/2gh;

    iget-object v7, p0, LX/NrI;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v3, "click"

    const-string v1, "block_toast_upsell_learn_more_button"

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "ig_wellbeing_restrict_upsell_action"

    invoke-static {v8, v0, v3, v1}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v0, v2}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v5}, LX/210;->A19(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v8, p0, LX/NrI;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/HOT;->A0B:LX/HOT;

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x2

    new-instance v10, LX/Okp;

    invoke-direct {v10, v6, v0}, LX/Okp;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v7, v6

    move-object v12, v6

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/MZu;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HOT;LX/Psc;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/DJS;

    move-result-object v0

    invoke-static {v4, v8, v6, v0}, LX/MZu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/myc;LX/DJS;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Restrict button clicked before fragment attached to activity"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_2
    iget-object v1, p0, LX/NrI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/NrI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/NrI;->A03:Ljava/lang/Object;

    check-cast v0, LX/DMd;

    invoke-static {v0}, LX/Ds8;->A00(LX/DMd;)LX/J3o;

    move-result-object v1

    iget-object v0, p0, LX/NrI;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/J3o;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v0}, LX/Pey;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/NrI;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v1, p0, LX/NrI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/NrI;->A03:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/H4l;

    invoke-direct {v0}, LX/H4l;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    iget-object v2, p0, LX/NrI;->A02:Ljava/lang/Object;

    check-cast v2, LX/MbJ;

    invoke-static {v2}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A07:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A05:LX/HqX;

    invoke-static {v0, v1, v2}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_4
    iget-object v4, p0, LX/NrI;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    iget-object v1, p0, LX/NrI;->A03:Ljava/lang/Object;

    check-cast v1, LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v6, v1, LX/DMf;->A02:LX/ECh;

    if-nez v6, :cond_5

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v6, LX/ECh;->A0K:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Plx;

    instance-of v0, v1, LX/CHj;

    if-eqz v0, :cond_6

    check-cast v1, LX/CHj;

    iget-object v0, v1, LX/CHj;->A00:LX/C8O;

    iget-object v0, v0, LX/C8O;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    check-cast v2, LX/1rm;

    if-eqz v2, :cond_b

    iget-object v7, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v5

    iget-object v0, v6, LX/ECh;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v0, v5

    if-le v5, v1, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v6, v2}, LX/ECh;->A01(LX/ECh;Ljava/util/List;)V

    iget-object v0, v6, LX/ECh;->A0K:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v1, v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    iput-object v0, v6, LX/ECh;->A0K:LX/5wv;

    :cond_b
    iget-object v1, p0, LX/NrI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/NrI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/NrI;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NrI;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/NrI;->A02:Ljava/lang/Object;

    check-cast v2, LX/MbJ;

    invoke-static {v2}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A07:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A03:LX/HqX;

    invoke-static {v0, v1, v2}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final FID()V
    .locals 6

    iget v1, p0, LX/NrI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NrI;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/MGg;->A00:LX/41q;

    sget-object v0, LX/MGg;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/MGg;->A00(LX/2th;I)V

    iget-object v5, p0, LX/NrI;->A02:Ljava/lang/Object;

    check-cast v5, LX/2gh;

    iget-object v0, p0, LX/NrI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "impression"

    const-string v2, "block_toast_upsell"

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ig_wellbeing_restrict_upsell_action"

    invoke-static {v5, v0, v3, v2}, LX/494;->A00(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "profile"

    invoke-static {v2, v0, v1}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v4}, LX/210;->A19(LX/0ww;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/62L;->A00:LX/62L;

    iget-object v4, p0, LX/NrI;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0T:LX/2tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto_follow_back_has_seen_remove_follower_system_setting_reminder_prompt"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/62L;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/NrI;->A02:Ljava/lang/Object;

    check-cast v1, LX/MbJ;

    invoke-static {v1}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/HqT;->A07:LX/HqT;

    invoke-static {v0, v2}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A04:LX/HqX;

    invoke-static {v0, v2, v1}, LX/MbJ;->A01(LX/0wq;LX/0ww;LX/MbJ;)V

    goto :goto_0
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
