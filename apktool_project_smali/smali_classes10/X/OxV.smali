.class public final LX/OxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tby;
.implements LX/DA7;
.implements LX/Tmk;
.implements LX/Tnk;
.implements LX/Tpo;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/KPw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/widget/ListView;

.field public A07:LX/00V;

.field public A08:Landroidx/loader/app/LoaderManager;

.field public A09:LX/AHT;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/GWy;

.field public A0C:LX/GNH;

.field public A0D:LX/OwP;

.field public A0E:LX/NQl;

.field public A0F:LX/8l7;

.field public A0G:LX/4TF;

.field public A0H:LX/Nt3;

.field public A0I:LX/Tpk;

.field public A0J:LX/BL4;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/app/Dialog;

.field public A0S:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0T:Z


# direct methods
.method public static final A00(LX/OxV;)Ljava/util/ArrayList;
    .locals 47

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v3, v4, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v5

    iget-object v0, v4, LX/OxV;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v0, 0x56

    invoke-virtual {v5, v8, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v6

    sget-object v5, LX/2SA;->A00:LX/2SA;

    invoke-static {v3}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v4, LX/OxV;->A0K:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/OxV;->A0N:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v4, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/287;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/225;->A0U(Ljava/util/Iterator;)LX/UA8;

    move-result-object v5

    invoke-interface {v5}, LX/759;->DY3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81067500162320L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v5}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_0

    iget-object v0, v4, LX/OxV;->A0F:LX/8l7;

    if-eqz v0, :cond_4

    iget-object v13, v0, LX/8l7;->A00:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v5, v3}, LX/2SA;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/OxV;->A05:Landroid/content/Context;

    const v0, 0x7f132f71

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    iget-object v0, v4, LX/OxV;->A0F:LX/8l7;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8l7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    :cond_6
    :goto_2
    sget-object v7, LX/2bo;->A05:LX/2bo;

    const-string v14, ""

    const/16 v22, 0x1

    const/16 v19, 0x0

    const/16 v21, -0x1

    new-instance v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v15, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move/from16 v25, v22

    move/from16 v26, v19

    move/from16 v27, v19

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v22

    move/from16 v33, v19

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v22

    move/from16 v42, v19

    move/from16 v43, v19

    move/from16 v44, v19

    move/from16 v45, v19

    move/from16 v46, v19

    move/from16 p0, v19

    invoke-direct/range {v5 .. v47}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5NC;

    invoke-direct {v1, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1, v5, v8}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v12}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_8
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x83120b001806dfL

    invoke-static {v3, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    goto/16 :goto_2

    :cond_9
    const-string v0, ""

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/OxV;->A0O:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/NyF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-object v2
.end method

.method public static final A01(LX/OxV;)V
    .locals 6

    iget v1, p0, LX/OxV;->A03:I

    iget v0, p0, LX/OxV;->A00:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/OxV;->A06:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-static {v5}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget v1, p0, LX/OxV;->A03:I

    iget v0, p0, LX/OxV;->A00:I

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/OxV;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/OxV;->A03:I

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/OxV;->A03(LX/OxV;Z)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, v2, v3}, LX/OxV;->A04(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method public static final A02(LX/OxV;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;III)V
    .locals 11

    int-to-long v7, p4

    move/from16 v0, p5

    int-to-long v9, v0

    iget-object v0, p0, LX/OxV;->A0I:LX/Tpk;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Tpk;->CfH()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v3

    goto :goto_0

    :cond_1
    new-instance v0, LX/Eya;

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v10}, LX/Eya;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v1, p0, LX/OxV;->A0G:LX/4TF;

    iget-object v3, p0, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OxV;->A09:LX/AHT;

    iget-object v6, p0, LX/OxV;->A0M:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const-string v5, "DIRECT"

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, LX/4TF;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Eya;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A03(LX/OxV;Z)V
    .locals 2

    iget-object v0, p0, LX/OxV;->A0B:LX/GWy;

    invoke-virtual {v0}, LX/GWy;->A0q()V

    iget-object v1, p0, LX/OxV;->A0H:LX/Nt3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, LX/Nt3;->A03(Ljava/util/List;Z)V

    :cond_0
    iget-object v1, p0, LX/OxV;->A0C:LX/GNH;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GNH;->A08:Ljava/util/ArrayList;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0QL;->A0o()V

    :cond_1
    return-void
.end method

.method private final A04(Ljava/util/List;Z)V
    .locals 6

    iget-object v1, p0, LX/OxV;->A05:Landroid/content/Context;

    const v0, 0x7f1329c8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1329c7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    iget-object v0, p0, LX/OxV;->A0G:LX/4TF;

    iget-object v2, p0, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OxV;->A09:LX/AHT;

    if-eqz p2, :cond_0

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/OxV;->A0L:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LX/4TF;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A05(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 6

    iget-object v5, p0, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v5, v0}, LX/0uL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DgL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068e000223e5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/5eW;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dm8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v4
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/OxV;->A04:I

    invoke-static {v0}, LX/229;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OxV;->A0D:LX/OwP;

    invoke-virtual {v0, p1}, LX/OwP;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OxV;->A05:Landroid/content/Context;

    const v0, 0x7f132d72

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dpa(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ds8(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/OxV;->A0S:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EIY()V
    .locals 0

    return-void
.end method

.method public final ETN()V
    .locals 7

    iget-object v0, p0, LX/OxV;->A0N:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/OxV;->A0B:LX/GWy;

    iput-object v1, v0, LX/GWy;->A09:Ljava/util/Set;

    :cond_0
    iget-object v4, p0, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/%s/following/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "direct_recipient_list_page"

    invoke-static {v4, v1, v0}, LX/Mcu;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Fy7;

    invoke-direct {v0, v4, p0, v1}, LX/Fy7;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v2}, LX/OxV;->schedule(LX/Tky;)V

    invoke-static {v4}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/OxV;->A07:LX/00V;

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v4}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v2

    iget-object v0, p0, LX/OxV;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v1

    const/16 v0, 0x56

    invoke-virtual {v2, v3, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/OxV;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Sfa;

    invoke-direct {v0, p0, v1}, LX/Sfa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/jAX;)LX/8l7;

    move-result-object v0

    iput-object v0, p0, LX/OxV;->A0F:LX/8l7;

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811110000961d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/QAh;

    invoke-direct {v0, p0}, LX/QAh;-><init>(LX/OxV;)V

    invoke-static {v4, v0}, LX/K9z;->A00(Lcom/instagram/common/session/UserSession;LX/Poq;)V

    :cond_2
    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b2a87

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, LX/OxV;->A06:Landroid/widget/ListView;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v2, p0, LX/OxV;->A05:Landroid/content/Context;

    invoke-static {v2}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v3, p0, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LX/Nt3;

    invoke-direct {v0, p1, v3, p0}, LX/Nt3;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tpo;)V

    iput-object v0, p0, LX/OxV;->A0H:LX/Nt3;

    iget-object v0, p0, LX/OxV;->A0B:LX/GWy;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/OxV;->A08:Landroidx/loader/app/LoaderManager;

    const/4 v6, 0x0

    new-instance v4, LX/3pR;

    invoke-direct {v4, v2, v0, v6}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    const-string v5, "default_no_interop"

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move v8, v7

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/OBG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AZX;

    move-result-object v0

    iput-object v0, p0, LX/OxV;->A0I:LX/Tpk;

    invoke-static {p0, v7}, LX/OxV;->A03(LX/OxV;Z)V

    iget-object v0, p0, LX/OxV;->A0I:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_0
    iget-object v1, p0, LX/OxV;->A0D:LX/OwP;

    iget-object v0, v1, LX/OwP;->A02:Ljava/util/Set;

    invoke-static {p0, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/OwP;->A02:Ljava/util/Set;

    return-void
.end method

.method public final synthetic EVt(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EWh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F6O(LX/Tpk;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Tpk;->CgT()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mxw;

    iget-object v4, v0, LX/Mxw;->A00:Ljava/util/List;

    invoke-interface {p1}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/OxV;->A0B:LX/GWy;

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/GWy;->A0A:Z

    iget-object v1, v5, LX/GWy;->A04:LX/LdY;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/LdY;->A00:Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/OxV;->A00(LX/OxV;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/GWy;->A0r(Ljava/util/List;)V

    invoke-interface {p1}, LX/Tpk;->isLoading()Z

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/OxV;->A06:Landroid/widget/ListView;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/OxV;->A05:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f136751

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    if-lez v3, :cond_5

    const v0, 0x7f132e0f

    invoke-static {v1, v3, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x7f135429

    goto :goto_2
.end method

.method public final F7h(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0, v0}, LX/OxV;->F7j(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final F7i(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final F7j(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v6, p0

    iget-object v1, v6, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A0B:LX/Dio;

    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v12, v6, LX/OxV;->A0Q:Z

    const/4 v15, 0x0

    move-object/from16 v0, p1

    if-eqz v12, :cond_3

    invoke-virtual {v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v1

    iget-object v0, v6, LX/OxV;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v8

    const v0, 0x7f132680

    if-nez v1, :cond_0

    const v0, 0x7f1325f1

    :cond_0
    invoke-virtual {v8, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132683

    if-nez v1, :cond_1

    const v0, 0x7f1325f2

    :cond_1
    invoke-virtual {v8, v0}, LX/24S;->A09(I)V

    invoke-virtual {v8}, LX/24S;->A07()V

    :goto_0
    invoke-static {v8}, LX/132;->A1U(LX/24S;)V

    :cond_2
    return v7

    :cond_3
    iget-object v2, v6, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, p2

    move/from16 v4, p3

    move/from16 v3, p4

    if-eqz v2, :cond_6

    iget-object v2, v6, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v6, LX/OxV;->A03:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, LX/OxV;->A03:I

    :cond_4
    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v18

    int-to-long v4, v4

    int-to-long v2, v3

    iget-object v8, v6, LX/OxV;->A0I:LX/Tpk;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v8}, LX/Tpk;->CfH()Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v6, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-static {v8}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v10}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    invoke-static {v8}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v0}, LX/OxV;->GO7(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {v6, v0}, LX/OxV;->A05(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v4, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/232;->A1U(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v0, v7}, LX/232;->A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :cond_8
    iget-object v1, v6, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v7}, LX/233;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_9
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dlh()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v8, v6, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v5

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v1, v0, :cond_b

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e790001563bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    const v2, 0x7f1329cd

    :cond_a
    :goto_3
    iget-object v1, v6, LX/OxV;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v8

    const v0, 0x7f1329ca

    invoke-virtual {v8, v0}, LX/24S;->A0A(I)V

    invoke-static {v1, v4, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_c

    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_c

    const v2, 0x7f1337a0

    const/16 v1, 0xa

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, v3, v6}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v8}, LX/24S;->A04()V

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x0

    iget-object v0, v6, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e790000563aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f1329cb

    if-eqz v0, :cond_a

    const v2, 0x7f1329cc

    goto :goto_3

    :cond_c
    const v0, 0x7f131a29

    invoke-virtual {v8, v15, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v2, v6, LX/OxV;->A03:I

    iget v1, v6, LX/OxV;->A00:I

    if-lt v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0, v7}, LX/OxV;->A04(Ljava/util/List;Z)V

    return v7

    :cond_e
    iget-object v11, v6, LX/OxV;->A0E:LX/NQl;

    iget-object v2, v6, LX/OxV;->A0N:Ljava/util/List;

    iget-object v5, v6, LX/OxV;->A0M:Ljava/util/ArrayList;

    iget v14, v6, LX/OxV;->A02:I

    iget v9, v6, LX/OxV;->A01:I

    iget-object v10, v6, LX/OxV;->A0J:LX/BL4;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_11

    const/4 v2, 0x1

    if-eq v8, v2, :cond_10

    const/4 v2, 0x3

    if-eq v8, v2, :cond_f

    const/4 v13, 0x0

    :goto_4
    iget-object v9, v6, LX/OxV;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v8

    invoke-static {v0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v8}, LX/MZy;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget v8, v6, LX/OxV;->A04:I

    invoke-virtual {v11, v8, v12}, LX/NQl;->A01(IZ)I

    move-result v2

    if-ge v13, v2, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v6, LX/OxV;->A0K:Ljava/lang/String;

    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    const-string v2, "kai_group_chat_nux_seen"

    invoke-virtual {v8, v2, v7}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v1}, LX/2SA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v2, v9, Landroid/app/Activity;

    if-eqz v2, :cond_14

    check-cast v9, Landroid/app/Activity;

    if-eqz v9, :cond_14

    sget-object v8, LX/LHI;->A0O:LX/LHI;

    iget-object v5, v6, LX/OxV;->A0L:Ljava/lang/String;

    new-instance v2, LX/Zpo;

    move-object/from16 v21, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v27}, LX/Zpo;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v1, v5, v2}, LX/OAy;->A03(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    return v7

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    add-int/2addr v13, v9

    goto :goto_4

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    goto :goto_5

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    :goto_5
    add-int/2addr v13, v14

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    goto :goto_4

    :cond_13
    invoke-virtual {v11, v9, v10, v8, v12}, LX/NQl;->A02(Landroid/content/Context;LX/BL4;IZ)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v6, LX/OxV;->A0R:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, v6, LX/OxV;->A09:LX/AHT;

    invoke-static {v1, v0}, LX/4Xc;->A0k(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v6, v6, LX/OxV;->A0C:LX/GNH;

    if-eqz v6, :cond_2

    iget v0, v6, LX/GNH;->A01:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/GNH;->A05:LX/BL4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "threadId"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_18

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v5

    iget v4, v6, LX/GNH;->A00:I

    iget-object v0, v6, LX/GNH;->A04:LX/8xk;

    if-eqz v0, :cond_19

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/GNH;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "collaborator_invite_limit_reached"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "collaborator_invite_limit_dialog"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "add_collaborators_sheet"

    invoke-static {v1, v0, v3, v2, v4}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return v7

    :cond_14
    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x1

    move-object v7, v0

    move/from16 v9, v22

    move v10, v4

    move v11, v3

    invoke-static/range {v6 .. v11}, LX/OxV;->A02(LX/OxV;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;III)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2}, LX/OxV;->A03(LX/OxV;Z)V

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v6, LX/OxV;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, LX/OxV;->A03:I

    iget-boolean v2, v6, LX/OxV;->A0P:Z

    if-nez v2, :cond_15

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x811110000861cfL

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, LX/QAi;

    invoke-direct {v2, v6}, LX/QAi;-><init>(LX/OxV;)V

    invoke-static {v1, v2}, LX/K9z;->A00(Lcom/instagram/common/session/UserSession;LX/Poq;)V

    :cond_15
    iget-object v5, v6, LX/OxV;->A09:LX/AHT;

    invoke-static/range {v22 .. v22}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v20

    int-to-long v2, v4

    iget-object v4, v6, LX/OxV;->A0I:LX/Tpk;

    if-eqz v4, :cond_16

    invoke-interface {v4}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v22

    :goto_6
    const-string v29, "DIRECT"

    const-wide/16 v32, -0x1

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-wide/from16 v30, v2

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v33}, LX/4Xc;->A0G(LX/LF9;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_7

    :cond_16
    move-object/from16 v22, v15

    goto :goto_6

    :cond_17
    new-instance v8, LX/Eya;

    move-object/from16 v17, v0

    move-object/from16 v21, v9

    move-wide/from16 v23, v4

    move-wide/from16 v25, v2

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v26}, LX/Eya;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v3, v6, LX/OxV;->A0G:LX/4TF;

    iget-object v2, v6, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v3, v8, v2}, LX/4TF;->A08(LX/Eya;Ljava/util/List;)V

    invoke-static {v6, v7}, LX/OxV;->A03(LX/OxV;Z)V

    iget-object v2, v6, LX/OxV;->A09:LX/AHT;

    invoke-static/range {v22 .. v22}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v10

    const-string v17, "DIRECT"

    const-wide/16 v20, -0x1

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v15

    move-wide/from16 v18, v4

    invoke-static/range {v6 .. v21}, LX/4Xc;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_7
    const/4 v0, 0x1

    return v0

    :cond_18
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v4

    iget v3, v6, LX/GNH;->A00:I

    iget-object v0, v6, LX/GNH;->A04:LX/8xk;

    if-eqz v0, :cond_19

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/GNH;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "moderator_invite_limit_reached"

    const-string v12, "tap"

    const-string v13, "add_moderator_button"

    const-string v14, "thread_details_people"

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    move/from16 v16, v3

    invoke-static/range {v8 .. v16}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return v7

    :cond_19
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F7m(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F7p(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0, v0}, LX/OxV;->F7j(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final F7r(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p1, p0, LX/OxV;->A0S:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method

.method public final synthetic F7s(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7t()V
    .locals 0

    return-void
.end method

.method public final FC5(Ljava/util/Map;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OxV;->A0B:LX/GWy;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/GWy;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/C48;->A0n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic FEY()V
    .locals 0

    return-void
.end method

.method public final FF1(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/OxV;->A0I:LX/Tpk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, p1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/OxV;->A0I:LX/Tpk;

    if-eqz v1, :cond_0

    invoke-static {v2, p1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/OxV;->A0G:LX/4TF;

    iget-object v1, p0, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OxV;->A09:LX/AHT;

    invoke-virtual {v2, v0, v1, p1}, LX/4TF;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final GO7(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 9

    const/4 v3, 0x0

    iget v0, p0, LX/OxV;->A04:I

    invoke-static {v0}, LX/229;->A1O(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OxV;->A0D:LX/OwP;

    invoke-virtual {v0, p1}, LX/OwP;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, p1}, LX/OxV;->A05(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/OxV;->A03:I

    iget v0, p0, LX/OxV;->A00:I

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/OxV;->A0T:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/OxV;->A0G:LX/4TF;

    iget-object v5, p0, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OxV;->A09:LX/AHT;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/OxV;->A0L:Ljava/lang/String;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-virtual/range {v3 .. v8}, LX/4TF;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v2, p0, LX/OxV;->A0T:Z

    return v2

    :cond_2
    return v3
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/OxV;->A0I:LX/Tpk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Tpk;->G9i(LX/Tnk;)V

    :cond_0
    iget-object v0, p0, LX/OxV;->A0I:LX/Tpk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpk;->Ecf()V

    :cond_1
    iput-object v1, p0, LX/OxV;->A0I:LX/Tpk;

    iget-object v0, p0, LX/OxV;->A0H:LX/Nt3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-nez v0, :cond_2

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Tmo;->AKR()V

    :cond_3
    iput-object v1, p0, LX/OxV;->A06:Landroid/widget/ListView;

    iget-object v1, p0, LX/OxV;->A0D:LX/OwP;

    iget-object v0, v1, LX/OwP;->A02:Ljava/util/Set;

    invoke-static {p0, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/OwP;->A02:Ljava/util/Set;

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/OxV;->A0R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/OxV;->A0R:Landroid/app/Dialog;

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x69b9d904

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OxV;->A0C:LX/GNH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/GNH;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    const v0, -0x7e5506d4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, -0x543a72bc

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/OxV;->A0H:LX/Nt3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tmo;->DS5()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OxV;->A0H:LX/Nt3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tmo;->AKt()V

    :cond_0
    iget-object v0, p0, LX/OxV;->A0C:LX/GNH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/GNH;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const v0, 0x6704a4e6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/OxV;->A0H:LX/Nt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nt3;->A02()V

    :cond_0
    return-void
.end method

.method public final schedule(LX/Tky;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/OxV;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/OxV;->A08:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, p1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/Tky;IIZZLX/jAX;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/OxV;->schedule(LX/Tky;)V

    .line 268435459
    return-void
.end method
