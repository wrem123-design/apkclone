.class public final LX/UyF;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/UyF;->$t:I

    iput-object p3, p0, LX/UyF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/UyF;->A01:Ljava/lang/Object;

    iput p1, p0, LX/UyF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 8

    iget v0, p0, LX/UyF;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x2bda637a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    iget-object v6, p0, LX/UyF;->A02:Ljava/lang/Object;

    check-cast v6, LX/UNC;

    iget-boolean v0, v6, LX/UNC;->A0V:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/UNC;->A07:LX/jLk;

    if-nez v1, :cond_1

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v2, v1, LX/jLk;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/jLk;->A01:LX/0fY;

    const-string v0, "ads_manager_active_boosts_loaded"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/UNC;->A02(LX/UNC;)V

    const v0, -0x365df10f

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 10

    iget v1, p0, LX/UyF;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x40bcdfe4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/UyF;->A02:Ljava/lang/Object;

    check-cast v0, LX/MNE;

    iget-object v2, v0, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1365c6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Mbb;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    const v0, 0x6090fd49

    goto/16 :goto_1

    :cond_1
    const v0, -0x408c271b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/UyF;->A02:Ljava/lang/Object;

    check-cast v1, LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v0, v1, LX/DMf;->A02:LX/ECh;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/ECh;->A0q()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f136d29

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    const v0, 0x6e7f4d0c

    goto/16 :goto_1

    :cond_4
    const v0, -0x71ab384b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/UyF;->A02:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    iget-object v0, p0, LX/UyF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/UNC;->A08(LX/UNC;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, LX/UNC;->A0V:Z

    const/4 v9, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x1bea3871

    const-string v0, "error_message"

    invoke-virtual {v5, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9e6;->A0V(I)V

    iget-object v8, v3, LX/UNC;->A07:LX/jLk;

    if-nez v8, :cond_5

    const-string v0, "userFlowLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-wide v0, v8, LX/jLk;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_6

    iget-object v7, v8, LX/jLk;->A01:LX/0fY;

    const-string v2, ""

    invoke-virtual {v7, v0, v1, v2, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v8, LX/jLk;->A00:J

    :cond_6
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "Unknown error"

    :cond_8
    iget-object v0, v3, LX/UNC;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aot;

    iget-object v0, v0, LX/aot;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/UNC;->A06:LX/c3m;

    if-nez v1, :cond_9

    const-string v0, "adsManagerLogger"

    goto :goto_0

    :cond_9
    const-string v0, "promotion_list"

    invoke-virtual {v1, v0, v2}, LX/c3m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/BZ6;->A02(Landroidx/fragment/app/Fragment;)LX/UR0;

    move-result-object v1

    invoke-static {v3}, LX/BTd;->A0X(LX/UNC;)LX/2BN;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_a
    const v0, 0x70dfa84a

    goto :goto_1

    :cond_b
    const v0, 0x16cb94aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/UyF;->A02:Ljava/lang/Object;

    check-cast v3, LX/58T;

    iget-object v2, p0, LX/UyF;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Iq;

    iget v1, p0, LX/UyF;->A00:I

    const/16 v0, 0x8c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    const v0, -0x5be97072

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    iget v1, v3, LX/UyF;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x6b90bda3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x5fca5b92

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/HVi;->A0B:LX/HVi;

    iget-object v6, v8, LX/HVi;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/UyF;->A02:Ljava/lang/Object;

    check-cast v7, LX/MNE;

    iget-object v9, v7, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1365c6

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v5, v8, v6, v1}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/HVi;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/Mdk;->A00:LX/Mdk;

    iget-object v1, v7, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/UyF;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget v3, v3, LX/UyF;->A00:I

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v5

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LX/Mdk;->A09(Lcom/instagram/common/session/UserSession;LX/Qeo;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    invoke-static {v1}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/Ngl;->A04(Lcom/instagram/save/model/SavedCollection;)V

    new-instance v11, LX/Nqv;

    invoke-direct {v11, v6, v7, v3}, LX/Nqv;-><init>(Lcom/instagram/feed/media/Media;LX/MNE;I)V

    sget-object v8, LX/Mbb;->A00:LX/Mbb;

    invoke-static {v9, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    const v1, 0x7f1365c7

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1302bf

    invoke-static {v9, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v5, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move/from16 v16, v15

    move/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, LX/Mbb;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/iqN;LX/HVi;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v1, -0x7500e999

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x43e7da80

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x1e03e40c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x43184b61

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, v3, LX/UyF;->A02:Ljava/lang/Object;

    check-cast v5, LX/58T;

    iget-object v4, v3, LX/UyF;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Iq;

    iget v2, v3, LX/UyF;->A00:I

    const-string v1, "remove_tag_success"

    invoke-static {v5, v4, v1, v2}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/9Iq;->A0G:Z

    const v1, 0x3718b685

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x15976d5f

    goto :goto_0

    :cond_1
    const v0, 0x33cf6d2b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v9, LX/7KU;

    const v1, -0x46373c2a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v2

    iget v1, v3, LX/UyF;->A00:I

    invoke-static {v2, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v13, "adapter"

    iget-object v8, v3, LX/UyF;->A02:Ljava/lang/Object;

    check-cast v8, LX/DMf;

    sget v1, LX/DMf;->A0U:I

    iget-object v7, v8, LX/DMf;->A02:LX/ECh;

    if-nez v2, :cond_5

    if-eqz v7, :cond_19

    iget-object v10, v3, LX/UyF;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    const/4 v13, 0x1

    iget-object v11, v7, LX/ECh;->A0I:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/CHi;

    if-eqz v1, :cond_2

    if-eq v6, v2, :cond_6

    iget-object v1, v7, LX/ECh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v2, v5}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LX/ECh;->A0q()V

    goto :goto_3

    :cond_4
    new-instance v2, LX/CIU;

    invoke-direct {v2, v10, v5}, LX/CIU;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-static {v11}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v1}, LX/ECh;->A01(LX/ECh;Ljava/util/List;)V

    sput-boolean v13, LX/ECh;->A0M:Z

    iput-object v2, v7, LX/ECh;->A03:LX/CIU;

    iput-object v10, v8, LX/DMf;->A06:Lcom/instagram/user/model/User;

    iput-object v9, v8, LX/DMf;->A0C:Ljava/util/List;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_19

    invoke-virtual {v7}, LX/ECh;->A0q()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x7f136d29

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_3
    const v1, 0x16b94162

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x54dfd5a4

    goto/16 :goto_0

    :cond_7
    const v0, -0x678bde8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x6f002d8e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, v3, LX/UyF;->A02:Ljava/lang/Object;

    check-cast v5, LX/DIa;

    invoke-virtual {v5}, LX/DIa;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v6

    sget-object v1, LX/HVi;->A0B:LX/HVi;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v6, v2, v1}, LX/Ngl;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    sget-object v6, LX/Mdk;->A00:LX/Mdk;

    invoke-virtual {v5}, LX/DIa;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v3, LX/UyF;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget v11, v3, LX/UyF;->A00:I

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/Mdk;->A09(Lcom/instagram/common/session/UserSession;LX/Qeo;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;I)V

    goto :goto_4

    :cond_8
    const v1, -0x553ab82

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x51ae81ed

    goto/16 :goto_0

    :cond_9
    const v0, 0x585c8e7a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v9, LX/UFV;

    const v1, 0x30181c05

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/UyF;->A02:Ljava/lang/Object;

    check-cast v5, LX/UNC;

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/UNC;->A0T:Z

    iget-boolean v1, v9, LX/UFV;->A06:Z

    iput-boolean v1, v5, LX/UNC;->A0W:Z

    iput-boolean v1, v5, LX/UNC;->A0U:Z

    iget-object v11, v9, LX/UFV;->A02:LX/U4N;

    const-string v13, "adsManagerLogger"

    const-string v8, "promotion_list"

    const/4 v7, 0x0

    if-eqz v11, :cond_c

    iget-object v1, v3, LX/UyF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v5, v1}, LX/UNC;->A08(LX/UNC;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/UNC;->A0l:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aot;

    iget-object v12, v11, LX/U4N;->A00:LX/XNF;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/aot;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v5, LX/UNC;->A0V:Z

    if-nez v1, :cond_a

    iget-object v2, v5, LX/UNC;->A06:LX/c3m;

    if-eqz v2, :cond_19

    iget-object v1, v11, LX/U4N;->A03:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, LX/c3m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, LX/XNF;->A06:LX/XNF;

    if-eq v12, v1, :cond_b

    const/4 v6, 0x0

    :cond_b
    iput-boolean v6, v5, LX/UNC;->A0a:Z

    iget-object v1, v11, LX/U4N;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/UNC;->A0O:Ljava/lang/String;

    iget-object v1, v11, LX/U4N;->A01:LX/nrv;

    check-cast v1, LX/U1N;

    iget-object v1, v1, LX/U1N;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/UNC;->A0P:Ljava/lang/String;

    if-nez v6, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v5}, LX/BZ6;->A02(Landroidx/fragment/app/Fragment;)LX/UR0;

    move-result-object v2

    invoke-static {v5}, LX/BTd;->A0X(LX/UNC;)LX/2BN;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_c
    iget-object v1, v9, LX/UFV;->A02:LX/U4N;

    if-eqz v1, :cond_d

    iget-boolean v1, v5, LX/UNC;->A0a:Z

    if-eqz v1, :cond_18

    :cond_d
    iget-object v6, v5, LX/UNC;->A06:LX/c3m;

    if-eqz v6, :cond_19

    iget-object v1, v3, LX/UyF;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "paginated_fetch"

    :goto_5
    const-string v1, "ads_manager_promotion_list"

    invoke-virtual {v6, v8, v1, v2, v7}, LX/c3m;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, LX/UFV;->A01:I

    iput v1, v5, LX/UNC;->A03:I

    iget v1, v9, LX/UFV;->A00:I

    iput v1, v5, LX/UNC;->A00:I

    iget-object v1, v9, LX/UFV;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/UNC;->A0M:Ljava/lang/String;

    iget-object v1, v9, LX/UFV;->A04:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/UNC;->A0i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v2, "initial_fetch"

    goto :goto_5

    :cond_f
    iget-object v1, v9, LX/UFV;->A05:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ihq;

    iget-object v1, v5, LX/UNC;->A0L:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_10

    move-object v1, v9

    :cond_10
    iput-object v1, v11, LX/ihq;->A0G:Ljava/lang/String;

    iget-object v1, v5, LX/UNC;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_11

    move-object v1, v9

    :cond_11
    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/ihq;->A0R:Ljava/lang/String;

    invoke-virtual {v11}, LX/ihq;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/BXG;->A0c(Ljava/util/Iterator;)LX/ihq;

    move-result-object v2

    iget-object v1, v5, LX/UNC;->A0L:Ljava/lang/String;

    if-nez v1, :cond_12

    move-object v1, v9

    :cond_12
    iput-object v1, v2, LX/ihq;->A0G:Ljava/lang/String;

    iget-object v1, v5, LX/UNC;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_13

    move-object v1, v9

    :cond_13
    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/ihq;->A0R:Ljava/lang/String;

    goto :goto_8

    :cond_14
    iget-object v1, v5, LX/UNC;->A0h:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, LX/UNC;->A06:LX/c3m;

    if-eqz v9, :cond_19

    invoke-virtual {v11}, LX/ihq;->Cuv()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v6, "view_ad_comparison_insights"

    :goto_9
    iget-object v2, v5, LX/UNC;->A0N:Ljava/lang/String;

    const-string v1, "entryPoint"

    if-eqz v2, :cond_1a

    invoke-virtual {v9, v8, v6, v2}, LX/c3m;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/UNC;->A06:LX/c3m;

    if-eqz v6, :cond_19

    iget-object v2, v5, LX/UNC;->A0N:Ljava/lang/String;

    if-eqz v2, :cond_1a

    const-string v1, "ad_tools_item"

    invoke-virtual {v6, v8, v1, v2}, LX/c3m;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const-string v6, "view_insights"

    goto :goto_9

    :cond_16
    iget v2, v5, LX/UNC;->A02:I

    iget v1, v3, LX/UyF;->A00:I

    add-int/2addr v2, v1

    iput v2, v5, LX/UNC;->A02:I

    iget-boolean v1, v5, LX/UNC;->A0V:Z

    if-nez v1, :cond_17

    iget-object v1, v5, LX/UNC;->A06:LX/c3m;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v8, v7}, LX/c3m;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v5}, LX/UNC;->A05(LX/UNC;)V

    iget-object v1, v5, LX/UNC;->A0m:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/eTP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v5, LX/UNC;->A0W:Z

    if-nez v1, :cond_18

    iget v2, v5, LX/UNC;->A03:I

    iget v1, v5, LX/UNC;->A00:I

    if-le v2, v1, :cond_18

    invoke-virtual {v5}, LX/UNC;->AFD()V

    :cond_18
    const v1, -0x46af4ec4

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x60371f55

    goto/16 :goto_0

    :cond_19
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
