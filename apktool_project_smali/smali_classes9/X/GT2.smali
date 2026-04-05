.class public final LX/GT2;
.super LX/DIg;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterestPickerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/AdH;

.field public A03:LX/QAD;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/8aV;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DIg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/GT2;->A04:Ljava/lang/String;

    const/16 v1, 0x18

    new-instance v0, LX/kuA;

    invoke-direct {v0, p0, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GT2;->A0G:LX/Bbi;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/GT2;->A0I:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GT2;->A0E:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GT2;->A0F:Ljava/util/HashMap;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GT2;->A0H:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/GT2;JZ)V
    .locals 7

    const/4 v5, 0x1

    iget-object v4, p0, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "select"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interest_nux/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    iget-boolean v0, p0, LX/GT2;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/GT2;->A00:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, LX/GT2;->A00:I

    :cond_0
    invoke-static {v4}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/L6k;->A00:LX/41q;

    sget-object v0, LX/L6k;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :cond_1
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v6, "unselect"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interest_nux/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    iget-boolean v0, p0, LX/GT2;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/GT2;->A00:I

    sub-int/2addr v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GT2;->A0H:LX/Bbi;

    invoke-static {p0, v3}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x7d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "viewer_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/GT2;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_name"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1R(Z)V
    .locals 3

    iget-object v2, p0, LX/GT2;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_0

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x76d2ab06

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GT2;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GT2;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f1379f3

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GT2;->A0I:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 10

    iget-boolean v2, p0, LX/GT2;->A06:Z

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/GT2;->A0D:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v3, LX/Hp3;->A02:LX/Hp3;

    :goto_0
    if-eqz v2, :cond_4

    sget-object v4, LX/Hp3;->A02:LX/Hp3;

    :goto_1
    if-eqz v0, :cond_3

    sget-object v5, LX/Hp5;->A02:LX/Hp5;

    :goto_2
    if-eqz v2, :cond_2

    sget-object v6, LX/Hp5;->A02:LX/Hp5;

    :cond_2
    sget-object v7, LX/HoC;->A02:LX/HoC;

    xor-int/lit8 v9, v0, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/SxG;

    invoke-direct/range {v2 .. v9}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v2

    :cond_3
    move-object v5, v6

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_0
.end method

.method public final afterOnPause()V
    .locals 26

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/GT2;->A07:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G6m(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/GT2;->A02:LX/AdH;

    const-string v11, "interestAdapter"

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/AdH;->A07:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LlM;

    iget-object v9, v4, LX/GT2;->A02:LX/AdH;

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/AdH;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/LlM;

    iget-object v1, v9, LX/AdH;->A06:Ljava/util/HashMap;

    invoke-interface {v0}, LX/LlM;->BkR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/LlM;->BkR()Ljava/lang/String;

    move-result-object v15

    const-string v17, ""

    if-nez v15, :cond_3

    move-object/from16 v15, v17

    :cond_3
    invoke-interface {v6}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    move-object/from16 v16, v17

    :cond_4
    invoke-interface {v6}, LX/LlM;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    :cond_5
    sget-object v14, LX/009;->A1G:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v13, LX/20J;->A04:LX/20J;

    :goto_3
    const/16 v18, 0x0

    const/16 v22, 0x0

    new-instance v12, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    invoke-direct/range {v12 .. v25}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/20J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v13, LX/20J;->A07:LX/20J;

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/GT2;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/D9N;

    invoke-static {v2}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    sget-object v1, LX/8Y6;->A04:LX/FCC;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/FCC;->A00(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;)LX/8Y6;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v5}, LX/D9N;->A01(LX/D9N;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v6}, LX/D9N;->A00(LX/D9N;)V

    :cond_a
    invoke-super {v4}, LX/BXD;->afterOnPause()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/GT2;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "interest_picker"

    return-object v0

    :cond_0
    const-string v0, "manage_interests"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x2c1c59e9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/GT2;->A08:LX/8aV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/GT2;->A08:LX/8aV;

    if-nez v4, :cond_0

    const-string v0, "viewpointManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/AdH;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v5, v1, LX/AdH;->A02:Landroid/content/Context;

    iput-object p0, v1, LX/AdH;->A05:LX/GT2;

    iput-object v4, v1, LX/AdH;->A04:LX/8aV;

    iput-object v0, v1, LX/AdH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/AdH;->A07:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/AdH;->A06:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GT2;->A02:LX/AdH;

    const-string v0, "IS_SIGN_UP_FLOW"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GT2;->A06:Z

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GT2;->A0C:Z

    const-string v0, "should_show_close_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GT2;->A0D:Z

    iget-object v1, p0, LX/GT2;->A02:LX/AdH;

    if-nez v1, :cond_1

    const-string v0, "interestAdapter"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/GT2;->A06:Z

    iput-boolean v0, v1, LX/AdH;->A09:Z

    invoke-static {v3}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GT2;->A05:Ljava/lang/String;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x7a37d981

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x5c3d07dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1120

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b21e5

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v4}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/GT2;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b4344

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b434a

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    iput-object v0, p0, LX/GT2;->A03:LX/QAD;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v5, p0, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v0, v5}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/GT2;->A0A:Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/GT2;->A06:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/GT2;->A0D:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b21e6

    invoke-static {v4, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x7f136c90

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x34b7d4e1

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-boolean v0, p0, LX/GT2;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b2b2c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x7bf56406

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const v0, 0x7f0b21e4

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f13409b

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    invoke-virtual {v10, v7, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/41d;->A00:LX/41d;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTextSize(F)V

    :cond_2
    const v0, 0x7f13409a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterAboveActionText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x3859746b

    invoke-static {v9, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/GT2;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    const v0, 0x7f133148

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v9, v7}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x27

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f13409d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0318

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/F6V;

    invoke-direct {v0, v6, v2, v8}, LX/F6V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    :goto_1
    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    const-string v1, "nux_interest_picker"

    iget-object v0, p0, LX/GT2;->A05:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v8, "registrationFlow"

    :cond_5
    :goto_2
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GT2;->A08:LX/8aV;

    if-nez v0, :cond_d

    const-string v8, "viewpointManager"

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_4

    const v0, 0x7f1353f9

    goto :goto_0

    :cond_8
    const v0, 0x5c7958fd

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x3210e259    # -5.0146224E8f

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x4e99e5b4

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b21e4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2eb19f78

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2a92

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x762a986f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b257f

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GT2;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/GT2;->A0A:Lcom/instagram/user/model/User;

    if-nez v0, :cond_9

    const-string v8, "user"

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/MaB;->Ddd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    const-string v8, "manageSubtitle"

    if-eqz v0, :cond_a

    invoke-static {v5, v6}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bmd;->A00:LX/Bmd;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x137

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    :goto_4
    iget-object v1, p0, LX/GT2;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, LX/GT2;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f1379f4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GT2;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x409edd48

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v4, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    const v0, 0x3d14b696

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x32d9fb5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, -0x30489b52

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/MoX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GT2;->A02:LX/AdH;

    if-nez v0, :cond_0

    const-string v0, "interestAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean v0, p0, LX/GT2;->A0B:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/GT2;->A0H:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/Bwu;->A00:LX/Bwu;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "interest_nux/user_interests/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ej3;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GT2;->A0B:Z

    :cond_1
    return-void
.end method
