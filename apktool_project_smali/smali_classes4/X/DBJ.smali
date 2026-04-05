.class public final LX/DBJ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4UK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4UK;Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, LX/DBJ;->A00:LX/4UK;

    iput-object p2, p0, LX/DBJ;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/DBJ;->A02:Z

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x4e1a0630    # 6.460242E8f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v2, p0

    iget-object v13, v2, LX/DBJ;->A00:LX/4UK;

    iget-object v0, v13, LX/4UK;->A05:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ts;

    invoke-virtual {v0}, LX/4Ts;->A03()LX/4UC;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/DBJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4UC;->A01(Ljava/lang/String;)LX/Czr;

    move-result-object v5

    iget-boolean v2, v2, LX/DBJ;->A02:Z

    iget-object v12, v5, LX/Czr;->A01:Ljava/lang/String;

    if-eqz v12, :cond_0

    iget-object v0, v13, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DB8;->A00(Lcom/instagram/common/session/UserSession;)LX/BG4;

    move-result-object v4

    iget-object v0, v5, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const v1, 0x497240a

    const-string v0, "direct_ibc_inbox_discovery"

    invoke-virtual {v4, v1, v12, v0, v3}, LX/BG4;->A00(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v13, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v3}, LX/4TN;->A0L()LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v3}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8rb;->A0A(LX/287;)Ljava/util/HashSet;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v13, LX/4UK;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/Czr;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v13, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82044200230c66L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    :cond_5
    if-ne v3, v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_6
    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v13, LX/4UK;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v0

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81039d00140f62L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v0, v13, LX/4UK;->A05:LX/4TN;

    move-object/from16 v28, v0

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v19

    :goto_2
    move/from16 v0, v19

    if-ge v8, v0, :cond_10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v18, 0x1

    move-object/from16 v1, v29

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_8
    :goto_3
    new-instance v2, LX/5JZ;

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move/from16 v24, v8

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/5JZ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZZZ)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A06:Ljava/lang/String;

    iget v3, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A01:I

    iget-boolean v2, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A08:Z

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v16, 0x82039d00130aafL    # 3.206618800056062E-306

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v15

    long-to-int v15, v15

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_e

    if-eq v15, v14, :cond_c

    if-ne v15, v9, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-le v3, v9, :cond_b

    if-eqz v4, :cond_a

    invoke-static {v7, v4, v5, v3, v2}, LX/Jzj;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    const v14, 0x7f132a26

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v0, v5, v2}, LX/Jzj;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v0, v18

    invoke-static {v4, v3, v0}, LX/BWu;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v7, v0, v5, v2}, LX/Jzj;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v4, :cond_a

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_e

    if-ne v3, v14, :cond_d

    const v1, 0x7f132a26

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-le v3, v9, :cond_8

    invoke-static {v7, v4, v5, v3, v2}, LX/Jzj;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v0, v18

    invoke-static {v4, v3, v0}, LX/BWu;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_5
    invoke-static {v7, v0, v5, v2}, LX/Jzj;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v19

    goto/16 :goto_2

    :cond_10
    invoke-virtual/range {v28 .. v28}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v2

    iget-object v1, v2, LX/4Yp;->A05:Landroid/content/Context;

    const v0, 0x7f132aca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4Yp;->A0I:LX/4t9;

    iget-object v0, v1, LX/4t9;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v0, v20

    iput-object v0, v1, LX/4t9;->A0P:Ljava/util/List;

    invoke-static {v2}, LX/4Yp;->A03(LX/4Yp;)V

    goto :goto_7

    :cond_12
    if-nez v2, :cond_13

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v10, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    :cond_13
    iget-object v0, v13, LX/4UK;->A05:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v11, v0}, LX/4Yp;->A0H(Ljava/util/List;ZZ)V

    :goto_7
    iget-boolean v0, v13, LX/4UK;->A0A:Z

    if-nez v0, :cond_16

    invoke-static/range {v29 .. v29}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v1

    iget-object v0, v1, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v1, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "ranking_request_id"

    invoke-virtual {v2, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_14
    invoke-static/range {v29 .. v29}, LX/DB8;->A00(Lcom/instagram/common/session/UserSession;)LX/BG4;

    move-result-object v0

    const v3, 0x497303b

    iget-object v0, v0, LX/BG4;->A00:LX/1tz;

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    if-eqz v12, :cond_15

    invoke-static/range {v29 .. v29}, LX/DB8;->A00(Lcom/instagram/common/session/UserSession;)LX/BG4;

    move-result-object v2

    const-string v1, "direct_ibc_inbox_discovery"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v12, v1, v0}, LX/BG4;->A00(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, v13, LX/4UK;->A0A:Z

    return-void

    :cond_16
    return-void
.end method
