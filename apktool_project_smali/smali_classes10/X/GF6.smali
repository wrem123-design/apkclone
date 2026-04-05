.class public final LX/GF6;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Psu;
.implements LX/Llh;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPendingInboxFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Qey;

.field public A03:LX/1tF;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:LX/ODd;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0E:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

.field public A0F:LX/Lz3;

.field public final A0G:LX/lkT;

.field public final A0H:LX/NMa;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/MvX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x12

    new-instance v0, LX/lAq;

    invoke-direct {v0, p0, v1}, LX/lAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GF6;->A0I:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/QFz;

    invoke-direct {v0, p0, v1}, LX/QFz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GF6;->A0G:LX/lkT;

    new-instance v0, LX/NMa;

    invoke-direct {v0, p0}, LX/NMa;-><init>(LX/GF6;)V

    iput-object v0, p0, LX/GF6;->A0H:LX/NMa;

    new-instance v0, LX/MvX;

    invoke-direct {v0, p0}, LX/MvX;-><init>(LX/GF6;)V

    iput-object v0, p0, LX/GF6;->A0J:LX/MvX;

    return-void
.end method

.method public static final A00(LX/L0T;LX/GF6;)V
    .locals 7

    new-instance v6, LX/GE7;

    invoke-direct {v6}, LX/GE7;-><init>()V

    invoke-static {p1}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_folder_name"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iput-object v0, v6, LX/GE7;->A05:LX/ODd;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    :cond_0
    const-string v5, "hidden_words_folder"

    goto :goto_0

    :cond_1
    const-string v5, "spam_folder"

    goto :goto_0

    :cond_2
    const-string v5, "story_replies_folder"

    :goto_0
    invoke-static {p1}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/0bm;->A0U(Ljava/lang/String;)V

    const v3, 0x7f010089

    const v2, 0x7f01006e

    const v1, 0x7f01006d

    const v0, 0x7f01008a

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0bm;->A0B(IIII)V

    const v0, 0x7f0b4215

    invoke-virtual {v4, v6, v5, v0}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0bm;->A01()I

    return-void
.end method

.method public static final A01(LX/GF6;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v6

    iget-boolean v5, p0, LX/GF6;->A08:Z

    const/4 v4, 0x0

    iput-boolean v4, v6, LX/ODd;->A1V:Z

    iget-object v1, v6, LX/ODd;->A0V:LX/B8R;

    iget-object v0, v6, LX/ODd;->A05:LX/338;

    invoke-virtual {v1, v0}, LX/B8R;->A02(LX/338;)V

    iget-object v0, v6, LX/ODd;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QEA;

    iget-object v2, v3, LX/QEA;->A06:LX/2Tk;

    iget-object v1, v3, LX/QEA;->A05:LX/7iq;

    const/16 v0, 0x22

    invoke-static {v1, v2, v3, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/ODd;->A0j(Z)V

    iget-object v0, v6, LX/ODd;->A0v:LX/NMa;

    invoke-virtual {v0}, LX/NMa;->A00()V

    if-eqz v5, :cond_0

    iget-object v1, v6, LX/ODd;->A14:Ljava/util/Set;

    sget-object v0, LX/BEG;->A0G:LX/BEG;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4, v4}, LX/ODd;->A0k(ZZ)V

    invoke-static {v6}, LX/ODd;->A0M(LX/ODd;)V

    :cond_0
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    invoke-virtual {v0}, LX/ODd;->A0g()V

    iput-boolean v4, p0, LX/GF6;->A08:Z

    return-void
.end method

.method public static final A02(LX/GF6;)V
    .locals 21

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/GF6;->A1R()LX/ODd;

    move-result-object v1

    iget-boolean v0, v1, LX/ODd;->A1a:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/ODd;->A0y:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/ODd;->A1V:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/ODd;->A1U:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081035400000cfbL    # 4.060440144056483E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v4, 0x1

    :goto_1
    const/16 v2, 0x8

    const-string v0, "buttonsController"

    iget-object v1, v3, LX/GF6;->A0F:LX/Lz3;

    if-eqz v4, :cond_a

    if-eqz v1, :cond_f

    invoke-virtual {v3}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    invoke-virtual {v0}, LX/ODd;->A0Z()Ljava/util/HashSet;

    move-result-object v12

    const/4 v4, 0x0

    iget-object v0, v1, LX/Lz3;->A03:LX/B3B;

    const v5, 0x7f0b2cf0

    invoke-static {v0, v5}, LX/B3B;->A01(LX/B3B;I)V

    const v5, 0x7f0b2cf1

    invoke-static {v0, v5}, LX/B3B;->A01(LX/B3B;I)V

    const v5, 0x7f0b2cf3

    invoke-static {v0, v5}, LX/B3B;->A01(LX/B3B;I)V

    const/16 v5, 0x29

    new-instance v10, LX/OTz;

    invoke-direct {v10, v1, v5}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2a

    new-instance v7, LX/OTz;

    invoke-direct {v7, v1, v5}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, LX/Lz3;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v9

    iget-object v6, v1, LX/Lz3;->A00:Landroid/content/res/Resources;

    const v5, 0x7f132cd1

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_6

    sget-object v10, LX/4Rf;->A08:LX/4Rf;

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object v12, v8

    move-object v8, v0

    move-object v9, v7

    invoke-virtual/range {v8 .. v14}, LX/B3B;->A02(Landroid/view/View$OnClickListener;LX/4Rf;LX/4Rg;Ljava/lang/String;FZ)V

    :goto_2
    iget-object v6, v1, LX/Lz3;->A01:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    const v5, -0xcf16911

    invoke-static {v6, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v4, v1, LX/Lz3;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v5, v0, LX/B3B;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v5}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iget-object v0, v1, LX/Lz3;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    iget-object v1, v3, LX/GF6;->A0E:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    if-eqz v1, :cond_5

    const v0, -0x356854ec    # -4969866.0f

    :goto_3
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    sget-object v6, LX/4Rf;->A08:LX/4Rf;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v6, v8, v5}, LX/B3B;->A03(Landroid/view/View$OnClickListener;LX/4Rf;Ljava/lang/String;F)V

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x1

    iget-object v9, v1, LX/Lz3;->A00:Landroid/content/res/Resources;

    if-ne v5, v6, :cond_9

    const v5, 0x7f132ccf

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v13, LX/4Rf;->A08:LX/4Rf;

    const/4 v14, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v13, v8, v5}, LX/B3B;->A03(Landroid/view/View$OnClickListener;LX/4Rf;Ljava/lang/String;F)V

    const v7, 0x7f132ccc

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v20, v5

    move/from16 p0, v6

    invoke-virtual/range {v15 .. v21}, LX/B3B;->A02(Landroid/view/View$OnClickListener;LX/4Rf;LX/4Rg;Ljava/lang/String;FZ)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4RL;

    iget-object v7, v7, LX/4RL;->A01:LX/UA8;

    invoke-interface {v7}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-interface {v7}, LX/759;->DgK()Z

    move-result v7

    iget-object v12, v1, LX/Lz3;->A03:LX/B3B;

    iget-object v9, v1, LX/Lz3;->A00:Landroid/content/res/Resources;

    if-nez v7, :cond_8

    const v7, 0x7f132ccd

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x30

    new-instance v11, LX/872;

    invoke-direct {v11, v7, v8, v1}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const v17, 0x7f0b2cf0

    move/from16 v18, v6

    move/from16 v16, v5

    invoke-static/range {v11 .. v18}, LX/B3B;->A00(Landroid/view/View$OnClickListener;LX/B3B;LX/4Rf;LX/4Rg;Ljava/lang/String;FIZ)V

    goto/16 :goto_2

    :cond_8
    const v7, 0x7f132cd4

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x31

    new-instance v11, LX/872;

    invoke-direct {v11, v7, v8, v1}, LX/872;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const v11, 0x7f11009f

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5, v11, v8}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const v11, 0x7f1100a0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v5, v11, v8}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/4Rf;->A08:LX/4Rf;

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7, v8, v9, v5}, LX/B3B;->A03(Landroid/view/View$OnClickListener;LX/4Rf;Ljava/lang/String;F)V

    move-object v9, v0

    move-object v12, v11

    move v14, v5

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/B3B;->A02(Landroid/view/View$OnClickListener;LX/4Rf;LX/4Rg;Ljava/lang/String;FZ)V

    goto/16 :goto_2

    :cond_a
    if-eqz v1, :cond_f

    iget-object v1, v1, LX/Lz3;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7ec3696a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {v3}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iget-boolean v0, v0, LX/ODd;->A1V:Z

    iget-object v1, v3, LX/GF6;->A0E:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    if-eqz v1, :cond_5

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :cond_c
    const v0, 0x306fa60b

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v1, LX/ODd;->A10:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/GF6;->A0B:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1R()LX/ODd;
    .locals 1

    iget-object v0, p0, LX/GF6;->A05:LX/ODd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "directPendingInboxController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iget-boolean v0, v0, LX/ODd;->A1V:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f132c87

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/16 v1, 0x1b

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, LX/0QL;->A1H(LX/Llh;)V

    invoke-static {}, LX/232;->A0M()LX/374;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/374;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iget-boolean v0, v0, LX/ODd;->A1U:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v1

    iget-boolean v0, v1, LX/ODd;->A1a:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132c95

    if-eqz v0, :cond_2

    const v1, 0x7f132ca8

    :cond_2
    :goto_2
    invoke-virtual {p1, v1}, LX/0QL;->A0x(I)V

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iget-boolean v0, v0, LX/ODd;->A1F:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x1f

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_HIDDEN_FOLDER_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iget-boolean v0, v0, LX/ODd;->A1W:Z

    if-eqz v0, :cond_5

    const v1, 0x7f132c96

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/GF6;->A07:Z

    const v1, 0x7f132bc5

    if-eqz v0, :cond_2

    const v1, 0x7f132cab

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f110144

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    invoke-virtual {v0}, LX/ODd;->A0Z()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    invoke-virtual {v0}, LX/ODd;->A0Z()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x1d

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    goto/16 :goto_0
.end method

.method public final Fwf()V
    .locals 1

    iget-object v0, p0, LX/GF6;->A02:LX/Qey;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/QAG;->Fwg(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_inbox"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Overrides deprecated method in Fragment"
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7d154

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v3

    const v0, 0x7d155

    if-ne p2, v0, :cond_1

    iget-object v1, v3, LX/ODd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0xb5a0779

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    iget-object v2, v3, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/ODd;->A06:LX/BXD;

    iget-boolean v0, v3, LX/ODd;->A1a:Z

    invoke-static {v1, v2, v0}, LX/MjW;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v2, v1, LX/ODd;->A06:LX/BXD;

    iget-object v1, v1, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/LxI;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iget-object v5, v0, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810354001f0d0fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/BGg;

    invoke-direct {v0, v3, v2, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v4

    iget-object v1, v4, LX/ODd;->A0T:LX/B9H;

    const-string v3, "back_out"

    const/16 v2, 0xe

    new-instance v0, LX/ZqN;

    invoke-direct {v0, v3, v1, v2}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    iget-object v0, v4, LX/ODd;->A0d:LX/1tF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tF;->onPause()V

    :cond_0
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iget-boolean v0, v0, LX/ODd;->A1V:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/GF6;->A01(LX/GF6;)V

    return v6

    :cond_1
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v1

    iget-boolean v0, v1, LX/ODd;->A1a:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/GF6;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v3

    iget-object v2, v3, LX/ODd;->A0U:LX/B9V;

    const-string v0, "open_pending"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ODd;->A1a:Z

    invoke-virtual {v3}, LX/ODd;->A0f()V

    invoke-virtual {v3, v0}, LX/ODd;->A0j(Z)V

    iget-object v0, v3, LX/ODd;->A1B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBz;

    iput-object v1, v0, LX/QBz;->A02:LX/4Sx;

    iget-boolean v0, v3, LX/ODd;->A1a:Z

    invoke-static {v3, v0}, LX/ODd;->A0X(LX/ODd;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/ODd;->A1F:Z

    iget-object v0, v3, LX/ODd;->A0v:LX/NMa;

    invoke-virtual {v0}, LX/NMa;->A00()V

    :goto_0
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    invoke-virtual {v0}, LX/ODd;->A0g()V

    return v6

    :cond_2
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iget-boolean v0, v0, LX/ODd;->A1W:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v4

    iget-object v1, v4, LX/ODd;->A0U:LX/B9V;

    const-string v0, "open_pending"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ODd;->A0V:LX/B8R;

    invoke-virtual {v0}, LX/B8R;->A01()V

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/ODd;->A1W:Z

    iput-boolean v6, v4, LX/ODd;->A1a:Z

    iget-object v0, v4, LX/ODd;->A0a:LX/GRr;

    if-eqz v0, :cond_3

    sget-object v1, LX/0oZ;->A00:LX/0oZ;

    iget-object v0, v0, LX/GRr;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-static {v1, v0}, LX/NfF;->A01(LX/287;LX/2IA;)LX/BEG;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0M:LX/BEG;

    :cond_3
    invoke-virtual {v4}, LX/ODd;->A0f()V

    invoke-virtual {v4, v2}, LX/ODd;->A0j(Z)V

    iget-object v0, v4, LX/ODd;->A18:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QBA;

    iput-object v3, v0, LX/QBA;->A02:LX/4Sx;

    iget-boolean v0, v4, LX/ODd;->A1a:Z

    invoke-static {v4, v0}, LX/ODd;->A0X(LX/ODd;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/ODd;->A1F:Z

    iget-object v0, v4, LX/ODd;->A0v:LX/NMa;

    invoke-virtual {v0}, LX/NMa;->A00()V

    iget-object v0, v4, LX/ODd;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v5

    iget-object v7, v5, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81035400200d10L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v1

    sget-object v0, LX/BEG;->A09:LX/BEG;

    iput-object v0, v1, LX/LX5;->A00:LX/BEG;

    invoke-static {v7}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2Jz;->A00:Ljava/util/Set;

    :cond_5
    iget-boolean v0, v5, LX/ODd;->A1f:Z

    if-eqz v0, :cond_8

    iput-boolean v4, v5, LX/ODd;->A1f:Z

    sget-object v0, LX/1rE;->A0J:Landroid/content/IntentFilter;

    invoke-static {v7}, LX/1rF;->A00(Lcom/instagram/common/session/UserSession;)LX/1rE;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    iget-boolean v0, v8, LX/1rE;->A0E:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/1rE;->A0G:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/1rE;->A0H:Z

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/1rE;->A0I:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v8, LX/1rE;->A09:LX/1rL;

    iget-object v0, v8, LX/1rE;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/265;->A0D(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1rL;->A09(Ljava/util/List;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_1
    monitor-exit v8

    :cond_8
    iget-object v1, v5, LX/ODd;->A0U:LX/B9V;

    iput-boolean v4, v1, LX/B9V;->A02:Z

    new-instance v0, LX/ZqN;

    invoke-direct {v0, v3, v1, v2}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/B9F;->A00(LX/B9F;LX/LEL;)V

    iget-wide v0, v5, LX/ODd;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_9

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    iget-wide v0, v5, LX/ODd;->A01:J

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/MkN;->A00:LX/41q;

    sget-object v2, LX/MkN;->A01:[LX/lQb;

    aget-object v2, v2, v4

    invoke-static {v8, v3, v2, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_9
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810354001f0d0fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v8

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/BGg;

    invoke-direct {v0, v3, v2, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v7}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_a
    invoke-static {v7}, LX/8uf;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-boolean v0, v5, LX/ODd;->A1c:Z

    if-eqz v0, :cond_b

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_RESULT_REFRESH_INBOX"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    invoke-static {v5}, LX/ODd;->A0W(LX/ODd;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_INITIAL_LOAD_COMPLETE_KEY"

    iget-boolean v0, v5, LX/ODd;->A1O:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x143

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/ODd;->A1P:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    iget-boolean v0, v5, LX/ODd;->A1c:Z

    if-nez v0, :cond_d

    invoke-static {v5}, LX/ODd;->A0W(LX/ODd;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, v5, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_e
    return v4

    :cond_f
    iget-boolean v0, v5, LX/ODd;->A1c:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_10

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_RESULT_REFRESH_INBOX"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_10
    invoke-static {v5}, LX/ODd;->A0W(LX/ODd;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_INITIAL_LOAD_COMPLETE_KEY"

    iget-boolean v0, v5, LX/ODd;->A1O:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, 0x198ea239

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/GF6;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_HIDDEN_FOLDER_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/GF6;->A06:Z

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_STORY_REPLY_FOLDER_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, LX/GF6;->A07:Z

    if-nez v0, :cond_1

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    const-string v8, "pending_inbox"

    invoke-virtual {v3}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v6

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const v10, 0x1dbe23ae

    new-instance v4, LX/1tF;

    invoke-direct/range {v4 .. v10}, LX/1tF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v3, LX/GF6;->A03:LX/1tF;

    :cond_1
    invoke-virtual {v3}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    iget-object v8, v3, LX/GF6;->A0H:LX/NMa;

    iget-object v1, v3, LX/GF6;->A03:LX/1tF;

    iget-object v0, v3, LX/GF6;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    iget-boolean v11, v3, LX/GF6;->A06:Z

    iget-boolean v7, v3, LX/GF6;->A07:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/ODd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/ODd;->A06:LX/BXD;

    iput-object v10, v4, LX/ODd;->A07:LX/AHT;

    iput-object v8, v4, LX/ODd;->A0v:LX/NMa;

    iput-object v1, v4, LX/ODd;->A0d:LX/1tF;

    iput-object v0, v4, LX/ODd;->A0G:LX/8aV;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A15:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A16:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A12:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/ODd;->A10:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0x:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A13:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0z:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0y:Ljava/util/List;

    const/4 v14, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v14}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v4, LX/ODd;->A0D:LX/2Tk;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A14:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A11:Ljava/util/Map;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A03:Landroid/os/Handler;

    new-instance v1, LX/7bw;

    invoke-direct {v1}, LX/7bw;-><init>()V

    sget-object v0, LX/BEG;->A07:LX/BEG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/BEG;->A09:LX/BEG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/8uf;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BEG;->A0I:LX/BEG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A17:Ljava/util/Set;

    new-instance v0, LX/5OY;

    invoke-direct {v0, v9}, LX/5OY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/ODd;->A0H:LX/5OY;

    iget-object v0, v4, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v8

    invoke-static {v0, v6}, LX/0wO;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0yZ;->A00:LX/0yZ;

    iget-object v0, v8, LX/LX5;->A00:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    invoke-static {v1, v0}, LX/NfF;->A01(LX/287;LX/2IA;)LX/BEG;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/ODd;->A0M:LX/BEG;

    new-instance v1, LX/B8R;

    invoke-direct {v1, v9}, LX/B8R;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/ODd;->A0V:LX/B8R;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0E:LX/2Tk;

    iget-object v0, v4, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v1, v0}, LX/B8R;->A06(LX/8uk;)V

    iget-object v0, v1, LX/B8R;->A00:LX/AHT;

    if-eq v0, v10, :cond_7

    iput-object v14, v1, LX/B8R;->A00:LX/AHT;

    iget-object v0, v1, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_6

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v8, LX/LX5;->A00:LX/BEG;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    iput-object v14, v0, LX/1rL;->A00:LX/AHT;

    iput-object v10, v1, LX/B8R;->A00:LX/AHT;

    iput-object v10, v0, LX/1rL;->A00:LX/AHT;

    :cond_7
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x60

    invoke-static {v9, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const-class v0, LX/B9V;

    invoke-virtual {v9, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9V;

    iput-object v0, v4, LX/ODd;->A0U:LX/B9V;

    invoke-static {v9}, LX/B8H;->A00(Lcom/instagram/common/session/UserSession;)LX/B9H;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0T:LX/B9H;

    const/4 v8, 0x1

    if-nez v11, :cond_8

    if-nez v7, :cond_8

    invoke-static {v9}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v1

    new-instance v0, LX/GqO;

    invoke-direct {v0, v9, v1, v6}, LX/GqO;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v0, v4, LX/ODd;->A0S:LX/GqO;

    :cond_8
    iget-object v7, v4, LX/ODd;->A0S:LX/GqO;

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v3}, LX/8Dk;->A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V

    :cond_9
    iget-object v7, v4, LX/ODd;->A0S:LX/GqO;

    if-eqz v7, :cond_a

    invoke-static {v9}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "is_business_all_tab_enabled"

    invoke-virtual {v7, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_a
    iget-object v7, v4, LX/ODd;->A0S:LX/GqO;

    if-eqz v7, :cond_b

    invoke-static {v9}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    move-result-object v0

    iget-boolean v1, v0, LX/BD9;->A06:Z

    const-string v0, "has_prefetch_completed_in_session"

    invoke-virtual {v7, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_b
    iget-object v7, v4, LX/ODd;->A0S:LX/GqO;

    if-eqz v7, :cond_c

    sget-object v0, LX/5PD;->A0E:LX/5PD;

    invoke-static {v9, v0}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v1, v0, LX/5Ps;->A0E:Z

    :goto_3
    const-string v0, "has_hw_prefetch_completed_in_session"

    invoke-virtual {v7, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v4, LX/ODd;->A02:Landroid/content/Context;

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0P:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0F:LX/8rb;

    iput-object v0, v4, LX/ODd;->A0O:LX/8rb;

    invoke-static {v9}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/ODd;->A1Y:Z

    invoke-static {v10, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A08:LX/2gh;

    new-instance v0, LX/Fxe;

    invoke-direct {v0, v9, v4}, LX/Fxe;-><init>(Lcom/instagram/common/session/UserSession;LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A05:LX/338;

    invoke-static {v9}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0e:LX/2Ha;

    new-instance v1, LX/4Tw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/4Tw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v1, LX/4Tw;->A01:LX/1tz;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/ODd;->A0N:LX/4Tw;

    invoke-static {v7, v10, v9}, LX/4VL;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/4VY;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0Q:LX/4VY;

    new-instance v0, LX/MvK;

    invoke-direct {v0, v4}, LX/MvK;-><init>(LX/ODd;)V

    new-instance v7, LX/M0q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/M0q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/M0q;->A00:LX/AHT;

    sget-object v13, LX/1wO;->A00:LX/1wO;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    sget-object v11, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0z:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/3uL;

    invoke-direct {v1}, LX/3uL;-><init>()V

    invoke-virtual {v12, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v9, v12}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v13

    iput-object v13, v7, LX/M0q;->A04:LX/1wR;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0r:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v15, LX/QbW;

    invoke-direct {v15, v7, v0}, LX/QbW;-><init>(LX/M0q;LX/MvK;)V

    new-instance v1, LX/OA2;

    invoke-direct {v1, v5, v0, v7}, LX/OA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/34Q;

    invoke-direct {v0, v7, v6}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-static/range {v14 .. v20}, LX/1xC;->A05(LX/9f6;LX/A9X;LX/A8J;LX/A3X;LX/Bgo;LX/CaY;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    invoke-static {v3, v12, v9, v0, v11}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v7, LX/M0q;->A02:LX/Qfd;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/ODd;->A0W:LX/M0q;

    invoke-static {v10, v9}, LX/May;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/NNe;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0R:LX/NNe;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v7, LX/HsT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/HsT;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v7, v10}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/GRr;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/GRr;

    iput-object v0, v4, LX/ODd;->A0a:LX/GRr;

    iget-object v11, v0, LX/GRr;->A00:LX/0ic;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/4 v7, 0x4

    new-instance v1, LX/ltB;

    invoke-direct {v1, v4, v7}, LX/ltB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v10, v11, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v10}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v1

    iput-boolean v1, v4, LX/ODd;->A1R:Z

    invoke-static {v10}, LX/8ue;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    iput-boolean v0, v4, LX/ODd;->A1Q:Z

    if-eqz v1, :cond_d

    iget-object v0, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BRE()LX/Qdi;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Qdi;->BRO()LX/2ba;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0w:Ljava/lang/String;

    :cond_d
    invoke-static {v9}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    move-result v0

    iput-boolean v0, v4, LX/ODd;->A1T:Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810b4800164754L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    move-result-object v0

    iget-boolean v0, v0, LX/BD9;->A06:Z

    if-nez v0, :cond_e

    sget-object v0, LX/5PD;->A0E:LX/5PD;

    invoke-static {v9, v0}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/5Ps;->A0E:Z

    if-ne v0, v6, :cond_15

    :cond_e
    :goto_4
    iput-boolean v8, v4, LX/ODd;->A1N:Z

    :cond_f
    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0B:LX/2nx;

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0A:LX/2nx;

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A09:LX/2nx;

    new-instance v0, LX/NQf;

    invoke-direct {v0, v4}, LX/NQf;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0k:LX/NQf;

    new-instance v0, LX/MvL;

    invoke-direct {v0, v4}, LX/MvL;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0l:LX/MvL;

    const/16 v1, 0x7b

    new-instance v0, LX/D36;

    invoke-direct {v0, v4, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4To;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4To;->A00:LX/LEL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/ODd;->A0K:LX/4To;

    new-instance v0, LX/MvO;

    invoke-direct {v0, v4}, LX/MvO;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0n:LX/MvO;

    new-instance v0, LX/MvR;

    invoke-direct {v0, v4}, LX/MvR;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0q:LX/MvR;

    new-instance v0, LX/NLy;

    invoke-direct {v0, v4}, LX/NLy;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0p:LX/NLy;

    new-instance v0, LX/NLx;

    invoke-direct {v0, v4}, LX/NLx;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0o:LX/NLx;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    iput-object v0, v4, LX/ODd;->A0I:LX/8sT;

    new-instance v0, LX/MvV;

    invoke-direct {v0, v4}, LX/MvV;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0s:LX/MvV;

    new-instance v0, LX/PgF;

    invoke-direct {v0, v4}, LX/PgF;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0J:LX/Tcy;

    new-instance v0, LX/PgC;

    invoke-direct {v0, v4}, LX/PgC;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0t:LX/PgC;

    const/16 v1, 0xb

    new-instance v0, LX/Ofy;

    invoke-direct {v0, v4, v1}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ODd;->A0f:LX/Tko;

    new-instance v0, LX/NlM;

    invoke-direct {v0, v4}, LX/NlM;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0j:LX/NlM;

    const/16 v1, 0xc

    new-instance v0, LX/Ofy;

    invoke-direct {v0, v4, v1}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ODd;->A0g:LX/Tko;

    new-instance v0, LX/QAx;

    invoke-direct {v0, v4}, LX/QAx;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0b:LX/TaX;

    new-instance v0, LX/MvS;

    invoke-direct {v0, v4}, LX/MvS;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0r:LX/MvS;

    new-instance v0, LX/MvN;

    invoke-direct {v0, v4}, LX/MvN;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0m:LX/MvN;

    new-instance v0, LX/QAk;

    invoke-direct {v0, v4}, LX/QAk;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0X:LX/TaW;

    new-instance v0, LX/QAm;

    invoke-direct {v0, v4}, LX/QAm;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0Y:LX/TaW;

    new-instance v0, LX/QgH;

    invoke-direct {v0, v4, v7}, LX/QgH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ODd;->A0h:LX/Cvm;

    const/16 v1, 0x11

    new-instance v0, LX/lAq;

    invoke-direct {v0, v4, v1}, LX/lAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A1D:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/Scl;

    invoke-direct {v0, v4, v1}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A1E:LX/Bbi;

    new-instance v0, LX/PgG;

    invoke-direct {v0, v4}, LX/PgG;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0L:LX/Tmm;

    new-instance v0, LX/NLl;

    invoke-direct {v0, v4}, LX/NLl;-><init>(LX/ODd;)V

    iput-object v0, v4, LX/ODd;->A0i:LX/NLl;

    const/4 v1, 0x2

    new-instance v0, LX/OrY;

    invoke-direct {v0, v4, v1}, LX/OrY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/ODd;->A0C:LX/Llz;

    const/4 v1, 0x7

    new-instance v0, LX/Scc;

    invoke-direct {v0, v4, v1}, LX/Scc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A1A:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/Scc;

    invoke-direct {v0, v4, v1}, LX/Scc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A1B:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/Scc;

    invoke-direct {v0, v4, v1}, LX/Scc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A18:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/Scc;

    invoke-direct {v0, v4, v1}, LX/Scc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A1C:LX/Bbi;

    const/16 v1, 0x7a

    new-instance v0, LX/D36;

    invoke-direct {v0, v4, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A19:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/GF6;->A05:LX/ODd;

    invoke-virtual {v3}, LX/GF6;->A1R()LX/ODd;

    move-result-object v7

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_INITIAL_LOAD_COMPLETE_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/ODd;->A1O:Z

    const/16 v0, 0x143

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/ODd;->A1P:Z

    :cond_10
    iget-object v4, v7, LX/ODd;->A0S:LX/GqO;

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/BB4;->A02:LX/1fV;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v14}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v7, LX/ODd;->A0U:LX/B9V;

    iget-boolean v0, v1, LX/B9V;->A02:Z

    if-eqz v0, :cond_14

    iput-boolean v5, v1, LX/B9V;->A02:Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-static {v1, v0}, LX/B9V;->A02(LX/B9V;Ljava/lang/Integer;)Z

    const-string v0, "open_pending"

    invoke-virtual {v1, v0, v14}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/BB4;->A02:LX/1fV;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_12
    iget-object v1, v7, LX/ODd;->A0d:LX/1tF;

    if-eqz v1, :cond_13

    new-instance v0, LX/QbV;

    invoke-direct {v0, v7}, LX/QbV;-><init>(LX/ODd;)V

    iput-object v0, v1, LX/1tF;->A05:LX/Bgl;

    :cond_13
    invoke-virtual {v3}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0wO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/GF6;->A09:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v3, LX/GF6;->A0J:LX/MvX;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Lz3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Lz3;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/Lz3;->A04:LX/MvX;

    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, LX/Lz3;->A00:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/B2G;->A00(Landroid/content/Context;)LX/B3B;

    move-result-object v0

    iput-object v0, v1, LX/Lz3;->A03:LX/B3B;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/GF6;->A0F:LX/Lz3;

    invoke-static {v3, v5}, LX/2hA;->A05(LX/Psu;Z)V

    const v0, 0x2dc9c6b3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_14
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x24182cf9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    iget-object v3, v0, LX/ODd;->A0S:LX/GqO;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/BB4;->A03:LX/1fV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/BB4;->A03:LX/1fV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fV;->A04()V

    :cond_1
    const v0, 0x7f0e06be

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1286

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/GF6;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    const v0, 0x7f0b4215

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/GF6;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b2cf8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, p0, LX/GF6;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_4

    const v0, -0x3b421c9e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    const v0, -0x7d303ff6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6a88356d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v2

    const/4 v0, 0x0

    sput-boolean v0, LX/MjW;->A00:Z

    iget-object v0, v2, LX/ODd;->A0D:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v1, v2, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/NNe;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    iget-object v0, v2, LX/ODd;->A14:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/ODd;->A0E:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    const v0, -0x70f60c6f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x549550d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GF6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GF6;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/GF6;->A0E:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    iput-object v0, p0, LX/GF6;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/GF6;->A00:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    invoke-virtual {v0}, LX/ODd;->A0c()V

    const v0, -0x114b874b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x5c218f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    invoke-virtual {v0}, LX/ODd;->A0d()V

    const v0, -0x7e1ea1bf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x5e6b4b04

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_1
    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v4

    iget-object v2, p0, LX/GF6;->A02:LX/Qey;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/GF6;->A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0, v2}, LX/ODd;->A0h(Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;LX/Qey;)V

    iget-boolean v0, p0, LX/GF6;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v0

    invoke-virtual {v0}, LX/ODd;->A0e()V

    :cond_2
    iget-boolean v0, p0, LX/GF6;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/ODd;->A1b:Z

    iget-object v0, v2, LX/ODd;->A0V:LX/B8R;

    iput-boolean v1, v0, LX/B8R;->A04:Z

    iget-object v0, v2, LX/ODd;->A0v:LX/NMa;

    iget-object v1, v0, LX/NMa;->A00:LX/GF6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/L0T;->A0C:LX/L0T;

    invoke-static {v0, v1}, LX/GF6;->A00(LX/L0T;LX/GF6;)V

    :cond_3
    const v0, 0x3e5f497d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28c77f56

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4f44efc0

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b4216

    invoke-static {p1, v1}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    iput-object v3, p0, LX/GF6;->A00:Landroid/view/ViewStub;

    iget-object v2, p0, LX/GF6;->A0F:LX/Lz3;

    if-nez v2, :cond_0

    const-string v0, "buttonsController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0b2cf4

    invoke-static {p1, v1}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/Lz3;->A01:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v5

    iget-object v2, v5, LX/ODd;->A0S:LX/GqO;

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/BB4;->A06:LX/1fV;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v10}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/ODd;->A0b()V

    iget-object v1, v5, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v7

    invoke-static {v1, v6}, LX/0wO;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, LX/0yZ;->A00:LX/0yZ;

    iget-object v1, v7, LX/LX5;->A00:LX/BEG;

    iget-object v1, v1, LX/BEG;->A03:LX/2IA;

    invoke-static {v4, v1}, LX/NfF;->A01(LX/287;LX/2IA;)LX/BEG;

    :cond_2
    iget-object v9, v5, LX/ODd;->A0a:LX/GRr;

    if-eqz v9, :cond_3

    iget-object v8, v5, LX/ODd;->A0N:LX/4Tw;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/CB7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v5, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v1}, LX/Tmm;->Clk()LX/287;

    move-result-object v4

    iget-object v1, v9, LX/GRr;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v8, v4, v7, v1}, LX/4Tw;->A02(LX/287;Ljava/lang/String;Ljava/util/Set;)V

    :cond_3
    iget-object v4, v5, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8uf;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/BD7;->A00(Lcom/instagram/common/session/UserSession;)LX/BD9;

    move-result-object v1

    iget-boolean v1, v1, LX/BD9;->A06:Z

    if-nez v1, :cond_4

    sget-object v1, LX/5PD;->A0E:LX/5PD;

    invoke-static {v4, v1}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-boolean v1, v1, LX/5Ps;->A0E:Z

    if-ne v1, v6, :cond_14

    :cond_4
    :goto_1
    iget-boolean v1, v5, LX/ODd;->A1O:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-eqz v6, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, v5, LX/ODd;->A1O:Z

    :cond_7
    iget-object v6, v5, LX/ODd;->A0M:LX/BEG;

    sget-object v1, LX/BEG;->A0I:LX/BEG;

    if-ne v6, v1, :cond_13

    iget-boolean v6, v5, LX/ODd;->A1P:Z

    :goto_2
    invoke-static {v5}, LX/ODd;->A0W(LX/ODd;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-nez v6, :cond_8

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v6, v1, LX/2Ha;->A00:LX/KaM;

    const-string v1, "message_requests_first_fetch_completed"

    invoke-interface {v6, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-boolean v1, LX/4nd;->A1N:Z

    invoke-static {v4}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v1

    iget-boolean v1, v1, LX/4nd;->A0C:Z

    if-eqz v1, :cond_12

    invoke-static {v4}, LX/0wO;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_8
    if-eqz v2, :cond_a

    iget-object v1, v2, LX/BB4;->A08:LX/2Cl;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/2Cl;->A00()V

    :cond_9
    iget-object v1, v2, LX/GqO;->A00:LX/1fV;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v10}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-boolean v1, v5, LX/ODd;->A1a:Z

    if-eqz v1, :cond_b

    iget-object v7, v5, LX/ODd;->A0V:LX/B8R;

    iget-object v1, v5, LX/ODd;->A0M:LX/BEG;

    iget-object v1, v1, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v7, v1}, LX/B8R;->A06(LX/8uk;)V

    iget-object v8, v5, LX/ODd;->A0M:LX/BEG;

    iget-boolean v1, v5, LX/ODd;->A1a:Z

    if-eqz v1, :cond_11

    iget-boolean v12, v5, LX/ODd;->A1e:Z

    :goto_4
    const-string v11, "reason_unknown"

    sget-object v9, LX/8uk;->A04:LX/8uk;

    invoke-virtual/range {v7 .. v12}, LX/B8R;->A04(LX/BEG;LX/8uk;LX/LxA;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/B8R;->A01()V

    :cond_b
    invoke-virtual {v5}, LX/ODd;->A0g()V

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/BB4;->A06:LX/1fV;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/1fV;->A04()V

    :cond_c
    invoke-static {v4}, LX/0wO;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v6, v5, LX/ODd;->A0E:LX/2Tk;

    iget-object v1, v5, LX/ODd;->A0O:LX/8rb;

    iget-object v2, v1, LX/8rb;->A07:LX/7iq;

    iget-object v1, v1, LX/8rb;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wc;

    invoke-virtual {v2, v1}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v2, v6, v5, v1}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    :cond_d
    invoke-static {v4}, LX/9m9;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    move-result-object v4

    const v1, 0x4d8f5c33    # 3.0064803E8f

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v4, v2, v1}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v1

    iget-object v1, v1, LX/ODd;->A1A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QEA;

    new-instance v7, LX/QbH;

    invoke-direct {v7, v2, v1}, LX/QbH;-><init>(Landroid/content/Context;LX/Tip;)V

    invoke-virtual {p0}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x820b4800041a11L

    invoke-static {v4, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    iget-object v6, p0, LX/GF6;->A0G:LX/lkT;

    iget-boolean v1, p0, LX/GF6;->A09:Z

    xor-int/lit8 v11, v1, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/5Ks;->A00(Lcom/instagram/common/session/UserSession;LX/lkT;LX/Pwf;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5Kt;

    move-result-object v4

    const v1, 0x7f0e091a

    invoke-static {v3, v1}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b2086

    invoke-static {v2, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/GF6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v2}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<@[FlexibleNullability] @[RawType] com.instagram.migration.scrollingviewproxy.ScrollingViewAdapterProxy<@[FlexibleNullability] kotlin.Any?>?>"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Qey;

    new-instance v1, LX/Qni;

    invoke-direct {v1, p0}, LX/Qni;-><init>(LX/GF6;)V

    invoke-interface {v6, v1}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :cond_e
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-direct {v5, v1}, Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-interface {v6, v4}, LX/QAG;->ACC(LX/3nl;)V

    invoke-interface {v6, v7}, LX/QAG;->Fz3(LX/Pwf;)V

    iget-object v1, p0, LX/GF6;->A03:LX/1tF;

    if-eqz v1, :cond_f

    invoke-interface {v6, v1}, LX/QAG;->ACC(LX/3nl;)V

    :cond_f
    iget-object v1, p0, LX/GF6;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8aV;

    if-eqz v4, :cond_10

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v3

    iget-object v2, p0, LX/GF6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-array v1, v0, [LX/0TR;

    invoke-virtual {v4, v2, v3, v1}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_10
    iput-object v6, p0, LX/GF6;->A02:LX/Qey;

    iput-object v5, p0, LX/GF6;->A0A:Lcom/instagram/common/recyclerview/LayoutObservableLinearLayoutManager;

    invoke-virtual {p0}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81035400020cfdL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x7f0b272f

    invoke-static {p1, v1}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.wellbeing.unknowncontact.messagerequests.pendingthreads.rows.header.PendingThreadsMessageSettingsView"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132c89

    invoke-static {v2, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setTitleText(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->A00:Landroid/widget/TextView;

    if-nez v5, :cond_16

    const-string v0, "titleTextView"

    goto/16 :goto_0

    :cond_11
    iget-boolean v12, v5, LX/ODd;->A1d:Z

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v5, v0, v0}, LX/ODd;->A0k(ZZ)V

    goto/16 :goto_3

    :cond_13
    iget-boolean v6, v5, LX/ODd;->A1O:Z

    goto/16 :goto_2

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v6, 0x0

    goto :goto_5

    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070022

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132c8a

    invoke-static {v2, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsText(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsVisibility(I)V

    const/16 v1, 0x1e

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setLinkToSettingsClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;->setDividerVisibility(I)V

    :goto_5
    iput-object v6, p0, LX/GF6;->A0E:Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/pendingthreads/rows/header/PendingThreadsMessageSettingsView;

    return-void
.end method
