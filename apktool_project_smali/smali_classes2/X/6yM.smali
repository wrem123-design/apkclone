.class public final LX/6yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbo;


# instance fields
.field public A00:J

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0en;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Qek;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:LX/nmz;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bbi;

.field public final A0A:LX/3li;

.field public final A0B:LX/3wK;

.field public final A0C:LX/3sZ;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3wK;LX/3sZ;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6yM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6yM;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6yM;->A02:LX/0en;

    iput-object p4, p0, LX/6yM;->A04:LX/Qek;

    iput-object p11, p0, LX/6yM;->A0D:LX/Bbi;

    iput-object p7, p0, LX/6yM;->A0B:LX/3wK;

    iput-object p8, p0, LX/6yM;->A0C:LX/3sZ;

    iput-object p6, p0, LX/6yM;->A06:LX/nmz;

    iput-object p9, p0, LX/6yM;->A07:Ljava/lang/Long;

    iput-object p10, p0, LX/6yM;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/6yM;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {p3}, LX/3lf;->A00(Lcom/instagram/common/session/UserSession;)LX/3li;

    move-result-object v0

    iput-object v0, p0, LX/6yM;->A0A:LX/3li;

    const/16 v1, 0xc

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6yM;->A09:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final ER1(LX/LEL;)V
    .locals 4

    iget-object v3, p0, LX/6yM;->A0C:LX/3sZ;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/6yM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QAG;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1377cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, p1, v0}, LX/3sZ;->A00(Landroid/view/ViewGroup;Ljava/lang/String;LX/LEL;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ER2(Lcom/instagram/feed/media/Media;LX/6Aa;I)V
    .locals 108

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v1, p2

    iget-boolean v3, v1, LX/6Aa;->A3w:Z

    move-object/from16 v2, p0

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COO()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v0, 0x5

    new-instance v6, LX/Ohj;

    invoke-direct {v6, v7, v0}, LX/Ohj;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v5, v2, LX/6yM;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9tv;

    invoke-direct {v4, v7}, LX/9tv;-><init>(LX/mQj;)V

    iget-object v0, v2, LX/6yM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v1, 0x2e

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, v7, v2}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pww;LX/9tv;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/6yM;->A02:LX/0en;

    invoke-static {v3}, LX/0ep;->A01(LX/0en;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v3, v2, LX/6yM;->A00:J

    sub-long v12, v5, v3

    const-wide/16 v10, 0xfa

    cmp-long v3, v12, v10

    if-ltz v3, :cond_0

    iput-wide v5, v2, LX/6yM;->A00:J

    iget-object v6, v2, LX/6yM;->A04:LX/Qek;

    invoke-static {v0, v6}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v10, v2, LX/6yM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v5

    const-string/jumbo v3, "comment_button"

    invoke-static {v10, v0, v6, v3}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    move/from16 v3, p3

    invoke-virtual {v7, v3}, LX/8bC;->G7n(I)V

    iget v3, v1, LX/6Aa;->A0Z:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/8bC;->A4Y:Ljava/lang/Long;

    invoke-virtual {v5, v0}, LX/0UM;->A05(Lcom/instagram/feed/media/Media;)LX/6lC;

    move-result-object v3

    iget-object v3, v3, LX/6lC;->A00:Ljava/util/List;

    iput-object v3, v7, LX/8bC;->A9y:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v1, v3}, LX/0ET;->A06(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;)LX/2gL;

    move-result-object v3

    iput-object v3, v7, LX/8bC;->A0o:LX/2gL;

    iget-object v4, v2, LX/6yM;->A06:LX/nmz;

    const/4 v11, 0x0

    if-eqz v4, :cond_a

    invoke-static {v4}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v7, LX/8bC;->A8U:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v7, LX/8bC;->A67:Ljava/lang/String;

    sget-object v5, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v5, v0}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v11, v10, v0}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v0}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    if-eqz v4, :cond_2

    iput-object v4, v7, LX/8bC;->A58:Ljava/lang/Long;

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, v7, LX/8bC;->AAC:Ljava/util/List;

    :cond_3
    iget v3, v1, LX/6Aa;->A06:I

    invoke-static {v10, v7, v0, v6, v3}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_4
    sget-object v4, LX/ClL;->A00:LX/ClL;

    iget-object v5, v2, LX/6yM;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const-string/jumbo v3, "comment"

    invoke-virtual {v4, v12, v5, v3}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v2, LX/6yM;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nje;

    if-eqz v7, :cond_5

    sget-object v4, LX/3gV;->A0D:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v3

    invoke-interface {v7, v3, v4, v0, v1}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5}, LX/0FU;->A00(Lcom/instagram/common/session/UserSession;)LX/0FW;

    move-result-object v3

    iput-boolean v8, v3, LX/0FW;->A0O:Z

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v7, v2, LX/6yM;->A0A:LX/3li;

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v7, LX/3li;->A01:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v3, v1, LX/6Aa;->A06:I

    invoke-static {v0, v3}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/6yM;->A0B:LX/3wK;

    invoke-virtual {v3, v0, v1}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, LX/7YB;->A04:LX/7Xx;

    invoke-virtual {v3, v1}, LX/7Xx;->A01(LX/6Aa;)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-eqz v3, :cond_b

    const v7, -0x63493f73

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v4, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/6GA;

    invoke-direct {v3, v0}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, LX/6EA;

    invoke-direct {v3, v0}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, LX/6Iz;

    invoke-direct {v3, v0}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x81140f00006aa7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, LX/6yM;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AHn;

    iget-object v2, v2, LX/6yM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2, v0, v1}, LX/AHn;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_8
    invoke-virtual {v1, v8, v8}, LX/6Aa;->A0w(ZZ)V

    goto :goto_2

    :cond_9
    move-object v3, v11

    goto/16 :goto_1

    :cond_a
    move-object v3, v11

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v29

    invoke-static {v5}, LX/AEh;->A00(Lcom/instagram/common/session/UserSession;)LX/AF4;

    move-result-object v3

    invoke-virtual {v3, v13}, LX/AF4;->A00(Ljava/lang/String;)LX/AJF;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v11, 0x1

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x81079f00012b57L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/16 v76, 0x1

    if-nez v3, :cond_c

    :goto_3
    const/16 v76, 0x0

    if-eqz v11, :cond_d

    :cond_c
    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x810999000439bbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/16 v87, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/16 v87, 0x0

    :cond_e
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v79

    sget-object v10, LX/6zK;->A00:LX/6zK;

    const v11, -0x50863726

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v4, v11}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/5eu;

    invoke-direct {v3, v0}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/5fA;->A00(LX/5eu;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, LX/6EA;

    invoke-direct {v3, v0}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v5}, LX/6zK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v95, 0x1

    if-nez v3, :cond_10

    :cond_f
    const/16 v95, 0x0

    :cond_10
    new-instance v3, LX/2YJ;

    invoke-direct {v3, v0}, LX/2YJ;-><init>(LX/mQj;)V

    invoke-virtual {v10, v3, v5}, LX/6zK;->A01(LX/2YJ;Lcom/instagram/common/session/UserSession;)I

    move-result v57

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v31

    if-eqz v7, :cond_16

    iget-object v14, v7, LX/AJF;->A09:Ljava/lang/String;

    :goto_4
    invoke-static {v5, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v59

    invoke-interface {v6}, LX/Qek;->DlV()Z

    move-result v60

    invoke-interface {v6}, LX/Qek;->DqO()Z

    move-result v61

    sget-object v16, LX/8Ur;->A06:LX/8Ur;

    iget-object v3, v2, LX/6yM;->A06:LX/nmz;

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v35

    invoke-static {v3}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v36

    :goto_5
    iget v11, v1, LX/6Aa;->A06:I

    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v4, v1, LX/6Aa;->A06:I

    invoke-static {v3, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v41

    :goto_6
    iget v7, v1, LX/6Aa;->A09:I

    iget-boolean v10, v1, LX/6Aa;->A3O:Z

    iget v6, v1, LX/6Aa;->A0b:I

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v67

    new-instance v4, LX/8rL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/CTl;->A04:LX/CTl;

    invoke-virtual {v4, v1, v5, v0, v3}, LX/8rL;->A04(LX/CTl;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v77

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v56

    :goto_7
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v78

    iget-object v1, v2, LX/6yM;->A07:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    iget-object v4, v2, LX/6yM;->A08:Ljava/lang/String;

    sget-object v1, LX/3KH;->A00:LX/3KH;

    invoke-virtual {v1, v0}, LX/3KH;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v40

    iget-object v1, v2, LX/6yM;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v1, :cond_11

    invoke-static {v5}, LX/7ZW;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZX;

    move-result-object v1

    iget-object v1, v1, LX/7ZX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_11
    iget-object v3, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v51

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v15, LX/9g2;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v37, v12

    move-object/from16 v39, v4

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move/from16 v58, v9

    move/from16 v62, v8

    move/from16 v63, v9

    move/from16 v64, v10

    move/from16 v65, v9

    move/from16 v66, v9

    move/from16 v68, v9

    move/from16 v69, v9

    move/from16 v70, v9

    move/from16 v71, v9

    move/from16 v72, v9

    move/from16 v73, v9

    move/from16 v74, v9

    move/from16 v75, v9

    move/from16 v80, v9

    move/from16 v81, v9

    move/from16 v82, v9

    move/from16 v83, v9

    move/from16 v84, v9

    move/from16 v85, v76

    move/from16 v86, v9

    move/from16 v88, v9

    move/from16 v89, v9

    move/from16 v90, v9

    move/from16 v91, v9

    move/from16 v92, v9

    move/from16 v93, v9

    move/from16 v94, v8

    move/from16 v96, v9

    move/from16 v97, v9

    move/from16 v98, v9

    move/from16 v99, v9

    move/from16 v100, v9

    move/from16 v101, v9

    move/from16 v102, v9

    move/from16 v103, v9

    move/from16 v104, v9

    move/from16 v105, v9

    move/from16 v106, v9

    move/from16 v107, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v107}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v2, v2, LX/6yM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5}, LX/K1p;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v11

    move-object v8, v15

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, LX/ZHl;->A05(Landroid/app/Activity;LX/9g2;Lcom/instagram/common/session/UserSession;ZZ)V

    sget-object v2, LX/7m8;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/2LX;

    invoke-direct {v1, v0}, LX/2LX;-><init>(LX/mQj;)V

    invoke-static {v1, v5}, LX/7m8;->A00(LX/2LX;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2LV;->A00(Lcom/instagram/common/session/UserSession;)LX/2LW;

    move-result-object v2

    const/16 v0, 0x70

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7m8;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Hav;->A05(Ljava/lang/String;Ljava/lang/String;)LX/3HR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/3HT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/3HR;->A00(LX/2Lo;Ljava/lang/String;)V

    return-void

    :cond_12
    move-object/from16 v51, v12

    goto/16 :goto_8

    :cond_13
    const/16 v56, 0x0

    goto/16 :goto_7

    :cond_14
    move-object/from16 v41, v12

    goto/16 :goto_6

    :cond_15
    move-object/from16 v35, v12

    move-object/from16 v36, v12

    goto/16 :goto_5

    :cond_16
    move-object v14, v12

    goto/16 :goto_4

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_3
.end method
