.class public final LX/Nr9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/BXD;

.field public final A04:LX/2Tk;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4TF;

.field public final A07:LX/8xk;

.field public final A08:LX/BL4;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:LX/LEL;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/Tnp;

.field public final A0J:Ljava/lang/Long;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tnp;LX/4TF;LX/8xk;LX/BL4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/LEL;IIZZZZ)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nr9;->A03:LX/BXD;

    iput-object p5, p0, LX/Nr9;->A07:LX/8xk;

    iput-object p8, p0, LX/Nr9;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Nr9;->A0J:Ljava/lang/Long;

    iput-object p10, p0, LX/Nr9;->A0B:Ljava/util/ArrayList;

    iput-object p3, p0, LX/Nr9;->A0I:LX/Tnp;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/Nr9;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Nr9;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Nr9;->A0K:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Nr9;->A0D:Z

    move/from16 v0, p12

    iput v0, p0, LX/Nr9;->A01:I

    move/from16 v0, p13

    iput v0, p0, LX/Nr9;->A00:I

    iput-object p6, p0, LX/Nr9;->A08:LX/BL4;

    iput-object p4, p0, LX/Nr9;->A06:LX/4TF;

    iput-object p11, p0, LX/Nr9;->A0C:LX/LEL;

    iput-object p9, p0, LX/Nr9;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Nr9;->A02:Landroid/content/Context;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/Nr9;->A04:LX/2Tk;

    invoke-static {p2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x56

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    iput-boolean v0, p0, LX/Nr9;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120b0017647aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/Nr9;->A0E:Z

    return-void
.end method

.method public static final A00(LX/Nr9;Ljava/util/ArrayList;Z)V
    .locals 28

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/NyF;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Nr9;->A02:Landroid/content/Context;

    const/16 v17, 0x1

    new-instance v4, LX/2H1;

    move/from16 v1, v17

    invoke-direct {v4, v9, v1}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iget-boolean v3, v0, LX/Nr9;->A0E:Z

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1325f6

    if-eqz v3, :cond_0

    const v1, 0x7f1325f5

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2H1;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    invoke-static {v3, v1}, LX/NyF;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/Nr9;->A0B:Ljava/util/ArrayList;

    move-object/from16 p0, v1

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/233;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v5, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    iget v2, v0, LX/Nr9;->A01:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v2, v1, :cond_9

    iget-object v1, v0, LX/Nr9;->A03:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    iget-object v11, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v10}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v6, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Attempting to add users already in the group from entrypoint: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/Nr9;->A03:LX/BXD;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v8, v0, LX/Nr9;->A09:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v1, "direct_group_add_member"

    invoke-virtual {v6, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6, v11}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v1, "participant_ids"

    invoke-interface {v6, v1, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    :try_start_0
    invoke-static {v8}, LX/L4x;->valueOf(Ljava/lang/String;)LX/L4x;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v6, v0, LX/Nr9;->A08:LX/BL4;

    sget-object v1, LX/BL4;->A04:LX/BL4;

    if-ne v6, v1, :cond_9

    invoke-static {v3}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v14

    iget v12, v0, LX/Nr9;->A00:I

    iget-object v1, v0, LX/Nr9;->A07:LX/8xk;

    iget-object v11, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/Nr9;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v15}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    invoke-static {v14}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v13, ","

    const/16 v1, 0x105

    invoke-static {v1}, LX/225;->A1C(I)LX/CS3;

    move-result-object v1

    invoke-static {v13, v15, v1}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "collaborator_igids"

    invoke-virtual {v6, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v14}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v1, "thread_add_collaborators"

    invoke-static {v8, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "invite_button"

    invoke-virtual {v8, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "add_collaborators_sheet"

    invoke-static {v8, v1, v11, v10, v12}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v1, v6}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    goto :goto_5

    :catch_0
    :cond_8
    :goto_4
    invoke-static {v1, v6}, LX/229;->A13(LX/0wq;LX/0ww;)V

    :cond_9
    :goto_5
    iget-object v1, v0, LX/Nr9;->A04:LX/2Tk;

    move-object/from16 v27, v1

    iget-object v10, v0, LX/Nr9;->A0I:LX/Tnp;

    iget-object v15, v0, LX/Nr9;->A07:LX/8xk;

    invoke-static {v5}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8, v5}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_a
    iget-object v12, v0, LX/Nr9;->A08:LX/BL4;

    iget-object v11, v0, LX/Nr9;->A0J:Ljava/lang/Long;

    iget-boolean v1, v0, LX/Nr9;->A0K:Z

    check-cast v10, LX/3Km;

    if-eqz v1, :cond_c

    iget-object v1, v10, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v5, 0x8107e500042dbcL

    invoke-static {v1, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v13

    const v14, 0x1c81286b

    if-eqz v13, :cond_b

    invoke-interface {v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v5, "action"

    const-string v1, "add"

    invoke-interface {v13, v14, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v8}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/UAK;->C1M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/232;->A0b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v9, LX/OvJ;

    move-object v11, v15

    move-object v13, v8

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/OvJ;-><init>(LX/3Km;LX/8xk;LX/BL4;Ljava/util/List;I)V

    invoke-static {v9}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v6

    goto :goto_9

    :cond_d
    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    const/4 v12, 0x3

    const-string v6, "error"

    if-eqz v11, :cond_14

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v5, v1, :cond_11

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_16

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_e
    new-instance v19, LX/OvN;

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v26}, LX/OvN;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Km;LX/8xk;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v5

    :goto_8
    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v5, v1}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v6

    :goto_9
    new-instance v5, LX/Qhm;

    move-object v7, v5

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v10, p1

    move-object/from16 v11, v18

    move/from16 v12, p2

    invoke-direct/range {v7 .. v12}, LX/Qhm;-><init>(LX/Nr9;LX/2H1;Ljava/util/ArrayList;Ljava/util/List;Z)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v6, v5}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/0uJ;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v5

    iget-object v4, v15, LX/8xk;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Nr9;->A0A:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2, v5}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v1, "add_people_attempt"

    invoke-static {v2, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "add_button"

    invoke-virtual {v2, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "add_people_omnipicker"

    invoke-static {v2, v1, v4}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/232;->A0b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-static/range {v18 .. v18}, LX/OxI;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_f
    iget-object v6, v0, LX/Nr9;->A06:LX/4TF;

    if-eqz v6, :cond_1e

    iget-object v1, v0, LX/Nr9;->A03:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    invoke-static/range {p0 .. p0}, LX/0uL;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    sget-object v8, LX/8xj;->A05:LX/8xj;

    iget-boolean v3, v0, LX/Nr9;->A0G:Z

    invoke-static/range {p1 .. p1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v7}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "participant list is empty"

    goto :goto_b

    :cond_12
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v5, v1, :cond_13

    const-string v1, "some users don\'t have eimu"

    goto :goto_b

    :cond_13
    const-string v1, "unknown"

    goto :goto_b

    :cond_14
    const-string v1, "thread jid is null"

    :goto_b
    if-eqz v13, :cond_15

    invoke-interface {v13, v14, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_15
    const v1, 0x7f13111f

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f136d2f

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    new-instance v5, LX/EDg;

    move-object v9, v8

    move-object v10, v8

    move v13, v7

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, LX/EDg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jct;

    invoke-interface {v1}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    :cond_18
    if-eqz v13, :cond_19

    const-string v1, "some user unreachable"

    invoke-interface {v13, v14, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_19
    const v1, 0x7f132601

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f132600

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const-string v10, "ADULT_MINOR_GROUP_RESTRICTION"

    new-instance v5, LX/EDg;

    move-object v9, v8

    move v13, v7

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, LX/EDg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    new-instance v1, LX/OvW;

    invoke-direct {v1, v5}, LX/OvW;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v5

    goto/16 :goto_8

    :cond_1a
    iget-boolean v1, v0, LX/Nr9;->A0D:Z

    if-nez v1, :cond_1b

    if-eqz v2, :cond_1c

    :cond_1b
    const/4 v4, 0x1

    :cond_1c
    invoke-static/range {v18 .. v18}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4TF;->A02:LX/4TI;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/BB3;->A01()V

    :cond_1d
    iget-object v7, v6, LX/4TF;->A03:LX/4TH;

    if-eqz v7, :cond_1e

    iget-boolean v1, v6, LX/4TF;->A0B:Z

    if-nez v1, :cond_1e

    move/from16 v1, v17

    iput-boolean v1, v6, LX/4TF;->A0B:Z

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v14, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz v3, :cond_20

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v13, v15, LX/8xk;->A00:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, LX/4TH;->A08(LX/8xj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1e
    iget-object v1, v0, LX/Nr9;->A03:LX/BXD;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_1f
    return-void

    :cond_20
    sget-object v11, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_d
.end method


# virtual methods
.method public final A01(Ljava/util/ArrayList;)V
    .locals 14

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Nr9;->A0K:Z

    if-nez v0, :cond_b

    iget v8, p0, LX/Nr9;->A01:I

    const/16 v0, 0x1d

    if-ne v8, v0, :cond_0

    iget-object v1, p0, LX/Nr9;->A08:LX/BL4;

    sget-object v0, LX/BL4;->A02:LX/BL4;

    if-ne v1, v0, :cond_b

    :cond_0
    iget-boolean v0, p0, LX/Nr9;->A0E:Z

    if-nez v0, :cond_b

    iget-object v7, p0, LX/Nr9;->A02:Landroid/content/Context;

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    iget-boolean v5, p0, LX/Nr9;->A0F:Z

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132aec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v6, LX/24S;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v1, 0x7f132aeb

    :cond_1
    :goto_1
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1d

    if-ne v8, v0, :cond_2

    iget-object v1, p0, LX/Nr9;->A08:LX/BL4;

    sget-object v0, LX/BL4;->A02:LX/BL4;

    const v2, 0x7f13277d

    if-eq v1, v0, :cond_3

    :cond_2
    const v2, 0x7f13032e

    :cond_3
    const/16 v1, 0x9

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, p1, p0}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/210;->A1Q(LX/24S;Z)V

    iget-object v1, p0, LX/Nr9;->A08:LX/BL4;

    sget-object v0, LX/BL4;->A02:LX/BL4;

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v2

    iget v11, p0, LX/Nr9;->A00:I

    iget-object v0, p0, LX/Nr9;->A07:LX/8xk;

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/Nr9;->A0A:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {p1, v9}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0}, LX/232;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1d

    if-ne v8, v0, :cond_5

    iget-object v1, p0, LX/Nr9;->A08:LX/BL4;

    sget-object v0, LX/BL4;->A02:LX/BL4;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/Nr9;->A07:LX/8xk;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/2u3;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8xk;)Z

    move-result v0

    const v1, 0x7f132666

    if-eqz v0, :cond_1

    const v1, 0x7f132667

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11007c

    invoke-static {v1, v2, v0, v4}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, LX/Nr9;->A08:LX/BL4;

    sget-object v0, LX/BL4;->A02:LX/BL4;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f132665

    if-le v0, v1, :cond_8

    const v3, 0x7f132664

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    aput-object v0, v2, v9

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1325eb

    :cond_8
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v12, p0, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-static {v11}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v11, :cond_9

    invoke-static {p1, v1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v12, v13, v0}, LX/232;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const-string v1, ", "

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v1}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const-string v1, ","

    const/16 v0, 0x106

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "moderator_igids"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "invite_button"

    const-string v9, "add_moderators_sheet"

    const-string v6, "thread_add_moderators"

    const-string v7, "tap"

    invoke-static/range {v3 .. v11}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void

    :cond_b
    invoke-static {p0, p1, v9}, LX/Nr9;->A00(LX/Nr9;Ljava/util/ArrayList;Z)V

    :cond_c
    return-void
.end method
