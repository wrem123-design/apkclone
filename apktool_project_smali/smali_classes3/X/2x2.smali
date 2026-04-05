.class public final LX/2x2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2xL;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2l8;

.field public final A04:LX/2x1;

.field public final A05:LX/2x3;

.field public final A06:LX/ldU;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/KZN;

.field public final A09:LX/2r3;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/KZN;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2x1;LX/ldU;Ljava/util/List;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 6

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2x2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/2x2;->A08:LX/KZN;

    iput-object p4, p0, LX/2x2;->A06:LX/ldU;

    iput-object p3, p0, LX/2x2;->A04:LX/2x1;

    iput-object p5, p0, LX/2x2;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/2x2;->A0B:LX/KZN;

    iput-object p1, p0, LX/2x2;->A01:LX/AHT;

    new-instance v0, LX/2l8;

    invoke-direct {v0, p2, p1}, LX/2l8;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/2x2;->A03:LX/2l8;

    new-instance v0, LX/2x3;

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, LX/2x3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ldU;LX/KZN;LX/KZN;)V

    iput-object v0, p0, LX/2x2;->A05:LX/2x3;

    new-instance v0, LX/2r3;

    invoke-direct {v0, p2, p1}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/2x2;->A09:LX/2r3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2x2;->A07:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/text/Editable;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/CiO;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CjO;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sy;

    iget-object v2, v0, LX/9Sy;->A01:LX/ABL;

    invoke-virtual {v2}, LX/ABL;->A02()LX/2s4;

    move-result-object v1

    sget-object v0, LX/2s4;->A04:LX/2s4;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/ABL;->A01()LX/2s5;

    move-result-object v1

    sget-object v0, LX/2s5;->A03:LX/2s5;

    if-ne v1, v0, :cond_3

    return-object p0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 39

    move-object/from16 v7, p0

    iget-object v1, v7, LX/2x2;->A09:LX/2r3;

    iget-object v10, v7, LX/2x2;->A0A:Ljava/util/List;

    iget-object v6, v7, LX/2x2;->A04:LX/2x1;

    iget-object v2, v6, LX/2x1;->A01:LX/2o5;

    iget-object v0, v2, LX/2o5;->A0f:LX/3Fa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Fa;->A03()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v8, v7, LX/2x2;->A06:LX/ldU;

    iget-object v3, v2, LX/2o5;->A2a:LX/KZN;

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA8;

    invoke-static {v0}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2r3;->A00:LX/2gh;

    const-string v0, "direct_composer_tap_gallery"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_2
    const-string v0, "recipient_ids"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reply_flow"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom_sheet_thread"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_type"

    invoke-interface {v4, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_3
    iget-object v5, v7, LX/2x2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v4

    const/16 v23, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/357;

    invoke-direct {v0, v4, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Yk2;->A01(LX/Yk2;LX/LEL;)V

    invoke-static {v5}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v1

    sget-object v0, LX/6cs;->A2p:LX/6cs;

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/D6J;->A0D(LX/6cs;Z)V

    iget-object v1, v2, LX/2o5;->A1i:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-static {v2}, LX/2o5;->A1F(LX/2o5;)Z

    move-result v22

    iget-object v0, v6, LX/2x1;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v21, v0

    const/16 v20, 0x0

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    instance-of v11, v0, LX/Swn;

    iget-object v0, v2, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/AFr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v11, :cond_4

    invoke-virtual {v2}, LX/2o5;->A1Q()V

    :cond_4
    invoke-virtual {v2}, LX/2o5;->A1L()V

    invoke-interface {v3}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UA8;

    invoke-static {v2}, LX/2o5;->A04(LX/2o5;)LX/0oO;

    move-result-object v25

    invoke-virtual {v2}, LX/2o5;->A1n()Z

    move-result v33

    invoke-static {v2}, LX/2o5;->A16(LX/2o5;)Z

    move-result v34

    invoke-static {v2}, LX/2o5;->A16(LX/2o5;)Z

    move-result v14

    invoke-static {v2}, LX/2o5;->A1F(LX/2o5;)Z

    move-result v15

    invoke-static {v2}, LX/2o5;->A17(LX/2o5;)Z

    move-result v16

    invoke-static {v2}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v17

    invoke-static {v2}, LX/2o5;->A1D(LX/2o5;)Z

    move-result v18

    sget-object v12, LX/3Ex;->A00:LX/31z;

    move-object/from16 v13, v38

    invoke-virtual/range {v12 .. v18}, LX/31z;->A02(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v31

    invoke-static {v2}, LX/2o5;->A16(LX/2o5;)Z

    move-result v14

    invoke-static {v2}, LX/2o5;->A1F(LX/2o5;)Z

    move-result v15

    invoke-static {v2}, LX/2o5;->A17(LX/2o5;)Z

    move-result v16

    invoke-static {v2}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v17

    invoke-static {v2}, LX/2o5;->A1D(LX/2o5;)Z

    move-result v18

    invoke-virtual/range {v12 .. v18}, LX/31z;->A03(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v32

    invoke-static {v2}, LX/2o5;->A0A(LX/2o5;)Ljava/lang/Boolean;

    move-result-object v29

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v18, 0x810e78000a5638L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v3, :cond_a

    if-eqz v22, :cond_a

    if-nez v0, :cond_a

    iget-object v5, v2, LX/2o5;->A1e:Landroid/content/Context;

    iget-object v4, v2, LX/2o5;->A2S:LX/ldU;

    invoke-static {v2}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v27

    const/16 v1, 0x22

    new-instance v0, LX/8Hh;

    invoke-direct {v0, v2, v1}, LX/8Hh;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v22, v5

    move-object/from16 v23, v21

    move-object/from16 v24, v13

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v0

    invoke-static/range {v22 .. v34}, LX/NdR;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;LX/ldU;Ljava/lang/Boolean;LX/LEL;IIZZ)V

    :cond_5
    :goto_0
    if-eqz v11, :cond_9

    move-object/from16 v0, v21

    check-cast v0, LX/Swn;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/Swn;->BCP()LX/1fC;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/2o5;->A0e:LX/2xL;

    const/4 v0, 0x1

    :goto_2
    iget-object v2, v1, LX/2xL;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13024d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-object v1, v2, LX/2o5;->A0e:LX/2xL;

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-static/range {v21 .. v21}, LX/3o9;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static/range {v38 .. v38}, LX/AFr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v11, :cond_b

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840a6c00010275L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    :goto_4
    double-to-float v7, v0

    invoke-static {v2}, LX/2o5;->A04(LX/2o5;)LX/0oO;

    move-result-object v1

    const/16 v17, 0x0

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8405df000e014bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v6, v1, LX/0oO;->A0T:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, LX/0oU;->A00(LX/0oO;)Ljava/lang/String;

    move-result-object v27

    goto :goto_6

    :cond_c
    move-object/from16 v27, v23

    move-object/from16 v6, v23

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object/from16 v6, v23

    :catch_1
    move-object/from16 v27, v23

    :goto_6
    if-eqz v3, :cond_d

    iget-object v0, v2, LX/2o5;->A1e:Landroid/content/Context;

    invoke-interface {v3}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x8

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    invoke-static/range {v28 .. v33}, LX/OAQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v17

    :cond_d
    iget-object v0, v2, LX/2o5;->A2S:LX/ldU;

    move-object/from16 v16, v0

    if-eqz v0, :cond_15

    sget-object v25, LX/8xj;->A05:LX/8xj;

    :goto_7
    invoke-static {v2}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v26

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8105df00041ee3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v33

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8105df00091ee7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2}, LX/2o5;->A16(LX/2o5;)Z

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/16 v34, 0x1

    :cond_f
    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8405df0007014aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81096f00013916L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v37

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v24, v13

    move-object/from16 v28, v6

    move/from16 v29, v4

    move/from16 v30, v7

    move/from16 v32, v20

    move/from16 v35, v20

    move/from16 v36, v5

    invoke-static/range {v24 .. v37}, LX/ZvJ;->A01(Lcom/instagram/common/session/UserSession;LX/8xj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFFZZZZZZ)LX/QT8;

    move-result-object v1

    new-instance v0, LX/Een;

    invoke-direct {v0, v2}, LX/Een;-><init>(LX/2o5;)V

    iget-object v10, v2, LX/2o5;->A1x:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v4, v2, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/Tpm;->DiD()Z

    :cond_10
    invoke-static {v2}, LX/2o5;->A16(LX/2o5;)Z

    move-result v26

    invoke-static {v2}, LX/2o5;->A1F(LX/2o5;)Z

    move-result v27

    invoke-static {v2}, LX/2o5;->A17(LX/2o5;)Z

    move-result v28

    invoke-static {v2}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v29

    invoke-static {v2}, LX/2o5;->A1D(LX/2o5;)Z

    move-result v30

    move-object/from16 v25, v13

    move-object/from16 v24, v12

    invoke-virtual/range {v24 .. v30}, LX/31z;->A02(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v9

    iget-object v8, v2, LX/2o5;->A20:LX/2Jf;

    invoke-virtual {v2}, LX/2o5;->A1n()Z

    move-result v4

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/Eem;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/Eem;->A00:LX/2Jf;

    iput-boolean v4, v7, LX/Eem;->A01:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/2o5;->A16(LX/2o5;)Z

    move-result v6

    invoke-static {v2}, LX/2o5;->A16(LX/2o5;)Z

    move-result v26

    invoke-static {v2}, LX/2o5;->A1F(LX/2o5;)Z

    move-result v27

    invoke-static {v2}, LX/2o5;->A17(LX/2o5;)Z

    move-result v28

    invoke-static {v2}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v29

    invoke-static {v2}, LX/2o5;->A1D(LX/2o5;)Z

    move-result v30

    invoke-virtual/range {v24 .. v30}, LX/31z;->A03(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v14

    invoke-virtual {v2}, LX/2o5;->A1n()Z

    move-result v13

    invoke-static {v2}, LX/2o5;->A0A(LX/2o5;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v4, v18

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    iput-object v10, v1, LX/QT8;->A0G:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object v0, v1, LX/QT8;->A0E:LX/lkG;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/QT8;->A0Z:Z

    iput v9, v1, LX/QT8;->A00:I

    iput v14, v1, LX/QT8;->A01:I

    iput-object v7, v1, LX/QT8;->A0D:LX/mCa;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/QT8;->A0S:Ljava/lang/String;

    iput-object v3, v1, LX/QT8;->A0H:LX/UA8;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/QT8;->A0N:LX/ldU;

    iput-boolean v6, v1, LX/QT8;->A0X:Z

    iput-boolean v13, v1, LX/QT8;->A0b:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/QT8;->A0V:Z

    iput-boolean v0, v1, LX/QT8;->A0a:Z

    iput-object v2, v1, LX/QT8;->A0K:LX/TaQ;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/QT8;->A0O:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v12, v1, LX/QT8;->A0Q:Ljava/lang/Boolean;

    iput-boolean v4, v1, LX/QT8;->A0W:Z

    invoke-static {v2}, LX/2o5;->A1J(LX/2o5;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f081e30

    iput v0, v1, LX/QT8;->A02:I

    :cond_11
    invoke-static/range {v38 .. v38}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8105df00111eebL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/BXD;->A1P()V

    iget-object v0, v2, LX/2o5;->A1e:Landroid/content/Context;

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v4

    new-instance v3, LX/2Ca;

    move-object/from16 v0, v38

    invoke-direct {v3, v0, v4}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v5, v3}, LX/2cA;->A0X(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    :goto_8
    invoke-virtual {v1, v0}, LX/QT8;->AGJ(LX/3Ne;)V

    :cond_12
    iget-object v7, v2, LX/2o5;->A2M:LX/2p7;

    iget-boolean v6, v2, LX/2o5;->A2i:Z

    iget-object v5, v2, LX/2o5;->A2X:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v11, :cond_13

    move-object/from16 v0, v21

    check-cast v0, LX/Swn;

    invoke-interface {v0}, LX/Swn;->BCP()LX/1fC;

    move-result-object v4

    :goto_9
    sget-object v3, LX/NyZ;->A00:LX/NyZ;

    move-object/from16 v0, v38

    invoke-virtual {v3, v1, v0, v2, v4}, LX/NyZ;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2o5;LX/1fC;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v4}, LX/NyZ;->A00(Landroidx/fragment/app/Fragment;LX/1fC;)Z

    move-result v3

    new-instance v0, LX/loD;

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v14, v21

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, LX/loD;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2Jf;LX/2p7;LX/1fC;Ljava/lang/String;ZZ)V

    invoke-static {v4, v0, v3}, LX/3o9;->A05(LX/1fC;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_13
    invoke-static/range {v21 .. v21}, LX/3o9;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    goto :goto_9

    :cond_14
    iget-object v0, v2, LX/2o5;->A0X:LX/3Ne;

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_15
    const/16 v25, 0x0

    goto/16 :goto_7
.end method

.method public final A02(Landroid/text/Editable;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 52

    const/4 v1, 0x0

    move-object/from16 v51, p3

    move-object/from16 v0, v51

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    if-eqz p1, :cond_1

    invoke-static {v8}, LX/2x2;->A00(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v18

    :goto_0
    const/16 v17, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, LX/A7q;

    invoke-interface {v8, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A7q;

    if-eqz v0, :cond_0

    array-length v0, v0

    move/from16 v17, v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, LX/A7q;

    invoke-interface {v8, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_2

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    sget-object v18, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    move v9, v2

    :cond_3
    invoke-static {v4}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v10

    :goto_2
    invoke-virtual {v10}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7q;

    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v8, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v4, v3, LX/A7q;->A02:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    iget v3, v3, LX/A7q;->A00:I

    const-string v2, ""

    new-instance v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    iput v6, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    iput v5, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    iput v3, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    iput-object v2, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v27, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/CiO;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    :goto_4
    move-object/from16 v4, p0

    iget-object v0, v4, LX/2x2;->A04:LX/2x1;

    iget-object v0, v0, LX/2x1;->A01:LX/2o5;

    iget-object v2, v0, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v2}, LX/2xL;->A04()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v33, p2

    if-nez p2, :cond_c

    iget-object v3, v4, LX/2x2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/2x2;->A01:LX/AHT;

    new-instance v6, LX/2r3;

    invoke-direct {v6, v3, v2}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v5, v4, LX/2x2;->A06:LX/ldU;

    iget-object v8, v4, LX/2x2;->A08:LX/KZN;

    invoke-interface {v8}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UA8;

    invoke-static {v2}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v36

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-interface {v8}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/759;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v8, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_5
    if-eqz v26, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dx8;

    :try_start_0
    iget v10, v2, LX/Dx8;->A01:I

    iget v2, v2, LX/Dx8;->A00:I

    add-int v9, v10, v2

    move-object/from16 v2, v51

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_0
    sget-object v9, LX/2eh;->A01:LX/2eh;

    const-string v2, "command range wrong"

    invoke-virtual {v9, v2}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_6

    :cond_7
    move-object/from16 v8, v16

    goto :goto_5

    :cond_8
    move-object/from16 v26, v16

    goto :goto_4

    :cond_9
    new-instance v27, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v7, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    goto/16 :goto_3

    :cond_a
    move-object/from16 v3, v16

    :cond_b
    const-string v39, "send"

    const-string v40, "composer"

    sget-object v35, LX/L6l;->A03:LX/L6l;

    move-object/from16 v41, v8

    move-object/from16 v42, v3

    move-object/from16 v34, v6

    move-object/from16 v37, v5

    invoke-virtual/range {v34 .. v42}, LX/2r3;->A01(LX/L6l;LX/Xkh;LX/ldU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_c
    if-lez v7, :cond_10

    invoke-static/range {v51 .. v51}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/9Uf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v51

    iput-object v3, v2, LX/9Uf;->A02:Ljava/lang/String;

    move-object/from16 v3, v27

    iput-object v3, v2, LX/9Uf;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    move-object/from16 v3, v26

    iput-object v3, v2, LX/9Uf;->A03:Ljava/util/List;

    iput-object v5, v2, LX/9Uf;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/2o5;->A00(LX/2o5;)I

    move-result v6

    const/16 v3, 0xba

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, v0

    move-object/from16 v8, v51

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/2o5;->A0u(LX/2o5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    iget-object v3, v0, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v3}, LX/2xL;->A04()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jrk;

    iget-object v5, v0, LX/2o5;->A2J:LX/2r8;

    invoke-interface {v6}, LX/Jrk;->C7N()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v6}, LX/Jrk;->BrL()Z

    move-result v26

    if-eqz v26, :cond_d

    iget-object v7, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v7, v3, v1}, LX/AIP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v3

    const/16 v27, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/16 v27, 0x0

    :cond_e
    invoke-static {v0}, LX/2o5;->A17(LX/2o5;)Z

    move-result v28

    invoke-static {v0}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v29

    invoke-static {v0}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/2o5;->A2X:Ljava/lang/String;

    invoke-static {v0}, LX/2o5;->A19(LX/2o5;)Z

    move-result v30

    invoke-static {v0}, LX/2o5;->A00(LX/2o5;)I

    move-result v25

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v24, v3

    invoke-virtual/range {v19 .. v30}, LX/2r8;->A00(LX/9Uf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/2o5;->A0G(LX/2o5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/2o5;->A1e:Landroid/content/Context;

    invoke-interface {v6, v3, v2, v5}, LX/Jrk;->Fxi(Landroid/content/Context;LX/9Uf;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-object/from16 v2, v16

    goto :goto_7

    :cond_10
    const/4 v7, 0x1

    invoke-static/range {v51 .. v51}, LX/Nu6;->A01(Ljava/lang/String;)Z

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_9
    iget-object v2, v0, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v2

    invoke-static {v0}, LX/2o5;->A18(LX/2o5;)Z

    move-result v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v2, v10, v3}, LX/4Hr;->A00(Lcom/instagram/common/session/UserSession;IZ)V

    if-nez p2, :cond_11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0xba

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v34, v0

    move-object/from16 v36, v51

    move-object/from16 v37, v25

    move/from16 v39, v1

    invoke-static/range {v34 .. v39}, LX/2o5;->A0u(LX/2o5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    invoke-static {v0}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v28

    invoke-static {v2, v3, v15}, LX/7Ij;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_12

    invoke-static/range {v28 .. v28}, LX/MVb;->A00(Lcom/instagram/common/session/UserSession;)LX/Nm3;

    move-result-object v12

    invoke-static {v0}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    move-object/from16 v2, v28

    invoke-static {v2, v3, v15}, LX/7Ij;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v14, LX/8xj;->A04:LX/8xj;

    :goto_a
    iget-object v2, v0, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v2, :cond_23

    invoke-interface {v2}, LX/Tpm;->DgK()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_b
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/2o5;->A2c:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "ephemeral_lifetime_ms"

    invoke-virtual {v13, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "after_view_lifetime_ms"

    invoke-static {v0}, LX/2o5;->A0B(LX/2o5;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/2o5;->A2S:LX/ldU;

    move-object/from16 v21, v2

    const-wide/16 v19, 0x4e20

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/Nm3;->A01:Ljava/util/Set;

    move-object/from16 v2, v25

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v9, 0x133210a

    if-eqz v2, :cond_1c

    iget-object v5, v12, LX/Nm3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "error"

    const-string v2, "loggingId_collision"

    invoke-interface {v5, v9, v10, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v5, v9, v10, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    move-object/from16 v2, v25

    invoke-interface {v11, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_12
    :goto_c
    iget-object v2, v0, LX/2o5;->A2J:LX/2r8;

    invoke-static {v0}, LX/2o5;->A17(LX/2o5;)Z

    move-result v13

    invoke-static {v0}, LX/2o5;->A1A(LX/2o5;)Z

    move-result v12

    invoke-static {v0}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v41

    iget-object v3, v0, LX/2o5;->A2X:Ljava/lang/String;

    iget-object v5, v0, LX/2o5;->A14:Ljava/lang/String;

    invoke-static {v0}, LX/2o5;->A0E(LX/2o5;)Ljava/lang/String;

    move-result-object v48

    invoke-static {v0}, LX/2o5;->A19(LX/2o5;)Z

    move-result v11

    invoke-static {v0}, LX/2o5;->A00(LX/2o5;)I

    move-result v10

    const/16 v43, 0x0

    if-nez v13, :cond_13

    if-nez v12, :cond_13

    invoke-static/range {v26 .. v26}, LX/Nu6;->A02(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v11, :cond_15

    :cond_13
    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v43

    iget-object v2, v2, LX/2r8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/38z;->A00(Lcom/instagram/common/session/UserSession;)LX/39A;

    move-result-object v34

    invoke-static/range {v41 .. v41}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v9, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    sget-object v35, LX/9xH;->A05:LX/9xH;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v44, "META_AI_NON_CANONICAL"

    :goto_d
    if-nez v12, :cond_14

    :goto_e
    invoke-static/range {v26 .. v26}, LX/Nu6;->A02(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_14

    if-nez v11, :cond_14

    const/4 v9, 0x0

    :cond_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    move-object/from16 v37, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v25

    move-object/from16 v42, v3

    move/from16 v45, v7

    move/from16 v46, v1

    invoke-virtual/range {v34 .. v46}, LX/39A;->A01(LX/9xH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v13, :cond_19

    sget-object v46, LX/Xkh;->A02:LX/Xkh;

    :goto_f
    new-instance v3, LX/2i6;

    invoke-direct {v3, v2}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v45, LX/LHI;->A06:LX/LHI;

    move-object/from16 v47, v41

    move-object/from16 v49, v5

    move-object/from16 v50, v16

    move-object/from16 v44, v3

    invoke-virtual/range {v44 .. v50}, LX/2i6;->A08(LX/LHI;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v5

    const-string v3, "ai_thread_text_message_sent"

    invoke-virtual {v5, v3}, LX/80G;->A0B(Ljava/lang/String;)V

    invoke-static {v2}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/80G;->A04(Ljava/lang/Integer;)V

    :cond_15
    iget-object v2, v0, LX/2o5;->A0U:LX/OBF;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1, v1}, LX/OBF;->A09(ZZ)V

    :cond_16
    invoke-static/range {v28 .. v28}, LX/5Lm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Lx;

    iget-object v3, v0, LX/2o5;->A0v:LX/3Fe;

    if-eqz v3, :cond_17

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3Fe;->A0D:Ljava/lang/String;

    :cond_17
    iget-object v2, v0, LX/2o5;->A0f:LX/3Fa;

    if-eqz v2, :cond_18

    iget-object v5, v2, LX/3Fa;->A0A:LX/A8r;

    :goto_10
    invoke-static {v0}, LX/2o5;->A0j(LX/2o5;)V

    iget-object v2, v0, LX/2o5;->A1n:LX/2Tk;

    invoke-virtual {v2}, LX/2Tk;->A01()V

    iget-object v3, v0, LX/2o5;->A2N:LX/2r7;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/2r7;->A00(LX/2r7;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/2o5;->A0f:LX/3Fa;

    if-eqz v2, :cond_2a

    iget-object v3, v2, LX/3Fa;->A0B:LX/9Tm;

    if-eqz v3, :cond_2a

    if-eqz p2, :cond_26

    return v1

    :cond_18
    move-object/from16 v5, v16

    goto :goto_10

    :cond_19
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v46, v16

    goto :goto_f

    :cond_1a
    invoke-static {v8}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v6

    if-nez v6, :cond_1b

    if-nez v12, :cond_1b

    const-string v44, "NON_META_AI_CANONICAL"

    goto/16 :goto_e

    :cond_1b
    const-string v44, "META_AI_CANONICAL"

    goto/16 :goto_d

    :cond_1c
    iget-object v8, v12, LX/Nm3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v8, v9, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v2

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/Gkm;

    move-object/from16 v2, v25

    invoke-direct {v5, v12, v2}, LX/Gkm;-><init>(LX/Nm3;Ljava/lang/String;)V

    move-wide/from16 v2, v19

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v3, "message_type"

    const-string v2, "text"

    invoke-interface {v8, v9, v10, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "transport_type"

    iget-object v3, v14, LX/8xj;->A00:Ljava/lang/String;

    invoke-interface {v8, v9, v10, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    move-object/from16 v37, v2

    move-object/from16 v34, v8

    move/from16 v35, v9

    move/from16 v36, v10

    invoke-interface/range {v34 .. v39}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_12

    :cond_1f
    if-eqz v22, :cond_20

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "is_group"

    invoke-interface {v8, v9, v10, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_20
    if-eqz v24, :cond_21

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "thread_type_value"

    invoke-interface {v8, v9, v10, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v3, "thread_type_str"

    invoke-static {v2}, LX/0uJ;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v9, v10, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v21, :cond_22

    invoke-static/range {v21 .. v21}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v2, "open_thread_id"

    invoke-interface {v8, v9, v10, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v2, v25

    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2, v7}, LX/Nm3;->A01(LX/Nm3;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_23
    move-object/from16 v22, v16

    goto/16 :goto_b

    :cond_24
    sget-object v14, LX/8xj;->A05:LX/8xj;

    goto/16 :goto_a

    :cond_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto/16 :goto_9

    :cond_26
    iget-object v8, v3, LX/9Tm;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2o5;->A20:LX/2Jf;

    iget-object v5, v3, LX/9Tm;->A02:Ljava/lang/String;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v8, :cond_29

    iget-object v2, v2, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v2

    iget-object v2, v2, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v2}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v11

    iget-object v2, v11, LX/3Oc;->A05:LX/3Ob;

    iget-object v2, v2, LX/3Ob;->A04:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAK;

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    move-object/from16 v6, v16

    :cond_28
    iget-object v2, v11, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_35

    if-eqz v6, :cond_35

    iget-object v2, v11, LX/3Oc;->A06:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ldU;

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v2, v16

    invoke-direct {v9, v3, v2, v6, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v11, LX/3Oc;->A02:LX/3Ma;

    iget-object v6, v2, LX/3Ma;->A05:LX/3Kk;

    const v5, -0x411c906b

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/CrX;

    invoke-direct {v2, v3, v10}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v51

    move-object/from16 v25, v16

    move/from16 v26, v7

    invoke-virtual/range {v19 .. v26}, LX/3Kk;->A09(LX/CrX;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_18

    :cond_29
    iget-object v8, v2, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v8}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v2

    iget-object v2, v2, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v2}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v9

    iget-object v2, v9, LX/3Oc;->A05:LX/3Ob;

    iget-object v2, v2, LX/3Ob;->A04:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_32

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAK;

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    const/16 v37, 0x0

    if-nez v43, :cond_2f

    move-object/from16 v24, v16

    :goto_15
    move-object/from16 v2, v28

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810a2700033e05L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v23, LX/4Gj;

    move-object/from16 v2, v23

    invoke-direct {v2, v3}, LX/4Gj;-><init>(Ljava/lang/Float;)V

    :cond_2b
    iget-object v2, v0, LX/2o5;->A0e:LX/2xL;

    iget-object v2, v2, LX/8Ra;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v2}, LX/0ON;->A0B(Landroid/view/View;)Z

    iget-object v8, v0, LX/2o5;->A20:LX/2Jf;

    iget-object v6, v0, LX/2o5;->A0Z:LX/Tpm;

    iget-object v11, v0, LX/2o5;->A1e:Landroid/content/Context;

    invoke-static {v0}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/Ab4;->A00:Ljava/util/List;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v37, 0x0

    if-eqz v2, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Tf;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/AHt;->$redex_init_class:LX/AHt;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x8

    if-ne v3, v2, :cond_2c

    invoke-static/range {v28 .. v28}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    check-cast v2, LX/8qr;

    invoke-virtual {v2, v10}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, LX/0sY;->DkE()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3}, LX/0sY;->DY3()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3}, LX/0sY;->DqF()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v3}, LX/0sY;->Dm6()Z

    move-result v2

    if-nez v2, :cond_2c

    move-object/from16 v2, v51

    invoke-static {v2, v1}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2c

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v2, 0x810a5300003fbbL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v9}, LX/AHr;->A00(LX/2Tf;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v2, v51

    invoke-static {v11, v2, v3}, LX/AHs;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget v2, v9, LX/2Tf;->A00:I

    new-instance v3, LX/NNm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/NNm;->A00:I

    move-object/from16 v2, v16

    iput-object v2, v3, LX/NNm;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/NNm;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/NNm;->A02:Ljava/lang/String;

    :goto_16
    iget-object v7, v0, LX/2o5;->A0e:LX/2xL;

    iget-boolean v2, v7, LX/2xL;->A0B:Z

    if-eqz v2, :cond_2d

    iput-boolean v1, v7, LX/2xL;->A0B:Z

    const-string v37, "inbox:meta_ai_prompt_sheet"

    :cond_2d
    iget v2, v0, LX/2o5;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v2, v7, LX/2xL;->A05:LX/BGD;

    move-object/from16 v28, v16

    move-object/from16 v29, v23

    move-object/from16 v30, v27

    move-object/from16 v31, v6

    move-object/from16 v34, v51

    move-object/from16 v35, v16

    move-object/from16 v36, v25

    move-object/from16 v38, v26

    move-object/from16 v23, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    invoke-virtual/range {v23 .. v38}, LX/2Jf;->A0E(LX/CZ2;LX/BGD;LX/NNm;LX/A8r;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Tpm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    goto/16 :goto_18

    :cond_2e
    move-object/from16 v3, v16

    goto :goto_16

    :cond_2f
    sget-object v34, LX/9xH;->A05:LX/9xH;

    iget-object v9, v0, LX/2o5;->A2Z:Ljava/lang/String;

    iget-object v2, v0, LX/2o5;->A0Y:Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    if-eqz v2, :cond_31

    iget-object v8, v2, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A02:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;->A01:Ljava/lang/Integer;

    :goto_17
    move-object/from16 v2, v28

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x81120b00006470L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v3, LX/5MF;->A00:LX/5MF;

    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_30
    iget-object v3, v0, LX/2o5;->A2Y:Ljava/lang/String;

    iget-object v2, v0, LX/2o5;->A11:Ljava/lang/Long;

    invoke-static {v0}, LX/2o5;->A00(LX/2o5;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v35, v16

    move-object/from16 v36, v28

    move-object/from16 v38, v6

    move-object/from16 v40, v2

    move-object/from16 v41, v16

    move-object/from16 v42, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v3

    move/from16 v46, v1

    invoke-static/range {v34 .. v46}, LX/NfH;->A00(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/CZ2;

    move-result-object v24

    goto/16 :goto_15

    :cond_31
    move-object/from16 v8, v16

    move-object v6, v8

    goto :goto_17

    :cond_32
    move-object/from16 v6, v16

    :cond_33
    iget-object v2, v9, LX/3Oc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v20

    if-eqz v20, :cond_34

    if-eqz v6, :cond_34

    iget-object v2, v9, LX/3Oc;->A06:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ldU;

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v2, v16

    invoke-direct {v3, v5, v2, v6, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v9, LX/3Oc;->A02:LX/3Ma;

    iget-object v2, v2, LX/3Ma;->A05:LX/3Kk;

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v51

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v7

    invoke-virtual/range {v19 .. v26}, LX/3Kk;->A0B(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_34
    iget-object v3, v8, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/2Bk;->A1a:LX/ldU;

    iget-object v2, v8, LX/2Bk;->A1Y:LX/Qek;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "direct_feed_reply_sent"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-string v3, "send"

    const-string v2, "action"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "feed_post_reply"

    const-string v2, "type"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "open_thread_id"

    invoke-interface {v5, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_35
    :goto_18
    if-eqz v7, :cond_4f

    goto :goto_19

    :cond_36
    const/4 v7, 0x1

    :goto_19
    iget-object v3, v4, LX/2x2;->A05:LX/2x3;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    if-lez v17, :cond_40

    :cond_37
    iget-object v3, v3, LX/2x3;->A00:LX/2x4;

    const-string v9, "mention"

    iget-object v5, v3, LX/2x4;->A00:LX/2gh;

    const-string v2, "ig_direct_command_system_sent"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v2, 0x1e2

    new-instance v5, LX/3jz;

    invoke-direct {v5, v6, v2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v2, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v3, LX/2x4;->A03:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v3, LX/2x4;->A01:LX/ldU;

    invoke-static {v6}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_38

    const-string v11, ""

    :cond_38
    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v2, :cond_3c

    iget-object v2, v3, LX/2x4;->A02:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/759;

    if-eqz v2, :cond_3b

    invoke-interface {v2}, LX/759;->D5o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1a
    invoke-static {v2}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v10, LX/Xkh;->A06:LX/Xkh;

    :goto_1b
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/9As;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v2, "id"

    invoke-virtual {v3, v2, v11}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-virtual {v3, v2, v11}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v3, v10, v2}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v2, "thread"

    invoke-virtual {v5, v3, v2}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v2, "recipient_id"

    invoke-virtual {v5, v2, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/9Sy;

    iget-object v2, v2, LX/9Sy;->A01:LX/ABL;

    invoke-virtual {v2}, LX/ABL;->A01()LX/2s5;

    move-result-object v2

    iget-object v3, v2, LX/2s5;->A00:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3a
    sget-object v10, LX/Xkh;->A05:LX/Xkh;

    goto :goto_1b

    :cond_3b
    const/4 v2, 0x0

    goto :goto_1a

    :cond_3c
    sget-object v10, LX/Xkh;->A07:LX/Xkh;

    goto :goto_1b

    :cond_3d
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LX/1sc;->A00(I)I

    move-result v2

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3e
    if-lez v17, :cond_3f

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/1rm;

    invoke-direct {v2, v9, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v8

    :cond_3f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "command_type"

    invoke-virtual {v5, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->A0v()V

    invoke-static {v6}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_40
    sget-object v3, LX/7m8;->A02:LX/7m8;

    iget-object v8, v4, LX/2x2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/2x2;->A0A:Ljava/util/List;

    if-eqz v2, :cond_41

    invoke-static {v2}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_42

    :cond_41
    const-string v2, ""

    :cond_42
    invoke-virtual {v3, v8, v2}, LX/7m8;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-nez p2, :cond_44

    iget-object v10, v4, LX/2x2;->A09:LX/2r3;

    iget-object v9, v4, LX/2x2;->A06:LX/ldU;

    iget-object v2, v4, LX/2x2;->A07:Ljava/util/Set;

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v0, LX/2o5;->A20:LX/2Jf;

    iget-object v2, v3, LX/2Jf;->A00:LX/2Bk;

    iget-object v6, v2, LX/2Bk;->A07:Landroid/os/Bundle;

    const-string v5, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    move-object/from16 v2, v16

    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yX;->A00(Ljava/lang/String;)LX/287;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2, v8}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v5

    :goto_1e
    invoke-virtual {v3}, LX/2Jf;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v2

    invoke-virtual {v2}, LX/2IA;->A04()LX/L9c;

    move-result-object v15

    invoke-virtual {v3}, LX/2Jf;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v2

    invoke-virtual {v2}, LX/2IA;->A02()LX/9xf;

    move-result-object v14

    invoke-virtual {v3}, LX/2Jf;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v2

    invoke-virtual {v2}, LX/2IA;->A03()LX/9xg;

    move-result-object v13

    iget-object v3, v10, LX/2r3;->A00:LX/2gh;

    const/16 v2, 0x279

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v2, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nav_chain"

    invoke-interface {v6, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "open_thread_id"

    invoke-interface {v6, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_e2ee"

    invoke-interface {v6, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pi8;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_43
    move-object/from16 v5, v16

    goto :goto_1e

    :cond_44
    iget-object v9, v4, LX/2x2;->A06:LX/ldU;

    invoke-static {v9}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, LX/2y1;

    invoke-direct {v11, v8, v2}, LX/2y1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v3, v11, LX/2y1;->A00:LX/2gh;

    const-string v2, "direct_schedule_message"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    iget-object v3, v11, LX/2y1;->A02:Ljava/lang/String;

    const-string v2, "open_thread_id"

    invoke-interface {v10, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "text"

    const-string v2, "target_type"

    invoke-interface {v10, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "composer"

    const-string v2, "entry_point"

    invoke-interface {v10, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "schedule"

    const-string v2, "action"

    invoke-interface {v10, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v11}, LX/BCn;->A08(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_timezone"

    invoke-interface {v10, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "schedule_unix_ts"

    invoke-interface {v10, v2, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    goto :goto_22

    :cond_45
    const-string v2, "rich_text_format"

    invoke-interface {v6, v2, v11}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v10, LX/2r3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_46

    const-string v2, "inbox_view_filter"

    invoke-interface {v6, v5, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v13, :cond_51

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_20
    const-string v2, "label_filter"

    invoke-interface {v6, v2, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_46
    invoke-static {v10}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-static {v10}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_47
    if-eqz v15, :cond_50

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_21
    const-string v2, "thread_type_filter"

    invoke-interface {v6, v2, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v14, :cond_48

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_48
    const-string v2, "from_filter"

    invoke-interface {v6, v2, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_49
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    invoke-static {}, LX/BS7;->A0B()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_igdvr_side_panel"

    invoke-interface {v6, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_4a
    :goto_22
    iget-object v2, v4, LX/2x2;->A0B:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v13, v4, LX/2x2;->A01:LX/AHT;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v12, LX/LGR;->A06:LX/LGR;

    invoke-static {v9}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "new"

    move-object v14, v8

    invoke-static/range {v12 .. v18}, LX/4Xc;->A0A(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v3, v4, LX/2x2;->A00:LX/2xL;

    if-eqz v3, :cond_4c

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LX/2xL;->A09(Ljava/lang/String;)V

    :cond_4c
    iget-object v2, v4, LX/2x2;->A00:LX/2xL;

    if-eqz v2, :cond_4d

    iget-object v5, v2, LX/2xL;->A04:LX/145;

    iget-object v3, v2, LX/2xL;->A07:LX/2Mk;

    if-eqz v3, :cond_4d

    if-eqz v5, :cond_4d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, LX/2Mk;->A0m(Ljava/util/List;)V

    invoke-virtual {v5}, LX/9hw;->notifyDataSetChanged()V

    :cond_4d
    iget-object v2, v4, LX/2x2;->A00:LX/2xL;

    if-eqz v2, :cond_4e

    iget-object v2, v2, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_4e
    iget-object v2, v0, LX/2o5;->A20:LX/2Jf;

    invoke-virtual {v2, v1}, LX/2Jf;->A0D(Z)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/2o5;->A0x(LX/2o5;Z)V

    invoke-static {v0, v1, v1}, LX/2o5;->A10(LX/2o5;ZZ)V

    invoke-static {v0}, LX/2o5;->A0h(LX/2o5;)V

    :cond_4f
    return v7

    :cond_50
    move-object v5, v3

    goto/16 :goto_21

    :cond_51
    move-object v5, v3

    goto/16 :goto_20

    :cond_52
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
