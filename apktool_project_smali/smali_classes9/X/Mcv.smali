.class public final LX/Mcv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mcv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mcv;->A00:LX/Mcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/api/FanClubApi;LX/78c;LX/78Y;LX/Pvd;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)V
    .locals 32

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v5, 0xf

    move-object/from16 v8, p6

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v26, p15

    move-object/from16 v7, p7

    if-nez p15, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_3

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tau;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tau;->DZM()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    :goto_0
    invoke-static/range {p8 .. p8}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MaB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MaB;->Dr1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v9, Ljava/util/Map$Entry;

    invoke-static/range {p8 .. p8}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MaB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MaB;->DgV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v6, Ljava/util/Map$Entry;

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    move-object/from16 v1, p5

    if-eqz v10, :cond_4

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tbb;

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MaB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MaB;->Dr0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    invoke-static {v14, v15, v1, v2, v3}, LX/Mcv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAM;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object/from16 v0, p10

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v6

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v5

    const/16 v0, 0xc

    new-instance v4, LX/Mex;

    invoke-direct {v4, v1, v0}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Tau;->DZM()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {v15}, LX/2pq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v14}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    if-eqz v8, :cond_d

    invoke-interface {v2}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const v1, 0x7f137a6d

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f137af5

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v11, :cond_5

    move-object v2, v0

    :cond_5
    :goto_5
    iput-object v2, v3, LX/24S;->A03:Ljava/lang/String;

    if-eqz v11, :cond_7

    const v0, 0x7f13254e

    invoke-static {v14, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f13258d

    if-eqz v11, :cond_6

    const v0, 0x7f13254d

    :cond_6
    invoke-static {v14, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v4}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_7
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81103f00015e91L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v14}, LX/BS7;->A0C(Landroid/content/Context;)Z

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    const v0, 0x7f132593

    :goto_7
    invoke-static {v14, v7, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const v0, 0x7f132591

    goto :goto_7

    :cond_9
    if-eqz v0, :cond_a

    const v0, 0x7f132596

    goto :goto_7

    :cond_a
    const v0, 0x7f132594

    goto :goto_7

    :cond_b
    const v1, 0x7f137af6

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_c
    const v1, 0x7f137a6e

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f13258e

    if-eqz v11, :cond_e

    const v0, 0x7f13254f

    :cond_e
    invoke-static {v14, v7, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tau;

    invoke-interface {v0}, LX/Tau;->DZM()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_15
    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tbb;

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MaB;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/MaB;->DfM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :cond_16
    invoke-static {v14, v15, v1, v2, v4}, LX/Mcv;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_17
    new-instance v6, LX/Oja;

    invoke-direct {v6, v1}, LX/Oja;-><init>(LX/Pvd;)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810150000304aaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v22, p12

    move/from16 v21, p11

    move/from16 v25, p14

    move/from16 v23, p13

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-instance v1, LX/Zoi;

    invoke-direct {v1, v0, v2, v3}, LX/Zoi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    const-string v9, "user_id"

    invoke-virtual {v11, v9, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ""

    const-string v9, "creator_id"

    invoke-static {v11, v9, v10}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v27

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v31

    invoke-static {v12}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Pgx;->A00:LX/Pgx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v30

    const-string v28, "IsUserSubscribedToCreatorIGID"

    const-string v29, "xig_is_user_subscribed_to_creator_igid"

    invoke-static/range {v27 .. v33}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    invoke-static {v1, v5}, LX/56Q;->A00(Ljava/lang/Object;I)LX/56Q;

    move-result-object v10

    const/16 v9, 0x8

    invoke-static {v10, v11, v0, v1, v9}, LX/MvA;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_18
    const-wide/16 v0, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v13, LX/Mcv;->A00:LX/Mcv;

    iget-boolean v0, v2, LX/3rc;->A00:Z

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v24, v0

    goto :goto_9

    :cond_19
    sget-object v13, LX/Mcv;->A00:LX/Mcv;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v24, v4

    :goto_9
    invoke-direct/range {v13 .. v26}, LX/Mcv;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;LX/Pvd;Ljava/lang/String;Ljava/util/List;IZZZZZ)V

    return-void
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;LX/Pvd;Ljava/lang/String;Ljava/util/List;IZZZZZ)V
    .locals 5

    new-instance v2, LX/DlD;

    invoke-direct {v2}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tbb;

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "arg_target_usernames"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "arg_target_profile_pic_urls"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_is_report_after_block_supported"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_group_chat_admin"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_thread_sub_type"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_is_user_subscribed_to_creator"

    move/from16 v3, p11

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_block_from_comment_deletion_upsell"

    move/from16 v3, p12

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_bulk_block_operation"

    move/from16 v3, p13

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_entry_module"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p5, v2, LX/DlD;->A00:LX/Pvd;

    invoke-static {p1}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    if-eqz v0, :cond_4

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_2

    if-eqz p13, :cond_4

    :cond_2
    iget-object v0, p3, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    :cond_3
    iput-object v2, p4, LX/78Y;->A0U:LX/LEB;

    const v0, 0x3f333333    # 0.7f

    iput v0, p4, LX/78Y;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, p4, LX/78Y;->A1V:Z

    invoke-virtual {p3, v2, p4}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1n:Z

    iput-boolean v0, v1, LX/78Y;->A1V:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 6

    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    const/4 v4, 0x1

    const v3, 0x7f136321

    const v1, 0x7f136320

    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-static {p0, p2, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1355c2

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const v1, 0x7f13638b

    const/16 v0, 0x32

    invoke-static {p0, p1, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    const v3, 0x7f13638c

    const v1, 0x7f13638a

    if-eqz p4, :cond_0

    const v1, 0x7f136389

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/Pyy;Ljava/util/List;I)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x7f08219b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-static {p0, p2, p3}, LX/KTa;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    iput-object v3, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const/4 v0, 0x4

    invoke-static {v2, p1, v0}, LX/Nrl;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_2
    const v0, 0x7f132597

    if-eqz v1, :cond_5

    const v0, 0x7f132598

    goto :goto_1

    :cond_3
    const v0, 0x7f13258f

    goto :goto_1

    :cond_4
    const v0, 0x7f13259a

    :cond_5
    :goto_1
    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
