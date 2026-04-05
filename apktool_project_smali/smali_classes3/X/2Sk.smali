.class public final LX/2Sk;
.super LX/BXD;
.source ""

# interfaces
.implements LX/1kC;
.implements LX/1kB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadFragment"


# instance fields
.field public A00:LX/2Tc;

.field public A01:LX/2Ci;

.field public final A02:LX/2Sm;

.field public final A03:LX/Qek;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "direct_thread"

    invoke-static {v0, v2, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/2Sk;->A03:LX/Qek;

    new-instance v0, LX/2Sm;

    invoke-direct {v0, p0}, LX/2Sm;-><init>(LX/2Sk;)V

    iput-object v0, p0, LX/2Sk;->A02:LX/2Sm;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Sk;->A05:LX/Bbi;

    const/16 v0, 0x30

    new-instance v4, LX/20W;

    invoke-direct {v4, p0, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2BM;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x18

    new-instance v2, LX/77I;

    invoke-direct {v2, p0, v0}, LX/77I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/20W;

    invoke-direct {v1, p0, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2Sk;->A04:LX/Bbi;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/LinearLayoutManager;LX/1G1;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/3m8;LX/2Tc;LX/2Yc;LX/2Wm;LX/2cW;LX/2Sk;Ljava/lang/Object;)V
    .locals 49

    const-string v44, "messageRecyclerView"

    const-string v18, "clientInfra"

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-string v17, "threadController"

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A2k:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x3d

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v12, p7

    if-eqz v0, :cond_2

    invoke-static/range {p4 .. p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ad00010f97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/dbS;

    move-object v8, v1

    move-object/from16 v10, p1

    move-object v11, v14

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/dbS;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/3m8;Z)V

    :goto_0
    move-object/from16 v0, p11

    iput-object v1, v0, LX/2cW;->A01:LX/dbS;

    move-object/from16 v5, p9

    iget-object v0, v5, LX/2Yc;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bB;

    iget-object v0, v1, LX/2bB;->A02:LX/BXD;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v3, "media_id"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/Ofh;

    invoke-direct {v2, v8, v1, v7}, LX/Ofh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2bB;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ja3;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v8, v14}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v8, "target_comment_id"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v8, "media_owner_id"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v8, "media_owner_profile_pic_url"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v8, 0x14b

    invoke-static {v8}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-interface/range {v19 .. v26}, LX/Ja3;->GR3(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/2Yc;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d1;

    const/16 v1, 0x2f

    new-instance v0, LX/8Dd;

    invoke-direct {v0, v2, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2d1;->A02(LX/2d1;LX/LEL;)V

    iget-object v0, v5, LX/2Yc;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d2;

    const/16 v0, 0x31

    new-instance v1, LX/8Dd;

    invoke-direct {v1, v2, v0}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/2d2;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/2d2;->A00(LX/2d2;LX/LEL;)V

    :cond_1
    iget-object v0, v5, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Yh;

    iget-object v0, v4, LX/2Yh;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2Yh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810aa1000042c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static/range {p4 .. p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ad00010f97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LX/dbS;

    move-object v8, v1

    move-object/from16 v10, p1

    move-object v11, v0

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/dbS;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/3m8;Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/2Yh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kai;

    invoke-interface {v5}, LX/Kai;->start()V

    iget-object v1, v4, LX/2Yh;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXD;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/389;

    invoke-direct {v2, v5, v4, v14, v0}, LX/389;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_5
    move-object/from16 v8, p8

    iget-boolean v0, v8, LX/2Tc;->A1S:Z

    move-object/from16 v9, p5

    if-nez v0, :cond_44

    invoke-static {v8}, LX/2Tc;->A04(LX/2Tc;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v9}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v47, v14

    move-object/from16 v46, v14

    move-object/from16 v45, v14

    goto :goto_5

    :goto_2
    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8mn;->BkC(Lcom/instagram/model/direct/DirectThreadKey;)LX/0kX;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, LX/0kX;->A1y()Z

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {v10}, LX/0kX;->A1p()Z

    move-result v0

    if-ne v0, v6, :cond_d

    :cond_7
    sget-object v47, LX/6BN;->A04:LX/6BN;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/0kX;->A1y()Z

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-virtual {v10}, LX/0kX;->A1p()Z

    move-result v0

    if-ne v0, v6, :cond_b

    :cond_8
    invoke-virtual {v10}, LX/0kX;->A0K()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    :goto_4
    invoke-virtual {v10}, LX/0kX;->A1y()Z

    move-result v0

    if-eq v0, v6, :cond_9

    invoke-virtual {v10}, LX/0kX;->A1p()Z

    move-result v0

    if-ne v0, v6, :cond_c

    :cond_9
    invoke-virtual {v10}, LX/0kX;->A0K()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    :goto_5
    invoke-static {v8}, LX/2Tc;->A03(LX/2Tc;)LX/UA8;

    move-result-object v1

    const/16 v43, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/759;->Dl4()Z

    move-result v42

    :goto_6
    invoke-static {v8}, LX/2Tc;->A03(LX/2Tc;)LX/UA8;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v9, v0}, LX/3Sa;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/3Sb;

    move-result-object v0

    invoke-static {v9, v0}, LX/3Sa;->A01(Lcom/instagram/common/session/UserSession;LX/A1P;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_a
    const/16 v42, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v46, v14

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v45, v14

    goto :goto_5

    :cond_d
    sget-object v47, LX/6BN;->A02:LX/6BN;

    goto :goto_3

    :cond_e
    :goto_7
    const/16 v41, 0x0

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v9, v1}, LX/3n6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Z

    move-result v43

    :cond_10
    iget-object v0, v8, LX/2Tc;->A0v:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Zy;

    iget-object v0, v8, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_55

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0p()Z

    move-result v0

    const/16 v40, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v40

    :cond_11
    iget-object v1, v13, LX/2Zy;->A0G:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, LX/3Ma;

    iget-object v12, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v12}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v11

    if-nez v11, :cond_12

    move-object v11, v14

    :cond_12
    invoke-virtual {v12}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v10

    iget-object v5, v13, LX/2Zy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v10}, LX/3Bc;->A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)LX/Tmn;

    move-result-object v2

    invoke-interface {v2}, LX/Tmn;->BYV()LX/8xj;

    move-result-object v39

    invoke-static {v10}, LX/3Te;->A00(LX/2Gx;)Ljava/lang/Long;

    move-result-object v38

    sget-object v2, LX/3Tf;->A00:LX/3Tf;

    invoke-virtual {v2, v5, v10}, LX/3Tf;->A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)Ljava/lang/Long;

    move-result-object v37

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    :cond_13
    invoke-static {v5, v10, v1}, LX/0xM;->A07(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v25

    iget-object v1, v10, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v36

    :goto_8
    invoke-interface {v1}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_17

    goto :goto_9

    :cond_14
    const/16 v36, 0x0

    if-eqz v1, :cond_18

    goto :goto_8

    :goto_9
    const/4 v1, 0x3

    if-eq v2, v1, :cond_16

    const/4 v1, 0x4

    if-eq v2, v1, :cond_15

    const/4 v1, 0x5

    if-ne v2, v1, :cond_18

    goto :goto_a

    :cond_15
    sget-object v4, LX/HtM;->A04:LX/HtM;

    goto :goto_b

    :cond_16
    sget-object v4, LX/HtM;->A03:LX/HtM;

    goto :goto_b

    :cond_17
    sget-object v4, LX/HtM;->A02:LX/HtM;

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    goto :goto_b

    :goto_a
    sget-object v4, LX/HtM;->A05:LX/HtM;

    :goto_b
    iget-object v15, v13, LX/2Zy;->A0E:Ljava/util/List;

    if-eqz v15, :cond_1a

    invoke-static {v15}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_c
    iget-object v2, v13, LX/2Zy;->A08:Ljava/lang/String;

    const-string v1, "inbox_new_message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "add_group_member"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "direct_thread_public_flow_chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v0, v13, LX/2Zy;->A02:LX/AHT;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/2Zy;->A09:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Lws;->C1m()LX/0lU;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0lU;->getId()Ljava/lang/String;

    move-result-object v34

    :goto_d
    iget-object v0, v13, LX/2Zy;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    goto :goto_e

    :cond_19
    const/16 v34, 0x0

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    goto :goto_c

    :goto_e
    const/4 v0, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    invoke-virtual {v12, v0}, LX/3Jl;->A0G(Z)I

    move-result v33

    iget-object v0, v13, LX/2Zy;->A0A:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual {v12}, LX/3Jl;->A0o()Z

    move-result v31

    invoke-virtual {v12}, LX/3Jl;->A0t()Z

    move-result v30

    invoke-virtual {v12}, LX/3Jl;->A0r()Z

    move-result v29

    iget v0, v13, LX/2Zy;->A00:I

    int-to-long v0, v0

    move-wide/from16 v20, v0

    iget-object v0, v12, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Kdx;->BY0()Ljava/util/List;

    move-result-object v28

    :goto_f
    iget-object v0, v13, LX/2Zy;->A0D:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-object v0, v10, LX/2Gx;->A0h:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    goto :goto_10

    :cond_1d
    const/16 v28, 0x0

    goto :goto_f

    :cond_1e
    :goto_10
    const/4 v0, 0x1

    :cond_1f
    xor-int/lit8 v16, v0, 0x1

    iget-object v0, v13, LX/2Zy;->A06:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/2Zy;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0yX;->A00(Ljava/lang/String;)LX/287;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v1

    :goto_11
    invoke-static {v3}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-virtual {v0}, LX/2IA;->A04()LX/L9c;

    move-result-object v24

    invoke-static {v3}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-virtual {v0}, LX/2IA;->A02()LX/9xf;

    move-result-object v23

    invoke-static {v3}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-virtual {v0}, LX/2IA;->A03()LX/9xg;

    move-result-object v22

    if-eqz v15, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    goto :goto_11

    :cond_22
    const/4 v3, 0x0

    :cond_23
    iget-object v0, v13, LX/2Zy;->A0F:Ljava/util/List;

    if-eqz v0, :cond_25

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_24
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3n7;->A00(Ljava/lang/String;)LX/2IA;

    move-result-object v0

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    const/4 v12, 0x0

    :cond_26
    iget-object v0, v13, LX/2Zy;->A0C:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v13

    const-string v0, "direct_enter_thread"

    invoke-virtual {v13, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    const-string v0, "entry_point"

    invoke-interface {v13, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_request_pending"

    invoke-interface {v13, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "should_show_permission"

    invoke-interface {v13, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_unread"

    invoke-interface {v13, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_e2ee"

    invoke-interface {v13, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "ephemeral_lifetime_ms"

    move-object/from16 v0, v38

    invoke-interface {v13, v2, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "after_view_lifetime_ms"

    move-object/from16 v0, v37

    invoke-interface {v13, v2, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "is_dm_thread_eligible"

    move-object/from16 v0, v26

    invoke-interface {v13, v2, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_user_nickname_added"

    invoke-interface {v13, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_new_friend"

    invoke-interface {v13, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_active"

    invoke-interface {v13, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "has_unseen_story"

    invoke-interface {v13, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v34, :cond_27

    const/16 v2, 0xa

    move-object/from16 v0, v34

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "inviter"

    invoke-interface {v13, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_27
    if-eqz v11, :cond_28

    iget-object v2, v11, LX/8xk;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v13, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "open_thread_id"

    invoke-interface {v13, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v35, :cond_29

    const-string v2, "message_id"

    move-object/from16 v0, v35

    invoke-interface {v13, v2, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const/4 v2, -0x1

    move/from16 v11, v33

    if-eq v11, v2, :cond_2a

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "folder"

    invoke-interface {v13, v0, v11}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    if-eqz v32, :cond_2b

    const-string v11, "selected_filter"

    move-object/from16 v0, v32

    invoke-interface {v13, v11, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-wide/16 v15, 0x0

    cmp-long v0, v20, v15

    if-ltz v0, :cond_2c

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "position"

    invoke-interface {v13, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2c
    if-eqz v28, :cond_2d

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "labels"

    invoke-interface {v13, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v27, :cond_2e

    const-string v11, "display_location"

    move-object/from16 v0, v27

    invoke-interface {v13, v11, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v40, :cond_2f

    const/16 v11, 0xa

    move-object/from16 v0, v40

    invoke-static {v0, v11}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "recipient_id"

    invoke-interface {v13, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2f
    if-eqz v47, :cond_30

    invoke-static/range {v47 .. v47}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "thread_status"

    invoke-interface {v13, v0, v11}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_30
    if-eqz v46, :cond_31

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v0, 0x8a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_31
    if-eqz v45, :cond_32

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v0, 0x8b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_32
    if-eqz v36, :cond_33

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "persona_id"

    invoke-interface {v13, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_33
    if-eqz v4, :cond_34

    const-string v0, "ai_agent_type"

    invoke-interface {v13, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_34
    if-eqz v39, :cond_35

    sget-object v0, LX/AFL;->$redex_init_class:LX/AFL;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_35
    const/4 v4, 0x0

    if-eqz v2, :cond_36

    const/4 v0, 0x2

    if-ne v2, v0, :cond_37

    sget-object v2, LX/959;->A02:LX/959;

    goto :goto_14

    :cond_36
    sget-object v2, LX/959;->A03:LX/959;

    :goto_14
    const-string v0, "transport_type"

    invoke-interface {v13, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_37
    if-eqz v25, :cond_38

    invoke-static/range {v25 .. v25}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "a_pk"

    invoke-interface {v13, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_38
    invoke-static {v5}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_39

    const-string v0, "inbox_view_filter"

    invoke-interface {v13, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_39
    if-eqz v24, :cond_3a

    goto :goto_15

    :cond_3a
    move-object v2, v14

    goto :goto_16

    :goto_15
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_16
    const-string v0, "thread_type_fitler"

    invoke-interface {v13, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v23, :cond_3b

    goto :goto_17

    :cond_3b
    move-object v2, v14

    goto :goto_18

    :goto_17
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_18
    const-string v0, "from_filter"

    invoke-interface {v13, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v22, :cond_3c

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3c
    const-string v0, "label_filter"

    invoke-interface {v13, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_3d
    invoke-static {v5}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "selected_global_filters"

    invoke-interface {v13, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_filters"

    invoke-interface {v13, v0, v12}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_folder"

    invoke-interface {v13, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_3e
    if-eqz v19, :cond_42

    goto :goto_1b

    :cond_3f
    if-eqz v11, :cond_40

    goto :goto_19

    :cond_40
    const/4 v4, 0x0

    goto :goto_1a

    :goto_19
    iget-object v4, v11, LX/8xk;->A00:Ljava/lang/String;

    :goto_1a
    iget-object v3, v13, LX/2Zy;->A03:LX/2Tk;

    iget-object v1, v12, LX/3Jl;->A0O:LX/7iq;

    invoke-virtual {v1}, LX/280;->A0B()LX/280;

    move-result-object v2

    new-instance v1, LX/Fpl;

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v38

    move-object/from16 v23, v4

    move-object/from16 v24, v40

    invoke-direct/range {v19 .. v25}, LX/Fpl;-><init>(LX/2Zy;LX/3Ma;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    goto :goto_1c

    :cond_41
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_23

    :goto_1b
    const-string v1, "selected_sort_order"

    move-object/from16 v0, v19

    invoke-interface {v13, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-interface {v13}, LX/0ww;->DvY()V

    :goto_1c
    iget-boolean v0, v10, LX/2Gx;->A0p:Z

    if-nez v0, :cond_43

    iget v0, v10, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    iget-boolean v0, v10, LX/2Gx;->A12:Z

    if-nez v0, :cond_44

    invoke-static {v5}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v0

    invoke-static {v0}, LX/80G;->A00(LX/80G;)I

    move-result v2

    const-string v1, "navigation_to_thread_end"

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_44
    move-object/from16 v1, p10

    iget-object v4, v1, LX/2Wm;->A0N:LX/2Xg;

    iget-object v3, v8, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v3, :cond_45

    invoke-static/range {v44 .. v44}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_45
    iget-object v0, v4, LX/2Xg;->A06:LX/2Xh;

    new-instance v2, LX/3n8;

    invoke-direct {v2, v0}, LX/3n8;-><init>(LX/Jkn;)V

    iput-object v2, v4, LX/2Xg;->A01:LX/3n8;

    iget-object v0, v4, LX/2Xg;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object/from16 v4, p3

    invoke-virtual {v2, v4, v3, v0}, LX/3n8;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    invoke-static {v9}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/3o0;

    iget-object v0, v8, LX/2Tc;->A0i:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/3Fk;

    iget-object v0, v8, LX/2Tc;->A0l:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v8, v6}, LX/2Tc;->A0D(LX/2Tc;Z)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v3, v8, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz p13, :cond_46

    if-eqz v2, :cond_46

    invoke-virtual {v2}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/GFa;

    if-eqz v0, :cond_46

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_46
    invoke-static {v9, v7}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v8, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A02:I

    if-ne v0, v6, :cond_47

    sget-object v4, LX/NxY;->A00:LX/NxY;

    iget-object v2, v8, LX/2Tc;->A1H:Ljava/lang/String;

    iget-object v0, v8, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v2, v0}, LX/NxY;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/DAf;

    invoke-direct {v0, v8, v7}, LX/DAf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_47
    iget-object v0, v8, LX/2Tc;->A0x:LX/2hW;

    iget-object v0, v0, LX/2hW;->A0F:LX/2Fj;

    iget-object v0, v0, LX/2Fj;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Qf;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, LX/8Qf;->A0G(Landroid/view/View;)V

    goto :goto_1d

    :cond_48
    iget-boolean v0, v8, LX/2Tc;->A0V:Z

    if-nez v0, :cond_4c

    iget-object v0, v8, LX/2Tc;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A06()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-boolean v0, v8, LX/2Tc;->A0W:Z

    if-nez v0, :cond_4c

    iget-object v0, v8, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A12:Z

    if-eqz v0, :cond_49

    invoke-virtual {v8}, LX/2Tc;->A0M()V

    :cond_49
    :goto_1e
    iget-object v5, v1, LX/2Wm;->A0A:LX/2Xj;

    iget-boolean v0, v5, LX/2Xj;->A06:Z

    if-nez v0, :cond_4f

    sget-object v1, LX/3p4;->A00:LX/3p4;

    iget-object v2, v5, LX/2Xj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/2Xj;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v1, v2, v0}, LX/3p4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v1, v5, LX/2Xj;->A00:LX/KaG;

    if-eqz v1, :cond_4a

    new-instance v0, LX/8Jb;

    invoke-direct {v0, v5, v7}, LX/8Jb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    :cond_4a
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108f7001435ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_20

    :cond_4b
    const/4 v0, 0x0

    goto :goto_1f

    :cond_4c
    iput-boolean v7, v8, LX/2Tc;->A0V:Z

    iput-boolean v7, v8, LX/2Tc;->A0W:Z

    iget-object v0, v8, LX/2Tc;->A14:LX/1p6;

    if-nez v0, :cond_4d

    sget-object v0, LX/1p6;->A0A:LX/1p6;

    :cond_4d
    invoke-virtual {v8, v0}, LX/2Tc;->A0U(LX/1p6;)V

    goto :goto_1e

    :goto_20
    if-eqz v0, :cond_4e

    invoke-static {v5}, LX/2Xj;->A00(LX/2Xj;)V

    goto :goto_21

    :cond_4e
    iget-object v0, v5, LX/2Xj;->A01:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v2, LX/20t;

    invoke-direct {v2, v5, v14, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_4f
    :goto_21
    iget-object v0, v8, LX/2Tc;->A1C:LX/2Ci;

    iget-object v0, v0, LX/BB4;->A06:LX/1fV;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, LX/1fV;->A04()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v4, v0, LX/3Jl;->A08:LX/UA8;

    invoke-static {v9}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v3

    iget-object v2, v3, LX/2Ha;->A0R:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x15

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_50

    if-eqz v4, :cond_50

    sget-object v0, LX/2Gi;->A00:LX/2Gj;

    invoke-virtual {v0, v9, v4}, LX/2Gj;->A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    :cond_50
    invoke-static {v9}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewCreatedEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_51
    const v0, -0x58840da8

    invoke-static {v0}, LX/1ql;->A00(I)V

    move-object/from16 v3, p12

    iget-object v4, v3, LX/2Sk;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Oc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v3, LX/2Sk;->A00:LX/2Tc;

    if-nez v0, :cond_52

    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v0, v0, LX/2Tc;->A0v:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zt;

    iput-boolean v7, v0, LX/2Zt;->A00:Z

    invoke-interface {v3}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/376;

    invoke-direct {v1, v3, v14, v0}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_53
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f700116772L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_54

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, LX/2Sk;->A02(Landroid/view/View;)V

    :cond_54
    return-void

    :cond_55
    :try_start_1
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_23

    :cond_56
    :try_start_2
    const-string v0, "onViewCreated component shouldn\'t be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_23
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x359c6203

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public static A01(Landroid/os/BaseBundle;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Tc;LX/2Yc;LX/2Wm;LX/2Sk;LX/3Ma;LX/3Jl;LX/2Ci;LX/ldU;II)V
    .locals 35

    const-string v16, "clientInfra"

    const-wide/16 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4a4889d8    # 3285622.0f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_0
    const-string v1, "ClientInfra.onCreate"

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x292adb7

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    move-object/from16 v4, p4

    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1d4cec5b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_37

    iget-object v6, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v8, v4, LX/2Tc;->A0F:LX/1tF;

    const-string v1, "DirectThreadViewDataLoader.onCreate"

    const v0, 0x1dafae48

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object/from16 v7, p11

    iput-object v7, v6, LX/3Jl;->A0B:LX/ldU;

    iput-object v8, v6, LX/3Jl;->A0C:LX/1tF;

    invoke-static {v7}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    instance-of v0, v7, LX/5NC;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/5NC;

    :goto_0
    iget-object v11, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/5NC;->A00:Ljava/util/List;

    :goto_1
    invoke-static {v6, v11}, LX/3Jl;->A08(LX/3Jl;Ljava/lang/String;)V

    iget-object v9, v6, LX/3Jl;->A0e:LX/8qx;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v8}, LX/8qx;->A00(LX/8qx;Ljava/lang/Integer;)LX/3Rh;

    move-result-object v1

    const-string v0, "MESSAGE_LIST"

    invoke-virtual {v9, v1, v8, v0}, LX/8qx;->A03(LX/3Rh;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v6, LX/3Jl;->A0A:LX/3Rh;

    iget-object v1, v6, LX/3Jl;->A0B:LX/ldU;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/2Fl;

    if-eqz v0, :cond_6

    check-cast v1, LX/2Fl;

    goto :goto_2

    :cond_4
    move-object v10, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :goto_3
    iget-object v9, v1, LX/2Fl;->A00:Ljava/lang/String;

    :goto_4
    iget-object v0, v6, LX/3Jl;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v13, v6, LX/3Jl;->A0X:LX/2Ki;

    iput-object v6, v13, LX/2Ki;->A01:LX/3Jl;

    iget-object v12, v6, LX/3Jl;->A0f:Ljava/lang/String;

    new-instance v0, LX/AlM;

    invoke-direct {v0, v6}, LX/AlM;-><init>(LX/3Jl;)V

    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    new-instance v1, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadDataViewModel$loadThreadFromRepo$1;-><init>(LX/2Ki;LX/AlM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_5
    invoke-static {v6}, LX/3Jl;->A04(LX/3Jl;)V

    invoke-static {v6}, LX/3Jl;->A03(LX/3Jl;)V

    invoke-virtual {v6}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v6, LX/3Jl;->A06:LX/3Lx;

    if-nez v8, :cond_f

    const-string v0, "messageStore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v6}, LX/3Jl;->A0p()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v8, LX/Cac;

    invoke-direct {v8, v5, v6, v10}, LX/Cac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v6, LX/3Jl;->A00:LX/2nx;

    iget-object v0, v6, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0JU;

    invoke-virtual {v1, v8, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_8
    iget-object v12, v6, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8108810001321eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-virtual {v6}, LX/3Jl;->A0p()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    new-instance v8, LX/673;

    invoke-direct {v8, v5, v6, v10}, LX/673;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v6, LX/3Jl;->A01:LX/2nx;

    invoke-static {v12}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0pG;

    invoke-virtual {v1, v8, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_9
    invoke-virtual {v6}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810881000a3225L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v14, LX/3Rj;

    invoke-direct {v14, v6, v13, v10}, LX/3Rj;-><init>(LX/3Jl;Ljava/lang/String;Ljava/util/List;)V

    iput-object v14, v6, LX/3Jl;->A02:LX/2nx;

    invoke-static {v12}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v13

    const-class v8, LX/1sU;

    invoke-virtual {v13, v14, v8}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_a
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/3Jl;->A0X:LX/2Ki;

    iput-object v6, v0, LX/2Ki;->A01:LX/3Jl;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v8

    const/16 v22, 0xb

    new-instance v1, LX/26h;

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v8}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_b
    invoke-static {v6, v11, v9, v10}, LX/3Jl;->A09(LX/3Jl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/3Jl;->A0c:LX/Jso;

    invoke-interface {v0}, LX/Jso;->Fg3()V

    iget-object v0, v6, LX/3Jl;->A0A:LX/3Rh;

    if-eqz v0, :cond_c

    iput-boolean v2, v0, LX/3Rh;->A01:Z

    :cond_c
    invoke-static {v6}, LX/3Jl;->A05(LX/3Jl;)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, v6, LX/3Jl;->A0d:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    iget-object v1, v6, LX/3Jl;->A0c:LX/Jso;

    if-eqz v0, :cond_e

    const-string v0, "THREAD_STORE_CACHE_MISS"

    :goto_6
    invoke-interface {v1, v0}, LX/Jso;->GTn(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    const-string v0, "THREAD_STORE_NOT_LOADED"

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_8

    :cond_f
    :try_start_4
    iget-object v6, v6, LX/3Jl;->A08:LX/UA8;

    if-eqz v6, :cond_12

    iget-object v0, v8, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v2}, LX/1fW;->A02(Lcom/instagram/common/session/UserSession;LX/UA8;Z)LX/0lR;

    move-result-object v1

    iget-object v0, v8, LX/3Lx;->A0J:LX/0lR;

    if-nez v0, :cond_10

    iput-object v1, v8, LX/3Lx;->A0J:LX/0lR;

    :cond_10
    invoke-interface {v6}, LX/759;->DgK()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/3Lx;->A0a:Z

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_13
    :goto_9
    :try_start_5
    const v0, 0x3af861e8

    invoke-static {v0}, LX/1ql;->A00(I)V

    iget-object v1, v4, LX/2Tc;->A11:LX/2Jh;

    iget-object v10, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v10, :cond_37

    move-object/from16 v34, p6

    move-object/from16 v0, v34

    iget-object v0, v0, LX/2Wm;->A0C:LX/2Xz;

    invoke-virtual {v0}, LX/2Xz;->A02()LX/3Ub;

    move-result-object v9

    iget-object v0, v1, LX/2Jh;->A00:LX/2Bk;

    iput-object v10, v0, LX/2Bk;->A10:LX/3Ma;

    iput-object v9, v0, LX/2Bk;->A0f:LX/3Ub;

    iget-object v8, v0, LX/2Bk;->A1A:LX/2Fj;

    const-class v6, LX/2Fa;

    const/16 v1, 0x9

    new-instance v0, LX/24t;

    invoke-direct {v0, v1, v9, v10}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v0}, LX/2Fj;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v6, :cond_37

    const-string v0, "biz_ai_agent_direct_message_bottom_sheet"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v6, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_14

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iput-boolean v1, v0, LX/0lD;->A36:Z

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v1

    monitor-exit v0

    goto/16 :goto_15

    :goto_a
    monitor-exit v0

    :cond_14
    invoke-static {v7}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    const-string v8, "DirectThreadFragment"

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/8ib;->A00(Lcom/instagram/common/session/UserSession;)LX/8if;

    move-result-object v0

    invoke-virtual {v0, v1, v8, v5, v5}, LX/8if;->A08(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v0, v4, LX/2Tc;->A0u:LX/2f7;

    iget-object v8, v0, LX/2f7;->A01:LX/2Yc;

    iget-object v14, v8, LX/2Yc;->A0F:LX/BXD;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    iget-object v11, v8, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/2Yc;->A0J:LX/2Wm;

    iget-object v9, v10, LX/2Wm;->A0C:LX/2Xz;

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v12

    const/4 v1, 0x0

    const/16 v0, 0x3b

    invoke-virtual {v12, v3, v7, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    move-object/from16 v12, p8

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/2v3;->A00(LX/ldU;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_15

    new-instance v1, LX/3Yb;

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/3Yb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Xz;LX/3Ma;Ljava/lang/String;)V

    :cond_15
    iput-object v1, v8, LX/2Yc;->A03:LX/3Yb;

    iget-object v0, v12, LX/3Ma;->A00:LX/3Ji;

    new-instance v1, LX/3Yl;

    invoke-direct {v1, v0}, LX/3Yl;-><init>(LX/3Ji;)V

    new-instance v0, LX/3Ym;

    invoke-direct {v0, v14, v11, v1}, LX/3Ym;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iput-object v0, v8, LX/2Yc;->A0D:LX/3Ym;

    new-instance v13, LX/3Yx;

    invoke-direct {v13, v12}, LX/3Yx;-><init>(LX/3Ma;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v10, LX/2Wm;->A04:LX/3Nx;

    if-eqz v9, :cond_1e

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v18

    const/4 v15, 0x6

    move-object/from16 v0, v18

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3Zb;

    invoke-direct {v1, v12}, LX/3Zb;-><init>(LX/3Ma;)V

    new-instance v17, LX/3Zd;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v9}, LX/3Zd;-><init>(LX/JA8;LX/Jrm;)V

    new-instance v0, LX/3Zh;

    move-object/from16 v20, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v25}, LX/3Zh;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;)V

    new-instance v9, LX/3Zd;

    invoke-direct {v9, v0, v13}, LX/3Zd;-><init>(LX/JA8;LX/Jrm;)V

    const/16 v0, 0x1a

    new-instance v1, LX/8Jc;

    invoke-direct {v1, v12, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Zi;

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v17

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, LX/3Zi;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/3Zd;LX/3Zd;LX/KZN;)V

    iput-object v0, v8, LX/2Yc;->A05:LX/3Zi;

    iget-object v0, v10, LX/2Wm;->A0M:LX/2Wx;

    iget-object v1, v0, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/3Zj;

    invoke-direct {v0, v1}, LX/3Zj;-><init>(LX/3Ng;)V

    iput-object v0, v8, LX/2Yc;->A08:LX/3Zj;

    invoke-virtual/range {p9 .. p9}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p9 .. p9}, LX/3Jl;->A0k()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p9 .. p9}, LX/3Jl;->A0m()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p9 .. p9}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/3Zk;

    invoke-direct {v0, v1, v11, v9}, LX/3Zk;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iput-object v0, v8, LX/2Yc;->A02:LX/3Zk;

    invoke-virtual {v14, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_16
    iget-object v0, v8, LX/2Yc;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2d6;

    new-instance v0, LX/3Zv;

    invoke-direct {v0, v9, v7}, LX/3Zv;-><init>(LX/2d6;LX/ldU;)V

    iput-object v0, v9, LX/2d6;->A01:LX/Jbt;

    new-instance v0, LX/8Ej;

    invoke-direct {v0, v9, v5}, LX/8Ej;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/2d6;->A00:LX/Jbt;

    iget-object v0, v9, LX/2d6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A4I:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    iput-object v1, v9, LX/2d6;->A02:LX/KaM;

    const-string v7, "sharedPreferences"

    iget-object v0, v9, LX/2d6;->A01:LX/Jbt;

    if-nez v0, :cond_18

    const-string v7, "onChangeListener"

    :cond_17
    :goto_b
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_18
    invoke-interface {v1, v0}, LX/KaM;->Flj(LX/Jbt;)V

    iget-object v1, v9, LX/2d6;->A02:LX/KaM;

    if-eqz v1, :cond_17

    iget-object v0, v9, LX/2d6;->A00:LX/Jbt;

    if-nez v0, :cond_19

    const-string v7, "adsEventSharingPrefKeyChangeListener"

    goto :goto_b

    :cond_19
    invoke-interface {v1, v0}, LX/KaM;->Flj(LX/Jbt;)V

    iget-object v0, v8, LX/2Yc;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2c8;

    invoke-static {v7}, LX/2c8;->A00(LX/2c8;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v9, v7, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sY;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-wide v0, v0, LX/BAS;->A00:J

    iput-wide v0, v7, LX/2c8;->A00:J

    :cond_1a
    iget-object v10, v7, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/2c8;->A0a:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/3Ma;

    new-instance v0, LX/3Zw;

    invoke-direct {v0, v10, v1}, LX/3Zw;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ma;)V

    iput-object v0, v7, LX/2c8;->A01:LX/3Zw;

    iget-object v0, v7, LX/2c8;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v1, LX/3Zx;

    invoke-direct {v1, v7}, LX/3Zx;-><init>(LX/2c8;)V

    new-instance v0, LX/3bC;

    invoke-direct {v0, v9, v10, v1}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    iput-object v0, v7, LX/2c8;->A02:LX/3bC;

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v9

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "preference_automatic_rich_preview_nux_shown"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81058e00001b61L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-class v1, LX/OrD;

    iget-object v0, v7, LX/2c8;->A0C:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1b
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v11

    iget-object v10, v11, LX/BUF;->A2t:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x41

    aget-object v0, v1, v0

    invoke-interface {v10, v11, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-class v1, LX/OrC;

    iget-object v0, v7, LX/2c8;->A0J:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1c
    const-class v1, LX/3bV;

    iget-object v0, v7, LX/2c8;->A0E:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3bW;

    iget-object v0, v7, LX/2c8;->A0H:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c0;

    iget-object v0, v7, LX/2c8;->A0B:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3Yk;

    iget-object v0, v7, LX/2c8;->A0F:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c1;

    iget-object v0, v7, LX/2c8;->A0K:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c3;

    iget-object v0, v7, LX/2c8;->A09:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c4;

    iget-object v0, v7, LX/2c8;->A0A:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/8vm;

    iget-object v0, v7, LX/2c8;->A0O:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c5;

    iget-object v0, v7, LX/2c8;->A0N:LX/2nx;

    invoke-virtual {v9, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v8, LX/2Yc;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2bB;

    iget-object v0, v9, LX/2bB;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v11, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v7, v9, LX/2bB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v11}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    invoke-virtual {v11}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v1

    iget-object v0, v11, LX/3Jl;->A08:LX/UA8;

    invoke-static {v7, v0, v1}, LX/2u3;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8xk;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    const-class v1, LX/OrE;

    iget-object v0, v9, LX/2bB;->A03:LX/2nx;

    invoke-virtual {v7, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1d
    iget-object v0, v8, LX/2Yc;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2c0;

    iget-object v0, v9, LX/2c0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    const-class v1, LX/3c6;

    iget-object v0, v9, LX/2c0;->A02:LX/2nx;

    invoke-virtual {v7, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v8, LX/2Yc;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Zm;

    iget-object v12, v7, LX/2Zm;->A0A:LX/2Ib;

    iget-object v0, v7, LX/2Zm;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qfd;

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v12, LX/2Ib;->A00:LX/BXD;

    if-eqz v13, :cond_1f

    iget-object v10, v12, LX/2Ib;->A01:LX/AHT;

    if-nez v10, :cond_20

    const-string v7, "analyticsModule"

    goto/16 :goto_b

    :cond_1e
    const-string v7, "dmStatusProvider"

    goto/16 :goto_b

    :cond_1f
    move-object v0, v3

    goto :goto_c

    :cond_20
    iget-object v9, v12, LX/2Ib;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v14, LX/3c9;

    invoke-direct {v14, v12}, LX/3c9;-><init>(LX/2Ib;)V

    new-instance v0, LX/HkO;

    invoke-direct {v0, v12, v2}, LX/HkO;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v33}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    invoke-static {v13, v10, v9, v0, v1}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    :goto_c
    iput-object v0, v12, LX/2Ib;->A02:LX/Qfd;

    iput-object v11, v12, LX/2Ib;->A03:LX/Qfd;

    iget-object v1, v7, LX/2Zm;->A05:LX/1eW;

    iget-object v0, v7, LX/2Zm;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wR;

    invoke-virtual {v1, v0}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, v7, LX/2Zm;->A08:LX/2Sm;

    iget-object v0, v0, LX/2Sm;->A00:LX/2Sk;

    invoke-virtual {v0, v1}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    iget-object v1, v7, LX/2Zm;->A09:LX/2Zn;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7u5;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/2Yc;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ym;

    iget-object v8, v9, LX/2Ym;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    const-class v1, LX/3cB;

    iget-object v0, v9, LX/2Ym;->A02:LX/2Za;

    invoke-virtual {v7, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    const-class v1, LX/3d0;

    iget-object v0, v9, LX/2Ym;->A03:LX/2Zc;

    invoke-virtual {v7, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    move-object/from16 v0, v34

    iget-object v7, v0, LX/2Wm;->A0E:LX/2Yb;

    iget-object v0, v7, LX/2Yb;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/2Yb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v7}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v0

    iput-object v0, v7, LX/2Yb;->A00:LX/Pze;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0zL;->FBh(Landroid/os/Bundle;)V

    iget-object v8, v4, LX/2Tc;->A1D:LX/2Bb;

    const-string v7, "DIRECT_THREAD_FRAGMENT_CREATED"

    iget-object v1, v8, LX/2Bb;->A08:LX/1tu;

    invoke-static {v8}, LX/2Bb;->A00(LX/2Bb;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v7}, LX/1tu;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;)V

    move-object/from16 v7, p2

    iget-object v9, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    iget-object v1, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v1, :cond_37

    iget-object v0, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0j()Z

    move-result v10

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v1, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_22

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v8, v0

    :cond_22
    const/16 v0, 0xe

    new-instance v1, LX/BI9;

    invoke-direct {v1, v0}, LX/BI9;-><init>(I)V

    new-instance v0, LX/3d1;

    invoke-direct {v0, v6, v8, v1}, LX/3d1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v9, v0}, LX/0jg;->A08(LX/00D;)V

    invoke-static {v6}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v6}, LX/0pS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/2Tc;->A1N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nd;

    :goto_d
    iget-object v1, v0, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_23
    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v8

    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    sget-object v10, LX/3d2;->A04:LX/3d2;

    iget-object v0, v10, LX/3d2;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x36

    new-instance v1, LX/357;

    invoke-direct {v1, v6, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3d3;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d3;

    invoke-virtual {v0, v10, v8}, LX/3d3;->A01(LX/3d2;LX/2Gx;)V

    :cond_24
    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v1, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-virtual {v4, v5}, LX/2Tc;->A0G(Z)LX/Tmn;

    move-result-object v0

    invoke-interface {v0, v6, v8}, LX/Tmn;->Dm7(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_37

    invoke-static {v6, v1, v9, v15, v2}, LX/BIB;->A09(Lcom/instagram/common/session/UserSession;LX/0qK;Ljava/lang/String;IZ)V

    :cond_25
    :goto_e
    iget v9, v8, LX/2Gx;->A08:I

    invoke-static {v9}, LX/0uJ;->A04(I)Z

    move-result v0

    move-object/from16 v5, p10

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/2Tc;->A0y:LX/2Sm;

    const-string v1, "csc_direct_thread"

    iget-object v0, v0, LX/2Sm;->A00:LX/2Sk;

    invoke-virtual {v0, v1}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    :cond_26
    :goto_f
    invoke-static {v6}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v10

    iget-object v0, v4, LX/2Tc;->A1E:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    new-instance v8, LX/1yX;

    invoke-direct {v8, v6, v3}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1zC;

    invoke-direct {v0, v6, v1}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v8, v9}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    move-object/from16 v0, v34

    iget-object v1, v0, LX/2Wm;->A0G:LX/2Ya;

    iget-object v0, v1, LX/2Ya;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ma;

    iget-object v1, v1, LX/2Ya;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d5;

    iget-boolean v0, v0, LX/3d5;->A00:Z

    if-eqz v0, :cond_27

    iget-object v8, v8, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v8}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A02:I

    if-ne v0, v2, :cond_27

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d5;

    invoke-virtual {v8}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3d5;->A00(Ljava/lang/String;)V

    :cond_27
    iget-object v0, v4, LX/2Tc;->A0x:LX/2hW;

    iget-object v0, v0, LX/2hW;->A0F:LX/2Fj;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Fj;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Qf;

    invoke-virtual {v0, v2}, LX/8Qf;->A0H(LX/0jg;)V

    goto :goto_10

    :cond_28
    const/16 v0, 0x1d

    if-eq v9, v0, :cond_2e

    move/from16 v1, p13

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x3e

    if-eq v9, v0, :cond_2d

    const/16 v0, 0x3d

    if-eq v9, v0, :cond_2d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x3f6

    if-ne v9, v0, :cond_29

    goto :goto_11

    :cond_29
    const-string v1, "meta_ai_thread"

    goto :goto_12

    :goto_11
    const-string v1, "ugc_agent_thread"

    :goto_12
    iget-object v0, v4, LX/2Tc;->A0y:LX/2Sm;

    iget-object v0, v0, LX/2Sm;->A00:LX/2Sk;

    invoke-virtual {v0, v1}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    goto/16 :goto_f

    :cond_2a
    invoke-static {v1}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v4, LX/2Tc;->A0y:LX/2Sm;

    const-string v1, "ugc_agent_group_thread"

    iget-object v0, v0, LX/2Sm;->A00:LX/2Sk;

    invoke-virtual {v0, v1}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    goto/16 :goto_f

    :cond_2b
    invoke-static {v1}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v8}, LX/AFw;->A00(LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/2Tc;->A0y:LX/2Sm;

    const-string v1, "ai_one_on_one_activity"

    iget-object v0, v0, LX/2Sm;->A00:LX/2Sk;

    invoke-virtual {v0, v1}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    goto/16 :goto_f

    :cond_2c
    iget-object v1, v4, LX/2Tc;->A0y:LX/2Sm;

    const/16 v0, 0x380

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/2Sm;->A00:LX/2Sk;

    invoke-virtual {v1, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    goto/16 :goto_f

    :cond_2d
    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    iget-boolean v0, v0, LX/3Jl;->A0E:Z

    if-nez v0, :cond_26

    iget-object v0, v4, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v8, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v8, :cond_26

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/8Xd;

    invoke-direct {v0, v6, v3, v5, v8}, LX/8Xd;-><init>(Lcom/instagram/common/session/UserSession;LX/2bR;LX/2Ci;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_f

    :cond_2e
    iget-object v0, v4, LX/2Tc;->A0y:LX/2Sm;

    const-string v1, "broadcast_chat_thread"

    iget-object v0, v0, LX/2Sm;->A00:LX/2Sk;

    invoke-virtual {v0, v1}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8104420022143aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    iget-boolean v0, v0, LX/3Jl;->A0E:Z

    if-nez v0, :cond_26

    :cond_2f
    sget-object v8, LX/8Xc;->A00:LX/8Xc;

    iget-object v0, v4, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v1, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v1, :cond_37

    move-object/from16 v0, p5

    iget-object v0, v0, LX/2Yc;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bB;

    iget-object v0, v0, LX/2bB;->A06:LX/2bR;

    move-object v10, v6

    move-object v11, v0

    move-object v12, v1

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, LX/8Xc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2bR;LX/3Ma;LX/2Ci;)V

    goto/16 :goto_f

    :cond_30
    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v6, v0}, LX/0xM;->A04(Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v6}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v10

    check-cast v10, LX/8qr;

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1, v5}, LX/0uX;->A0Y(Z)Z

    move-result v0

    if-ne v0, v2, :cond_31

    invoke-static {v10, v1}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    :cond_31
    invoke-static {v6, v8}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/27t;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v12

    const-wide/16 v10, 0x2

    cmp-long v0, v12, v10

    if-gez v0, :cond_25

    iget-object v0, v4, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v4, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v0}, LX/3Te;->A00(LX/2Gx;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, LX/3Te;->A01(LX/2Gx;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6, v1, v0, v9}, LX/27t;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_32
    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v6}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v0

    goto/16 :goto_d

    :cond_33
    invoke-static {v6}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentCreatedEnd()V

    :cond_34
    iget-object v0, v5, LX/BB4;->A02:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const v0, 0x5dc6504c

    invoke-static {v0}, LX/1ql;->A00(I)V

    move-object/from16 v4, p7

    iget-object v2, v4, LX/2Sk;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :goto_13
    invoke-static {v0, v1}, LX/3eS;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :cond_35
    invoke-static {v3, v1}, LX/3eS;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x410700e5

    move/from16 v1, p12

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_36
    move-object v0, v3

    goto :goto_13

    :cond_37
    :try_start_8
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_15

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x63c8bee6

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_15

    :catchall_2
    move-exception v1

    const v0, -0x4c40fa01

    invoke-static {v0}, LX/1ql;->A00(I)V

    :cond_38
    :goto_15
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x58bd4e76

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method private final A02(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x3

    new-instance v0, LX/8f2;

    invoke-direct {v0, p0, v1}, LX/8f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    new-instance v3, LX/JCK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/JCK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b271f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/91z;

    invoke-direct {v0, p0, v3, v2, v4}, LX/91z;-><init>(LX/2Sk;LX/JCK;LX/JCK;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Fhg()LX/2gL;
    .locals 1

    iget-object v0, p0, LX/2Sk;->A00:LX/2Tc;

    if-nez v0, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2Tc;->Fhg()LX/2gL;

    move-result-object v0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Sk;->A00:LX/2Tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Tc;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Sk;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/2Sk;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/2Sk;->A00:LX/2Tc;

    if-nez v0, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/2Tc;->A0R(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, LX/2Sk;->A00:LX/2Tc;

    if-nez v2, :cond_0

    const-string v0, "threadController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Jmh;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2Tc;->A0A:LX/3Oj;

    if-nez v0, :cond_1

    const-string v0, "messageListAdapterHolder"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, v2, LX/2Tc;->A0w:LX/2Wm;

    iget-object v2, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v2, LX/2Wx;->A04:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b41ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/2Wx;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2Wx;->A09(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 57

    const v0, 0x5bfcfd67

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v47

    move-object/from16 v56, p0

    move-object/from16 v0, v56

    iget-object v1, v0, LX/2Sk;->A01:LX/2Ci;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "navigationPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/BB4;->A02:LX/1fV;

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    move-object/from16 v55, p1

    move-object/from16 v2, v56

    move-object/from16 v1, v55

    invoke-super {v2, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v2, LX/2Sk;->A00:LX/2Tc;

    if-nez v2, :cond_1

    const-string v0, "threadController"

    goto :goto_0

    :cond_1
    const-string v3, "DirectThreadController.onCreate"

    const v1, 0x36c72d49

    invoke-static {v3, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    move-object/from16 v54, v1

    invoke-static/range {v54 .. v54}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentCreatedStart()V

    :cond_2
    iget-object v1, v2, LX/2Tc;->A0d:LX/BXD;

    move-object/from16 v53, v1

    invoke-virtual/range {v53 .. v53}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v53 .. v53}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v19

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v7, "direct_messages_list"

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    const v9, 0x1dbe14d3

    new-instance v1, LX/1tF;

    move-object v3, v1

    move-object/from16 v6, v54

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, LX/1tF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v2, LX/2Tc;->A0F:LX/1tF;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v1

    iput-object v1, v2, LX/2Tc;->A04:LX/8aV;

    sget-object v1, LX/7q6;->A00:LX/7t6;

    invoke-static {v1}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v4

    iget-object v1, v2, LX/2Tc;->A1B:LX/8xj;

    iget-object v3, v1, LX/8xj;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1tu;->A05:LX/3od;

    if-eqz v1, :cond_3

    iput-object v3, v1, LX/3od;->A0B:Ljava/lang/String;

    :cond_3
    const-string v3, "DirectThreadFragment.ARGUMENT_LAUNCH_AI_SUMMARY_FRAGMENT"

    move-object/from16 v1, v19

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v1, v2, LX/2Tc;->A1C:LX/2Ci;

    move-object/from16 v52, v1

    const-string v3, "is_ai_summary_tltv_navigation"

    invoke-virtual {v1, v3, v4}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    const-string v3, "direct_thread_fragment_request_code"

    move-object/from16 v1, v19

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, LX/2Tc;->A01:I

    const-string v3, "bundle_extra_omnipicker_is_chat_preview"

    move-object/from16 v1, v19

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, LX/2Tc;->A0S:Z

    if-eqz v1, :cond_4

    iput v5, v2, LX/2Tc;->A02:I

    :cond_4
    iget-object v3, v2, LX/2Tc;->A0r:LX/3Md;

    if-nez v3, :cond_5

    move-object/from16 v3, v19

    move-object/from16 v1, v55

    invoke-static {v3, v1, v2}, LX/2Tc;->A02(Landroid/os/Bundle;Landroid/os/Bundle;LX/2Tc;)LX/3Md;

    move-result-object v3

    :cond_5
    iget-object v1, v3, LX/3Md;->A01:LX/ldU;

    move-object/from16 v51, v1

    iget-object v4, v3, LX/3Md;->A00:LX/3Ma;

    iput-object v4, v2, LX/2Tc;->A08:LX/3Ma;

    iget-object v3, v2, LX/2Tc;->A0w:LX/2Wm;

    iget-object v6, v3, LX/2Wm;->A0M:LX/2Wx;

    const-class v7, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const-string v1, "CREATOR"

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v1, v9, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_36

    check-cast v9, Landroid/os/Parcelable$Creator;

    if-eqz v9, :cond_36

    const-string v8, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME_INFO"

    move-object/from16 v1, v19

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-static {v9, v1, v7}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Landroid/os/Parcelable;

    check-cast v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v8, :cond_7

    const-string v7, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_DISAPPEARING_MODE_ACTIVE"

    move-object/from16 v1, v19

    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object/from16 v1, v21

    invoke-static {v1, v6, v8, v7}, LX/2Wx;->A01(Landroid/content/Context;LX/2Wx;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)LX/1rm;

    move-result-object v1

    :goto_1
    iget-object v7, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Ng;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Tj;

    invoke-virtual {v6, v7}, LX/2Wx;->A0A(LX/3Ng;)V

    iput-object v1, v2, LX/2Tc;->A0D:LX/2Tj;

    const-string v7, "CriticalControllerRegistry.onCreate"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0xc2b8b24

    invoke-static {v7, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    iget-object v1, v6, LX/2Wx;->A08:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/2Ca;

    iget-object v1, v6, LX/2Wx;->A06:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v9, LX/3Me;->A00:LX/3Me;

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/2Tj;->A08:LX/2Tj;

    invoke-static {}, LX/2Gk;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v15

    move-object/from16 v10, v21

    move-object v11, v0

    move-object v12, v0

    move-object v13, v7

    move-object v14, v8

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-virtual/range {v9 .. v18}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v7

    new-instance v1, LX/1rm;

    invoke-direct {v1, v7, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_8
    :goto_2
    :try_start_1
    iget-object v13, v3, LX/2Wm;->A08:LX/BXD;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v3, LX/2Wm;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/2Wm;->A0F:LX/2Wk;

    iget-object v9, v11, LX/2Wk;->A07:LX/Qek;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v8, v11, LX/2Wk;->A0I:LX/LEL;

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v1, LX/3Nh;

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v9

    move-object/from16 v27, v7

    invoke-direct/range {v22 .. v27}, LX/3Nh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, LX/2Wm;->A06:LX/3Nh;

    invoke-static {v12}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Nl;

    move-result-object v1

    iget-object v1, v1, LX/3Nl;->A00:LX/2Kc;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/2Kc;->A07()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v1, v1, LX/2Kc;->A00:LX/Kav;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/Kav;->DbV()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    invoke-static {v12}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Nl;

    move-result-object v1

    iget-object v1, v1, LX/3Nl;->A00:LX/2Kc;

    if-eqz v1, :cond_b

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v1, LX/2Kc;->A00:LX/Kav;

    if-eqz v7, :cond_a

    invoke-interface {v7, v8}, LX/Kav;->GMZ(Ljava/lang/String;)V

    :cond_a
    iput-object v1, v3, LX/2Wm;->A05:LX/2Kc;

    iget-object v1, v1, LX/2Kc;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_3
    iget-object v8, v11, LX/2Wk;->A0E:LX/LEL;

    const/4 v1, 0x6

    new-instance v7, LX/76Z;

    invoke-direct {v7, v8, v1}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v1, LX/3Nx;

    invoke-direct {v1, v12, v4, v7}, LX/3Nx;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/KZN;)V

    iput-object v1, v3, LX/2Wm;->A04:LX/3Nx;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_POST_LINK"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_b
    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v1, LX/2Kc;

    invoke-direct {v1, v10, v12, v9, v7}, LX/2Kc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object v1, v3, LX/2Wm;->A05:LX/2Kc;

    goto :goto_3

    :goto_4
    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :goto_5
    new-instance v7, LX/AlN;

    move-object/from16 v1, v55

    invoke-direct {v7, v10, v9, v1}, LX/AlN;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_6
    iput-object v7, v3, LX/2Wm;->A01:LX/AlN;

    iget-object v13, v11, LX/2Wk;->A08:Ljava/lang/String;

    iget-object v9, v11, LX/2Wk;->A0G:LX/LEL;

    new-instance v7, LX/3Ny;

    move-object/from16 v1, v55

    invoke-direct {v7, v1, v13, v0, v9}, LX/3Ny;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    iput-object v7, v3, LX/2Wm;->A00:LX/3Ny;

    const-string v0, "DirectThreadFragment.DIRECT_FRAGMENT_FIRST_MESSAGE_SENT"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/2Wm;->A00:LX/3Ny;

    if-eqz v0, :cond_34

    iput-boolean v5, v0, LX/3Ny;->A02:Z

    :cond_d
    iget-object v15, v4, LX/3Ma;->A04:LX/3Ke;

    iget-object v14, v3, LX/2Wm;->A00:LX/3Ny;

    if-eqz v14, :cond_35

    const/16 v0, 0x35

    new-instance v10, LX/8Gx;

    invoke-direct {v10, v4, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v9, LX/8Gx;

    invoke-direct {v9, v4, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v8, LX/8Gx;

    invoke-direct {v8, v4, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v7, LX/8Gx;

    invoke-direct {v7, v3, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2Wm;->A01:LX/AlN;

    new-instance v0, LX/3Ob;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/3Ob;-><init>(LX/3Ny;LX/AlN;LX/3Ke;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    iput-object v0, v3, LX/2Wm;->A02:LX/3Ob;

    iget-object v15, v11, LX/2Wk;->A02:LX/AHT;

    iget-object v14, v3, LX/2Wm;->A0I:LX/2Xd;

    iget-object v11, v3, LX/2Wm;->A00:LX/3Ny;

    if-eqz v11, :cond_33

    iget-object v10, v3, LX/2Wm;->A01:LX/AlN;

    const/16 v1, 0x39

    new-instance v9, LX/8Gx;

    invoke-direct {v9, v4, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3a

    new-instance v8, LX/8Gx;

    invoke-direct {v8, v4, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v7, LX/597;

    invoke-direct {v7, v3, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3Oc;

    move-object/from16 v22, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    invoke-direct/range {v22 .. v33}, LX/3Oc;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Xd;LX/3Ma;LX/3Ny;LX/AlN;LX/3Ob;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v3, LX/2Wm;->A03:LX/3Oc;

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v9

    invoke-virtual {v3}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v8

    iget-object v0, v4, LX/3Ma;->A02:LX/3Jl;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v7

    check-cast v9, LX/5ub;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x208105df00161eeeL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v9, LX/5ub;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    iget-object v0, v9, LX/5ub;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_f
    :goto_7
    :try_start_2
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x242a8c1b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10
    const-string v1, "CreateMessageListAdapterHolder"

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x250febb6

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_11
    :try_start_3
    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    const-string v20, "clientInfra"

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    new-instance v15, LX/3Od;

    invoke-direct {v15, v1, v0}, LX/3Od;-><init>(LX/3Jl;LX/3Jl;)V

    invoke-virtual/range {v53 .. v53}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    invoke-virtual/range {v53 .. v53}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v24

    iget-object v0, v2, LX/2Tc;->A18:LX/2h0;

    move-object/from16 v30, v0

    iget-object v14, v3, LX/2Wm;->A06:LX/3Nh;

    if-eqz v14, :cond_16

    iget-object v13, v3, LX/2Wm;->A05:LX/2Kc;

    if-eqz v13, :cond_15

    iget-object v0, v2, LX/2Tc;->A15:LX/2Ti;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/2Tc;->A19:LX/2Ca;

    move-object/from16 v31, v0

    iget-object v12, v2, LX/2Tc;->A0J:Ljava/lang/String;

    if-nez v12, :cond_13

    const-string v20, "expiringMessageReplaySessionId"

    :cond_12
    :goto_8
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, v2, LX/2Tc;->A0e:LX/AHT;

    move-object/from16 v26, v0

    iget-object v10, v6, LX/2Wx;->A02:LX/3Ng;

    if-nez v10, :cond_14

    invoke-static {}, LX/659;->A0Z()V

    goto :goto_9

    :cond_14
    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    move-object/from16 v28, v0

    const/16 v0, 0x12

    new-instance v9, LX/597;

    invoke-direct {v9, v2, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2Tc;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Oe;

    iget-boolean v0, v2, LX/2Tc;->A0R:Z

    move/from16 v44, v0

    iget-object v0, v2, LX/2Tc;->A1A:LX/2Bg;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/2Tc;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Oh;

    iget-object v0, v2, LX/2Tc;->A1R:LX/LEL;

    move-object/from16 v22, v0

    iget v0, v2, LX/2Tc;->A0Z:I

    move/from16 v49, v0

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810440006e1418L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v45, 0x1

    if-nez v0, :cond_18

    goto :goto_a

    :cond_15
    const-string v20, "audioPlayer"

    goto :goto_8

    :cond_16
    const-string v20, "videoPlayer"

    goto :goto_8

    :cond_17
    :goto_a
    const/16 v45, 0x0

    :cond_18
    if-eqz v16, :cond_19

    invoke-static/range {v54 .. v54}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810440006f1419L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v46, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v46, 0x0

    :cond_1a
    iget-object v0, v2, LX/2Tc;->A0v:LX/2Yc;

    move-object/from16 v48, v0

    iget-object v0, v0, LX/2Yc;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zj;

    const/16 v16, 0x1

    new-instance v0, LX/3Oj;

    move-object/from16 v27, v54

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    move-object/from16 v34, v10

    move-object/from16 v35, v25

    move-object/from16 v36, v52

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v8

    move-object/from16 v40, v1

    move-object/from16 v41, v12

    move-object/from16 v42, v22

    move-object/from16 v43, v9

    move-object/from16 v22, v0

    move-object/from16 v25, v53

    invoke-direct/range {v22 .. v46}, LX/3Oj;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;LX/2Ti;LX/2h0;LX/2Ca;LX/3Oh;LX/8Ti;LX/3Ng;LX/2Bg;LX/2Ci;LX/2Kc;LX/3Nh;LX/3Oe;LX/2Zj;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V

    iput-object v0, v2, LX/2Tc;->A0A:LX/3Oj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0xd4cbb9f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1b
    const-string v1, "SetListAdapterHolder"

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x571459fe

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1c
    :try_start_5
    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_1d

    iget-object v7, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v1, v6, LX/2Wx;->A02:LX/3Ng;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v2, LX/2Tc;->A0A:LX/3Oj;

    if-nez v10, :cond_1e

    const-string v20, "messageListAdapterHolder"

    :cond_1d
    invoke-static/range {v20 .. v20}, LX/659;->A13(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    iput-object v0, v7, LX/3Lx;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/3Lx;->A05:LX/3Oj;

    if-nez v0, :cond_32

    iput-object v10, v7, LX/3Lx;->A05:LX/3Oj;

    iput-object v1, v7, LX/3Lx;->A0F:LX/3Ng;

    iget-object v6, v7, LX/3Lx;->A0f:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance v12, LX/55u;

    invoke-direct {v12, v7, v0}, LX/55u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v9, LX/55u;

    invoke-direct {v9, v7, v0}, LX/55u;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    new-instance v0, LX/22u;

    invoke-direct {v0, v7, v8}, LX/22u;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/3Py;

    move-object/from16 v20, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/3Py;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;)V

    new-instance v9, LX/3Qi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/3Lx;->A0w:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x1b

    new-instance v13, LX/8Jc;

    invoke-direct {v13, v10, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v12, LX/8Jc;

    invoke-direct {v12, v7, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/Hen;

    invoke-direct {v11, v7, v5}, LX/Hen;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3Lx;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/91V;

    new-instance v0, LX/761;

    invoke-direct {v0, v1}, LX/761;-><init>(LX/3Ng;)V

    new-instance v14, LX/MsL;

    invoke-direct {v14, v7}, LX/MsL;-><init>(LX/3Lx;)V

    new-instance v1, LX/PhO;

    move-object/from16 v20, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    invoke-direct/range {v20 .. v28}, LX/PhO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MsL;LX/91V;LX/761;LX/KZN;LX/KZN;LX/KZN;)V

    :goto_c
    check-cast v1, LX/Kds;

    new-instance v12, LX/3Ql;

    invoke-direct {v12, v7, v10, v1}, LX/3Ql;-><init>(LX/3Lx;LX/3Oj;LX/Kds;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8106ba000024c7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_d

    :cond_1f
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ed5000058c6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v8, LX/3Qj;

    invoke-direct {v8, v10}, LX/3Qj;-><init>(LX/9hw;)V

    const/16 v1, 0x13

    new-instance v0, LX/55u;

    invoke-direct {v0, v7, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8Wj;

    invoke-direct {v1, v11, v8, v0}, LX/8Wj;-><init>(LX/3Py;LX/Kds;LX/LEL;)V

    goto :goto_c

    :cond_20
    new-instance v1, LX/3Qj;

    invoke-direct {v1, v10}, LX/3Qj;-><init>(LX/9hw;)V

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_21

    new-instance v14, LX/9oP;

    invoke-direct {v14, v6, v12, v9}, LX/9oP;-><init>(Lcom/instagram/common/session/UserSession;LX/KAL;LX/3Qi;)V

    goto :goto_e

    :cond_21
    new-instance v14, LX/3Qm;

    invoke-direct {v14, v12, v9}, LX/8Qy;-><init>(LX/KAL;LX/3Qi;)V

    :goto_e
    iput-object v7, v10, LX/3Oj;->A02:LX/3Lx;

    const/4 v0, 0x0

    iget-object v1, v10, LX/3Oj;->A0K:LX/3Oh;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/3Oh;->A03:LX/Cam;

    :cond_22
    iput-object v0, v7, LX/3Lx;->A0M:LX/Cam;

    iget-object v1, v10, LX/3Oj;->A0F:LX/3Pe;

    iput-object v7, v1, LX/3Pe;->A00:LX/3Lx;

    iget-object v0, v1, LX/3Pe;->A01:LX/4Hf;

    if-nez v0, :cond_23

    iget-object v0, v1, LX/3Pe;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/2Km;->A00(LX/0AA;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    invoke-static {v1}, LX/3Pe;->A01(LX/3Pe;)LX/4Hf;

    move-result-object v0

    iput-object v0, v1, LX/3Pe;->A01:LX/4Hf;

    :cond_24
    iget-object v0, v10, LX/3Oj;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81039400000f2fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-nez v8, :cond_2a

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    invoke-static {v8}, LX/2Km;->A00(LX/0AA;)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v13, v10, LX/3Oj;->A08:Landroid/content/Context;

    iget-object v11, v10, LX/3Oj;->A0N:LX/2Ci;

    const/16 v0, 0x2c

    new-instance v8, LX/597;

    invoke-direct {v8, v10, v0}, LX/597;-><init>(LX/3Oj;I)V

    iget-object v0, v10, LX/3Oj;->A06:LX/3Ng;

    iget-object v1, v0, LX/3Ng;->A09:Ljava/lang/String;

    new-instance v0, LX/3Qy;

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/3Qy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ci;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v10, LX/3Oj;->A01:LX/Jgp;

    :goto_f
    iget-object v10, v7, LX/3Lx;->A0n:LX/3Kb;

    iput-object v14, v7, LX/3Lx;->A01:LX/8Qy;

    iput-object v10, v7, LX/3Lx;->A0B:LX/3Kb;

    iput-object v9, v7, LX/3Lx;->A04:LX/3Qi;

    iput-object v12, v7, LX/3Lx;->A07:LX/Kds;

    iget-object v8, v7, LX/3Lx;->A0h:LX/3Je;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, LX/3Je;->A04()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messageIslandController = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", !messageIslandController.isInMessageIslandMode = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10}, LX/3Lx;->A0O(LX/3Lx;LX/Jjo;)V

    :cond_26
    invoke-static {v6}, LX/0xM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v13, "context"

    if-eqz v0, :cond_29

    iget-object v1, v7, LX/3Lx;->A00:Landroid/content/Context;

    if-eqz v1, :cond_2d

    iget-object v0, v7, LX/3Lx;->A0q:Lcom/instagram/user/model/User;

    new-instance v12, LX/3Rb;

    invoke-direct {v12, v1, v6, v0}, LX/3Rb;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iput-object v12, v7, LX/3Lx;->A03:LX/3Rb;

    iget-object v0, v7, LX/3Lx;->A01:LX/8Qy;

    if-nez v0, :cond_27

    invoke-virtual {v7}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    :cond_27
    invoke-virtual {v0}, LX/8Qy;->A06()V

    iget-object v11, v7, LX/3Lx;->A0H:LX/2Gx;

    iget-boolean v10, v11, LX/2Gx;->A0s:Z

    iget-boolean v9, v11, LX/2Gx;->A0x:Z

    iget-boolean v8, v11, LX/2Gx;->A0p:Z

    iget-object v1, v11, LX/2Gx;->A0c:Ljava/util/List;

    iget-boolean v0, v11, LX/2Gx;->A1J:Z

    invoke-static {v1, v10, v9, v8, v0}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    invoke-virtual {v12, v14, v11, v0}, LX/3Rb;->A0I(LX/8Qy;LX/2Gx;Z)V

    iget-object v0, v7, LX/3Lx;->A01:LX/8Qy;

    if-nez v0, :cond_28

    invoke-virtual {v7}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v0

    :cond_28
    invoke-virtual {v0}, LX/8Qy;->A07()V

    :cond_29
    invoke-static {v6}, LX/0oP;->A00(Lcom/instagram/common/session/UserSession;)LX/0oQ;

    move-result-object v0

    iget-object v0, v0, LX/0oQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x20810571001b1af3L    # 4.062410342012797E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto/16 :goto_11

    :cond_2a
    invoke-static {v10}, LX/3Oj;->A00(LX/3Oj;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v15, v10, LX/3Oj;->A08:Landroid/content/Context;

    iget-object v8, v10, LX/3Oj;->A0N:LX/2Ci;

    const/16 v0, 0x2d

    new-instance v1, LX/597;

    invoke-direct {v1, v10, v0}, LX/597;-><init>(LX/3Oj;I)V

    iget-object v0, v10, LX/3Oj;->A06:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A09:Ljava/lang/String;

    new-instance v11, LX/3Qy;

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v18

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-direct/range {v20 .. v25}, LX/3Qy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ci;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_10
    check-cast v11, LX/Jgp;

    iput-object v11, v10, LX/3Oj;->A01:LX/Jgp;

    invoke-static {v10, v13}, LX/3Oj;->A01(LX/3Oj;Ljava/util/Map;)V

    goto/16 :goto_f

    :cond_2b
    const-string v11, "MessageThreadListAdapter"

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    const-string v8, "Creating RecyclerViewDefinitionRegistry with definitionsRegistry size: %d"

    invoke-static {v11, v8, v15}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v8, LX/4Tg;

    invoke-direct {v8, v11, v13, v0}, LX/4Tg;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v10, LX/3Oj;->A08:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/3Oj;->A03:LX/3Ok;

    iget-object v15, v0, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    iget-object v1, v10, LX/3Oj;->A0N:LX/2Ci;

    iget-object v0, v10, LX/3Oj;->A06:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A09:Ljava/lang/String;

    new-instance v11, LX/EaT;

    move-object/from16 v20, v11

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-direct/range {v20 .. v26}, LX/EaT;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/4Tg;Lcom/instagram/common/session/UserSession;LX/2Ci;Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    if-eqz v0, :cond_2f

    iget-object v5, v7, LX/3Lx;->A00:Landroid/content/Context;

    if-eqz v5, :cond_2d

    iget-object v1, v7, LX/3Lx;->A0q:Lcom/instagram/user/model/User;

    new-instance v0, LX/3Rd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/3Rf;

    invoke-direct {v9, v5, v6, v0, v1}, LX/3Rf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Rd;Lcom/instagram/user/model/User;)V

    iput-object v9, v7, LX/3Lx;->A02:LX/3Rf;

    iget-object v8, v7, LX/3Lx;->A0H:LX/2Gx;

    iget-object v5, v7, LX/3Lx;->A01:LX/8Qy;

    if-nez v5, :cond_2c

    invoke-virtual {v7}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v5

    :cond_2c
    iget-object v1, v7, LX/3Lx;->A0F:LX/3Ng;

    if-nez v1, :cond_2e

    const-string v13, "threadTheme"

    :cond_2d
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2e
    move/from16 v0, v16

    invoke-virtual {v9, v5, v1, v8, v0}, LX/3Rf;->A02(LX/8Qy;LX/3Ng;LX/2Gx;Z)V

    :cond_2f
    iget-object v0, v7, LX/3Lx;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81063c000220f9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v7, LX/3Lx;->A00:Landroid/content/Context;

    if-eqz v1, :cond_2d

    new-instance v0, LX/HqU;

    invoke-direct {v0, v1, v6}, LX/HqU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/3Lx;->A0K:LX/HqU;

    invoke-static {v7}, LX/3Lx;->A0J(LX/3Lx;)V

    :cond_30
    invoke-static {v7}, LX/3Lx;->A0W(LX/3Lx;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v5, LX/Ekp;->A00:LX/Ekp;

    invoke-static {v7, v5}, LX/3Lx;->A04(LX/3Lx;LX/Jjo;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_31

    invoke-static {v7, v5}, LX/3Lx;->A0O(LX/3Lx;LX/Jjo;)V

    :cond_31
    iget-boolean v0, v7, LX/3Lx;->A0b:Z

    if-eqz v0, :cond_32

    move/from16 v0, v16

    iput-boolean v0, v7, LX/3Lx;->A0T:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_32
    move-object/from16 v35, v19

    move-object/from16 v36, v55

    move-object/from16 v37, v53

    move-object/from16 v38, v54

    move-object/from16 v39, v2

    move-object/from16 v40, v48

    move-object/from16 v41, v3

    move-object/from16 v42, v56

    move-object/from16 v43, v4

    move-object/from16 v44, v50

    move-object/from16 v45, v52

    move-object/from16 v46, v51

    move/from16 v48, v49

    invoke-static/range {v35 .. v48}, LX/2Sk;->A01(Landroid/os/BaseBundle;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Tc;LX/2Yc;LX/2Wm;LX/2Sk;LX/3Ma;LX/3Jl;LX/2Ci;LX/ldU;II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x79cb8fbd

    goto :goto_13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x3353d810    # -9.025933E7f

    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_33
    :try_start_8
    const-string v0, "sendAttributionTracker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_12

    :cond_34
    const-string v0, "sendAttributionTracker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_12

    :cond_35
    const-string v0, "sendAttributionTracker"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x384f6078

    :goto_13
    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_14

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v7}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_37
    :goto_14
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x58bd4e76

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    const v0, 0x56356717

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2Sk;->A01:LX/2Ci;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BB4;->A03:LX/1fV;

    invoke-virtual {v0, v5}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-object v2, v2, LX/2Sk;->A00:LX/2Tc;

    if-nez v2, :cond_1

    const-string v0, "threadController"

    goto :goto_0

    :cond_1
    const-string v3, "DirectThreadController.onCreateView"

    const v0, 0x331f8004

    invoke-static {v3, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    sget-object v7, LX/0XJ;->A0B:LX/0XL;

    iget-object v6, v2, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/2Tc;->A1G:LX/Bol;

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v0, v4}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    iget-object v3, v2, LX/2Tc;->A1B:LX/8xj;

    sget-object v0, LX/8xj;->A04:LX/8xj;

    if-ne v3, v0, :cond_2

    const-string v0, "direct_secure_thread"

    new-instance v10, LX/6fl;

    invoke-direct {v10, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v11, v2, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v9, LX/8Jc;

    invoke-direct {v9, v2, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v8, LX/8Jc;

    invoke-direct {v8, v2, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v7, LX/8Jc;

    invoke-direct {v7, v2, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    new-instance v0, LX/8Jc;

    invoke-direct {v0, v2, v3}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    const v24, 0x1680008

    new-instance v14, LX/1zD;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v24}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iput-object v14, v2, LX/2Tc;->A0E:LX/1zD;

    invoke-virtual {v6, v14}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    goto :goto_2

    :cond_2
    iget-object v10, v2, LX/2Tc;->A0e:LX/AHT;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v13, "clientInfra"

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v8, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v3, v8, LX/3Jl;->A0X:LX/2Ki;

    iget-object v0, v3, LX/2Ki;->A00:LX/3Jl;

    if-nez v0, :cond_3

    iput-object v8, v3, LX/2Ki;->A00:LX/3Jl;

    iget-object v0, v3, LX/2Ki;->A02:LX/1rm;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3eV;

    invoke-direct {v0, v8, v3}, LX/3eV;-><init>(LX/3Jl;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v7, v8, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3fV;

    invoke-direct {v0, v7, v8, v8}, LX/3fV;-><init>(Lcom/instagram/common/session/UserSession;LX/3Jl;LX/3Jl;)V

    iput-object v0, v8, LX/3Jl;->A05:LX/3fV;

    const/16 v0, 0x25

    new-instance v3, LX/332;

    invoke-direct {v3, v7, v0}, LX/332;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3fX;

    invoke-virtual {v7, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3fX;

    iget-object v0, v3, LX/3fX;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v8, LX/3Jl;->A04:LX/3fX;

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    const v19, 0x7f0e06bc

    const/16 v22, 0x1

    move-object/from16 v18, p2

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-virtual/range {v15 .. v22}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v3

    iget-object v5, v2, LX/2Tc;->A1H:Ljava/lang/String;

    const-string v0, "follow_button"

    if-ne v5, v0, :cond_4

    const v0, -0x4cd48292

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v10, v2, LX/2Tc;->A0u:LX/2f7;

    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_5

    iget-object v8, v10, LX/2f7;->A01:LX/2Yc;

    iget-object v7, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v9, v8, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/2Yc;->A0J:LX/2Wm;

    iget-object v6, v0, LX/2Wm;->A0J:LX/2Xb;

    iget-object v12, v8, LX/2Yc;->A0I:LX/2Wk;

    iget-object v5, v12, LX/2Wk;->A0G:LX/LEL;

    new-instance v0, LX/3g2;

    invoke-direct {v0, v9, v6, v7, v5}, LX/3g2;-><init>(Lcom/instagram/common/session/UserSession;LX/2Xb;LX/3Lx;LX/LEL;)V

    iput-object v0, v8, LX/2Yc;->A09:LX/3g2;

    new-instance v0, LX/3g4;

    invoke-direct {v0, v7, v5}, LX/3g4;-><init>(LX/3Lx;LX/LEL;)V

    iput-object v0, v8, LX/2Yc;->A07:LX/3g4;

    iget-object v7, v8, LX/2Yc;->A0F:LX/BXD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v6, LX/3g5;

    invoke-direct {v6, v8}, LX/3g5;-><init>(LX/2Yc;)V

    sget-object v5, LX/2Ab;->A0c:LX/2Ab;

    new-instance v0, LX/3g6;

    invoke-direct {v0, v11, v9, v6, v5}, LX/3g6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/TaS;LX/2Ab;)V

    iput-object v0, v8, LX/2Yc;->A0A:LX/3g6;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    iget-object v6, v12, LX/2Wk;->A02:LX/AHT;

    invoke-static {}, LX/3g8;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v20

    iget-object v0, v8, LX/2Yc;->A0u:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v8, LX/2Yc;->A0v:LX/LEL;

    new-instance v15, LX/3gC;

    move-object/from16 v19, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v22}, LX/3gC;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;LX/LEL;)V

    iput-object v15, v8, LX/2Yc;->A0B:LX/3gC;

    iget-object v5, v10, LX/2f7;->A00:LX/BXD;

    iget-object v0, v8, LX/2Yc;->A09:LX/3g2;

    invoke-virtual {v5, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v8, LX/2Yc;->A0A:LX/3g6;

    invoke-virtual {v5, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v6, v2, LX/2Tc;->A0w:LX/2Wm;

    iget-object v5, v6, LX/2Wm;->A0H:LX/2Xi;

    const v0, 0x7f0b13cb

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/2Xi;->A04:LX/KaG;

    iget-object v5, v6, LX/2Wm;->A0A:LX/2Xj;

    const v0, 0x7f0b13b4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/2Xj;->A00:LX/KaG;

    iget-object v8, v6, LX/2Wm;->A0C:LX/2Xz;

    iget-object v7, v8, LX/2Xz;->A04:LX/BXD;

    iget-object v6, v8, LX/2Xz;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/2Xz;->A05:LX/AHT;

    iget-object v0, v8, LX/2Xz;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/3Ma;

    new-instance v0, LX/3h0;

    invoke-direct {v0, v7, v5, v6, v4}, LX/3h0;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;)V

    iput-object v0, v8, LX/2Xz;->A00:LX/3h0;

    iget-object v0, v2, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/1zD;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2Tc;->A1C:LX/2Ci;

    iget-object v0, v0, LX/BB4;->A03:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, -0x49b3de1e

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x14f4bb5b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_5
    :try_start_2
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_6
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x7501dbc

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 21

    const v0, -0x225e2ff5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    move-object/from16 v0, p0

    invoke-super {v0}, LX/BXD;->onDestroy()V

    iget-object v6, v0, LX/2Sk;->A00:LX/2Tc;

    if-nez v6, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "DirectThreadController.onDestroy"

    const v0, -0x5e6dd864

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v13, "clientInfra"

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {v2}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v6, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/2th;->A0C(Ljava/lang/String;)I

    move-result v3

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kindness_reminder_prefix/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_1
    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/3p2;->A00:LX/1rm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v5, LX/3p2;->A00:LX/1rm;

    :cond_2
    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v4, v0, v9}, LX/3Jl;->A0h(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v3, v4, LX/3Jl;->A0d:LX/8mn;

    check-cast v3, LX/8qr;

    invoke-virtual {v3, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x820881001114c5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    monitor-enter v2

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v11, v2, LX/0uX;->A0B:LX/0sY;

    iget-object v10, v2, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11, v2, v12}, LX/0uX;->A03(Lcom/instagram/common/session/UserSession;LX/0sY;LX/0uX;I)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v2, LX/0uX;->A0C:Ljava/util/List;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/0uX;->A0C(LX/0uX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, LX/0uX;->A08(LX/0uX;)V

    invoke-virtual {v2}, LX/0uX;->A0S()V

    invoke-virtual {v2}, LX/0uX;->A0Q()V

    invoke-virtual {v2}, LX/0uX;->A0T()V

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-virtual {v11}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    invoke-static {v0, v9}, LX/0uX;->A04(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v18

    sget-object v16, LX/009;->A0H:Ljava/lang/Integer;

    new-instance v14, LX/8nz;

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v14}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    xor-int/lit8 v0, v0, 0x1

    monitor-exit v2

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-static {v3, v2}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    :cond_4
    iget-object v2, v4, LX/3Jl;->A0d:LX/8mn;

    check-cast v2, LX/8qr;

    iput-object v5, v2, LX/8qr;->A02:LX/3s9;

    const/4 v7, 0x0

    iput v7, v2, LX/8qr;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/8qr;->A01:J

    iget-object v0, v4, LX/3Jl;->A09:LX/3Tm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/454;->A02()V

    :cond_5
    iput-object v5, v4, LX/3Jl;->A09:LX/3Tm;

    invoke-static {v4}, LX/3Jl;->A05(LX/3Jl;)V

    iget-object v0, v4, LX/3Jl;->A04:LX/3fX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3fX;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    iput-object v5, v4, LX/3Jl;->A04:LX/3fX;

    iget-object v2, v4, LX/3Jl;->A0e:LX/8qx;

    iget-object v1, v4, LX/3Jl;->A0A:LX/3Rh;

    const/16 v0, 0x267

    invoke-virtual {v2, v1, v0}, LX/8qx;->A04(LX/3Rh;S)V

    iget-object v0, v4, LX/3Jl;->A0T:LX/3Je;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3Je;->A03()V

    :cond_7
    iget-object v0, v4, LX/3Jl;->A03:LX/Lzs;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    :cond_8
    iget-object v4, v4, LX/3Jl;->A0S:LX/3Ka;

    iget-object v0, v4, LX/3Ka;->A01:LX/3Jy;

    iget-object v0, v0, LX/3Jy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102cd00810ab1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/26Q;->A09(Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/2Tc;->A05(LX/2Tc;)LX/ldU;

    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    iput-boolean v7, v0, LX/3Lx;->A0Y:Z

    iput-boolean v7, v0, LX/3Lx;->A0W:Z

    iget-object v0, v6, LX/2Tc;->A0a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Tc;->A0n:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, v6, LX/2Tc;->A0m:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v4, v6, LX/2Tc;->A0u:LX/2f7;

    iget-object v3, v4, LX/2f7;->A01:LX/2Yc;

    iget-object v0, v3, LX/2Yc;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zm;

    iget-object v0, v2, LX/2Zm;->A08:LX/2Sm;

    iget-object v1, v2, LX/2Zm;->A05:LX/1eW;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2Sm;->A00:LX/2Sk;

    invoke-virtual {v0, v1}, LX/BXD;->unregisterLifecycleListenerSet(LX/1eW;)V

    iget-object v1, v2, LX/2Zm;->A09:LX/2Zn;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7u5;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/2f7;->A00:LX/BXD;

    iget-object v0, v3, LX/2Yc;->A09:LX/3g2;

    invoke-virtual {v1, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, v3, LX/2Yc;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iget-object v1, v0, LX/2d6;->A02:LX/KaM;

    if-nez v1, :cond_b

    const-string v13, "sharedPreferences"

    :cond_a
    :goto_3
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, v0, LX/2d6;->A00:LX/Jbt;

    if-nez v0, :cond_c

    const-string v13, "adsEventSharingPrefKeyChangeListener"

    goto :goto_3

    :cond_c
    invoke-interface {v1, v0}, LX/KaM;->Gae(LX/Jbt;)V

    iget-object v4, v3, LX/2Yc;->A03:LX/3Yb;

    if-eqz v4, :cond_d

    iget-object v2, v4, LX/3Yb;->A02:LX/3wd;

    const-class v1, LX/3Yk;

    iget-object v0, v4, LX/3Yb;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v4, LX/3Yb;->A06:LX/3Yi;

    iget-object v1, v4, LX/3Yb;->A07:LX/Sym;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Yi;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v3, LX/2Yc;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2c8;

    iget-object v0, v4, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3bV;

    iget-object v0, v4, LX/2c8;->A0E:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3bW;

    iget-object v0, v4, LX/2c8;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c0;

    iget-object v0, v4, LX/2c8;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3Yk;

    iget-object v0, v4, LX/2c8;->A0F:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/OrD;

    iget-object v0, v4, LX/2c8;->A0C:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/OrC;

    iget-object v0, v4, LX/2c8;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c1;

    iget-object v0, v4, LX/2c8;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c3;

    iget-object v0, v4, LX/2c8;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c4;

    iget-object v0, v4, LX/2c8;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/8vm;

    iget-object v0, v4, LX/2c8;->A0O:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3c5;

    iget-object v0, v4, LX/2c8;->A0N:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, LX/2Yc;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2bB;

    iget-object v0, v4, LX/2bB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OrE;

    iget-object v0, v4, LX/2bB;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, LX/2Yc;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2c0;

    iget-object v0, v4, LX/2c0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3c6;

    iget-object v0, v4, LX/2c0;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, LX/2Yc;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ym;

    iget-object v4, v9, LX/2Ym;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/3cB;

    iget-object v0, v9, LX/2Ym;->A02:LX/2Za;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3d0;

    iget-object v0, v9, LX/2Ym;->A03:LX/2Zc;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/K8M;

    invoke-virtual {v4, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    iget-object v0, v3, LX/2Yc;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KA1;

    invoke-interface {v0}, LX/KA1;->onDestroy()V

    iget-object v0, v3, LX/2Yc;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zh;

    iget-object v2, v0, LX/2Zh;->A08:LX/3wd;

    const-class v1, LX/EaJ;

    iget-object v0, v0, LX/2Zh;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v3, LX/2Yc;->A02:LX/3Zk;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/2Yc;->A0F:LX/BXD;

    invoke-virtual {v0, v1}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iput-object v5, v3, LX/2Yc;->A02:LX/3Zk;

    :cond_e
    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A0o:Z

    if-eqz v0, :cond_11

    iget-object v3, v6, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/564;->A00(Lcom/instagram/common/session/UserSession;)LX/570;

    move-result-object v2

    iget-object v1, v2, LX/570;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v3}, LX/566;->A00(Lcom/instagram/common/session/UserSession;)LX/569;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/XXp;->A02:LX/XXp;

    invoke-virtual {v1, v0}, LX/569;->A03(LX/XXp;)V

    :cond_10
    :goto_4
    invoke-static {v3, v7}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v0

    invoke-virtual {v0}, LX/4TF;->A02()V

    const-string v0, "thread_deeplinking"

    invoke-virtual {v2, v0}, LX/570;->A01(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v6, LX/2Tc;->A0p:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    iget-object v3, v6, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/2h0;

    invoke-virtual {v3, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    sget-object v0, LX/JdC;->A00:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_12
    sput-object v5, LX/JdC;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xf

    new-instance v1, LX/55u;

    invoke-direct {v1, v3, v0}, LX/55u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2h9;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h9;

    invoke-virtual {v0}, LX/2h9;->A05()V

    iget-object v0, v6, LX/2Tc;->A0x:LX/2hW;

    iget-object v1, v0, LX/2hW;->A0F:LX/2Fj;

    iget-object v0, v6, LX/2Tc;->A0d:LX/BXD;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2Fj;->A01(LX/0jg;)V

    iget-object v0, v6, LX/2Tc;->A0w:LX/2Wm;

    iget-object v4, v0, LX/2Wm;->A0G:LX/2Ya;

    iget-object v0, v4, LX/2Ya;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/2Ya;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d5;

    invoke-virtual {v2}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/3d5;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v3, v0}, LX/3x4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/A94;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v0, v4, LX/A94;->A02:LX/8lN;

    if-eqz v0, :cond_14

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iget-object v0, v4, LX/A94;->A01:LX/8lN;

    if-eqz v0, :cond_15

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v5, v4, LX/A94;->A00:Ljava/lang/String;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x31f0b460

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/24X;

    invoke-direct {v1, v4, v5, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_16
    invoke-static {v3}, LX/3Fx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ga;

    move-result-object v4

    iget-object v0, v4, LX/3Ga;->A01:LX/8lN;

    if-eqz v0, :cond_17

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_17
    iget-object v0, v4, LX/3Ga;->A00:LX/8lN;

    if-eqz v0, :cond_18

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    const v0, 0x292663e2

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/24X;

    invoke-direct {v1, v4, v5, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v6, LX/2Tc;->A0c:LX/2Tg;

    iput-object v5, v0, LX/2Tg;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/2pg;->A00(Lcom/instagram/common/session/UserSession;)LX/2q1;

    move-result-object v1

    iget-object v0, v1, LX/2q1;->A00:LX/2q0;

    iget-object v0, v0, LX/2q0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/2q1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/2q1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v6, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const-class v2, LX/TlD;

    const/4 v1, 0x3

    new-instance v0, LX/C3f;

    invoke-direct {v0, v3, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    const/16 v0, 0x3d

    new-instance v1, LX/8Ni;

    invoke-direct {v1, v3, v0}, LX/8Ni;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Eai;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eai;

    iput-object v5, v0, LX/Eai;->A00:LX/3Pe;

    goto :goto_8

    :cond_19
    move-object v0, v5

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v1, LX/569;->A04:LX/563;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/563;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    const v0, -0x7072aaf8

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0xf3a5625

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x4337dcde

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 14

    const v0, -0x5c382bb8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v6, p0, LX/2Sk;->A00:LX/2Tc;

    if-nez v6, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x52ae2f88

    const-string v8, "DirectThreadController.onDestroyView"

    invoke-static {v8, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/4 v11, 0x0

    iget-object v5, v6, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3q3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A02:LX/OSw;

    iput-boolean v11, v0, LX/OSw;->A03:Z

    :cond_1
    invoke-static {v5}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewDestroyedStart()V

    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "direct_thread_fragment_request_code"

    iget v0, v6, LX/2Tc;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v9, v6, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string v0, "direct_thread_exit_request_key"

    invoke-virtual {v1, v0, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v6, LX/2Tc;->A0u:LX/2f7;

    invoke-virtual {v0}, LX/2f7;->A00()V

    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v13, "clientInfra"

    :cond_3
    :goto_0
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0c()V

    iget-object v2, v6, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v2, LX/2Wm;->A02:LX/3Ob;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3Ob;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v3, v6, LX/2Tc;->A0p:LX/Tlm;

    iget-object v0, v6, LX/2Tc;->A0s:LX/2Wj;

    invoke-interface {v3, v0}, LX/Tlm;->Foq(LX/mli;)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, v6, LX/2Tc;->A03:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_14

    :try_start_1
    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v0, v6, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "messageRecyclerView"

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v12

    const-class v3, LX/3o0;

    iget-object v0, v6, LX/2Tc;->A0i:LX/2nx;

    invoke-virtual {v12, v0, v3}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v3, LX/3Fk;

    iget-object v0, v6, LX/2Tc;->A0l:LX/2nx;

    invoke-virtual {v12, v0, v3}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-boolean v0, v6, LX/2Tc;->A0L:Z

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v12

    const-class v3, LX/47z;

    iget-object v0, v6, LX/2Tc;->A0g:LX/2nx;

    invoke-virtual {v12, v0, v3}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_5
    iget-boolean v0, v6, LX/2Tc;->A0T:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v12

    const-class v3, LX/EaI;

    iget-object v0, v6, LX/2Tc;->A0k:LX/2nx;

    invoke-virtual {v12, v0, v3}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_6
    iget-object v3, v2, LX/2Wm;->A0H:LX/2Xi;

    iget-object v0, v3, LX/2Xi;->A02:LX/0de;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0de;->A00()V

    :cond_7
    iput-object v1, v3, LX/2Xi;->A02:LX/0de;

    iput-object v1, v3, LX/2Xi;->A01:Landroid/view/View;

    iput-object v1, v3, LX/2Xi;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v3, LX/2Xi;->A05:LX/H24;

    iget-object v0, v2, LX/2Wm;->A0A:LX/2Xj;

    iput-object v1, v0, LX/2Xj;->A00:LX/KaG;

    iget-object v0, v0, LX/2Xj;->A03:LX/2Xk;

    iget-object v3, v0, LX/2Xk;->A00:LX/LEo;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v6, LX/2Tc;->A0E:LX/1zD;

    if-eqz v3, :cond_8

    iget-object v0, v6, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_8
    iget-object v3, v6, LX/2Tc;->A09:LX/9qU;

    if-eqz v3, :cond_9

    iget-object v0, v6, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_9
    iget-object v0, v6, LX/2Tc;->A0E:LX/1zD;

    invoke-virtual {v9, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iput-object v1, v6, LX/2Tc;->A0E:LX/1zD;

    iput-object v1, v6, LX/2Tc;->A09:LX/9qU;

    iget-object v0, v2, LX/2Wm;->A0C:LX/2Xz;

    invoke-virtual {v0}, LX/2Xz;->A03()V

    iget-object v0, v6, LX/2Tc;->A07:LX/3Je;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3Je;->A00()V

    :cond_a
    iget-object v0, v6, LX/2Tc;->A07:LX/3Je;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3Je;->A03()V

    :cond_b
    invoke-static {v5}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    iget-object v0, v0, LX/5Nt;->A0D:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/2Wm;->A0N:LX/2Xg;

    invoke-virtual {v0}, LX/2Xg;->A00()V

    invoke-static {v6}, LX/2Tc;->A09(LX/2Tc;)V

    invoke-static {v5}, LX/38z;->A00(Lcom/instagram/common/session/UserSession;)LX/39A;

    move-result-object v0

    invoke-virtual {v0}, LX/39A;->A00()V

    invoke-static {v5}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/80G;->A05(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/2Wm;->A0M:LX/2Wx;

    invoke-virtual {v0}, LX/2Wx;->A07()V

    invoke-static {v5}, LX/8Nh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    new-instance v3, LX/C2B;

    invoke-direct {v3, v0}, LX/C2B;-><init>(I)V

    const-class v0, LX/4Pi;

    invoke-virtual {v5, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pi;

    iget-object v0, v0, LX/4Pi;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_c
    const/high16 v0, 0x20000

    invoke-static {v5, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-virtual {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onExitThreadView()V

    iget-object v0, v2, LX/2Wm;->A0G:LX/2Ya;

    iput-object v1, v0, LX/2Ya;->A00:LX/GDH;

    sget-boolean v2, LX/0XJ;->A09:Z

    const/4 v0, 0x1

    if-eq v0, v2, :cond_d

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8100a500050195L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8100a5001701a6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-virtual {v9}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v6, LX/2Tc;->A1G:LX/Bol;

    invoke-static {v2, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    goto :goto_2

    :cond_e
    const-string v13, "sendController"

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_f
    :goto_2
    if-eqz v7, :cond_10

    :try_start_3
    invoke-interface {v7}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewDestroyedEnd()V

    :cond_10
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81060a001f1fbcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v6}, LX/2Tc;->A0J()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_11
    invoke-interface {v7, v1, v8}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v6, LX/2Tc;->A16:LX/2Ib;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Ib;->A02:LX/Qfd;

    iput-object v0, v1, LX/2Ib;->A00:LX/BXD;

    invoke-virtual {v6}, LX/2Tc;->A0J()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e9d00035788L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/MWm;->A00(Lcom/instagram/common/session/UserSession;)LX/OwK;

    move-result-object v0

    iget-object v1, v0, LX/OwK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qiw;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/Qiw;->close()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    const v0, 0x6ec9295c

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x2b5f1638

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x4a7a82f1    # 4104380.2f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onPause()V
    .locals 16

    const v0, -0x8f2bf6a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-super {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v6, v0, LX/2Sk;->A00:LX/2Tc;

    if-nez v6, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x1f37e0b3

    const-string v8, "DirectThreadController.onPause"

    invoke-static {v8, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, v6, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentPausedStart()V

    :cond_1
    const/4 v3, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060a001f1fbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, LX/2Tc;->A0J()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0, v8}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    goto :goto_1

    :cond_3
    move-object v0, v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    const-string v15, "clientInfra"

    if-eqz v0, :cond_28

    :try_start_1
    iget-object v8, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v0, v8, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v9, LX/8nz;

    iget-object v0, v8, LX/3Jl;->A0J:LX/8Vj;

    invoke-virtual {v2, v0, v9}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3z6;

    iget-object v0, v8, LX/3Jl;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3z7;

    iget-object v0, v8, LX/3Jl;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3z8;

    iget-object v0, v8, LX/3Jl;->A0N:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3zH;

    iget-object v0, v8, LX/3Jl;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v8, LX/3Jl;->A0C:LX/1tF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1tF;->onPause()V

    :cond_4
    iget-object v0, v6, LX/2Tc;->A0u:LX/2f7;

    iget-object v10, v0, LX/2f7;->A01:LX/2Yc;

    iget-object v1, v10, LX/2Yc;->A06:LX/3k3;

    if-eqz v1, :cond_5

    new-instance v0, LX/8pI;

    invoke-direct {v0, v1}, LX/8pI;-><init>(LX/3k3;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v10, LX/2Yc;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2dB;

    iget-object v0, v11, LX/2dB;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v2, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v1, v0, v8}, LX/0xM;->A07(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/3Jl;->A0T:LX/3Je;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Je;->A04()Z

    move-result v0

    if-ne v0, v8, :cond_9

    :cond_6
    :goto_2
    iget-object v0, v10, LX/2Yc;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bB;

    iget-object v0, v0, LX/2bB;->A00:LX/IY2;

    if-eqz v0, :cond_7

    iput-object v7, v0, LX/B79;->A00:LX/8lN;

    iget-object v0, v0, LX/B79;->A02:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V

    :cond_7
    iget-object v0, v10, LX/2Yc;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2c8;

    iget-object v12, v11, LX/2c8;->A01:LX/3Zw;

    if-nez v12, :cond_8

    const-string v0, "directThreadFragmentEventListenerManager"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    iput-object v7, v12, LX/3Zw;->A00:LX/2c9;

    iget-object v0, v12, LX/3Zw;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fS;

    iget-object v0, v12, LX/3Zw;->A01:LX/8Ph;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KE;

    iget-object v0, v12, LX/3Zw;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fT;

    iget-object v0, v12, LX/3Zw;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fU;

    iget-object v0, v12, LX/3Zw;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/47A;

    iget-object v0, v12, LX/3Zw;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v11, LX/2c8;->A02:LX/3bC;

    if-nez v0, :cond_a

    const-string v0, "followStatusUpdatedListener"

    goto :goto_3

    :cond_9
    iget-object v0, v11, LX/2dB;->A00:LX/3ls;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3ls;->A02()V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, LX/3bC;->A01()V

    iget-object v0, v11, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/47z;

    iget-object v0, v11, LX/2c8;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7jg;

    iget-object v0, v11, LX/2c8;->A06:LX/8Ph;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7rp;

    iget-object v0, v11, LX/2c8;->A05:LX/8Ph;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/48A;

    iget-object v0, v11, LX/2c8;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0JZ;

    iget-object v0, v11, LX/2c8;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/48z;

    iget-object v0, v11, LX/2c8;->A0G:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/49A;

    iget-object v0, v11, LX/2c8;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v10, LX/2Yc;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eI;

    iget-object v2, v0, LX/2eI;->A00:LX/2nx;

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/2eI;->A08:LX/3wd;

    const-class v0, LX/49z;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_b
    iget-object v0, v10, LX/2Yc;->A0B:LX/3gC;

    if-eqz v0, :cond_29

    iput-boolean v3, v0, LX/3gC;->A03:Z

    invoke-static {v0}, LX/3gC;->A01(LX/3gC;)V

    iget-object v0, v10, LX/2Yc;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2e7;

    iget-object v0, v1, LX/2e7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4An;

    iget-object v0, v0, LX/4An;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/2Yc;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zd;

    iget-object v0, v1, LX/2Zd;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v12, v0, LX/3Ma;->A06:LX/3Km;

    iget-object v11, v1, LX/2Zd;->A00:LX/2Ze;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v2, v11, LX/2Ze;->A00:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v12, v0}, LX/3Km;->A03(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto :goto_4

    :cond_c
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v11

    iget-object v0, v10, LX/2Yc;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zp;

    iget-object v1, v0, LX/2Zp;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NxF;

    iput-boolean v3, v1, LX/NxF;->A02:Z

    iget-object v0, v1, LX/NxF;->A07:LX/Le4;

    invoke-virtual {v0}, LX/Le4;->A00()V

    invoke-static {v1}, LX/NxF;->A00(LX/NxF;)V

    iput-object v7, v1, LX/NxF;->A01:Ljava/util/List;

    :cond_d
    iget-object v0, v10, LX/2Yc;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cW;

    iget-object v2, v0, LX/2cW;->A00:LX/Nr1;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/Nr1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, v2, LX/Nr1;->A01:LX/2nx;

    invoke-virtual {v1, v0, v9}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_e
    iget-object v0, v10, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v10, LX/2Yc;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Zw;

    iget-object v0, v9, LX/2Zw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4Ar;

    iget-object v0, v9, LX/2Zw;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v10, LX/2Yc;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d1;

    const/16 v1, 0x21

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2d1;->A02(LX/2d1;LX/LEL;)V

    iget-object v0, v10, LX/2Yc;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d2;

    const/16 v1, 0x1e

    new-instance v0, LX/HB0;

    invoke-direct {v0, v1}, LX/HB0;-><init>(I)V

    invoke-static {v2, v0}, LX/2d2;->A00(LX/2d2;LX/LEL;)V

    iget-object v2, v6, LX/2Tc;->A1O:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A06()Z

    move-result v0

    iput-boolean v0, v6, LX/2Tc;->A0W:Z

    iget-object v11, v6, LX/2Tc;->A1D:LX/2Bb;

    iget-object v10, v11, LX/2Bb;->A08:LX/1tu;

    iget-object v0, v10, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/3od;->A0G:Z

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81084d00033158L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/2Bb;->A0B:LX/2fp;

    invoke-virtual {v11, v0}, LX/2Bb;->A01(LX/2fp;)V

    iget-object v0, v10, LX/1tu;->A05:LX/3od;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, LX/3od;->A0G:Z

    :cond_10
    invoke-static {v5}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v9

    if-eqz v9, :cond_11

    sget-object v1, LX/3Tg;->A02:LX/32A;

    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-virtual {v1, v5, v0}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    invoke-interface {v9, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsInstamadillo(Z)V

    :cond_11
    invoke-static {v5}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v13

    if-eqz v13, :cond_13

    iget-object v0, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/327;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_12

    const/4 v12, 0x1

    :cond_12
    invoke-interface {v13, v12}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsProton(Z)V

    :cond_13
    iget-object v1, v6, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v14, "messageRecyclerView"

    if-eqz v1, :cond_27

    :try_start_6
    iget-object v0, v6, LX/2Tc;->A1F:LX/3nl;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v1, v6, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_27

    iget-object v0, v6, LX/2Tc;->A0b:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810e8a001d573eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/2Tc;->A1M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Mb;

    sget-object v11, LX/BT6;->A00:LX/BT6;

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/2Mb;->A03:Ljava/util/Set;

    invoke-static {v10}, LX/659;->A0h(Ljava/lang/Object;)V

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v11, v10}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v1, v12, LX/2Mb;->A00:LX/2Mh;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/2Mb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Mh;->A09(Ljava/lang/String;)V

    iget-object v1, v12, LX/2Mb;->A01:LX/0fJ;

    invoke-static {v9, v8}, LX/2Mb;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fJ;->A09(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    invoke-interface {v10, v11}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v1

    monitor-exit v10

    goto/16 :goto_10

    :goto_6
    monitor-exit v10

    :cond_15
    iget-object v1, v6, LX/2Tc;->A0F:LX/1tF;

    if-eqz v1, :cond_16

    iget-object v0, v6, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_16
    iget-object v8, v6, LX/2Tc;->A0w:LX/2Wm;

    iget-object v1, v8, LX/2Wm;->A0K:LX/2Xm;

    iget-object v0, v6, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_27

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v10, :cond_17

    instance-of v0, v10, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_17

    check-cast v10, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    iget-object v9, v1, LX/2Xm;->A02:LX/2Xx;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v10, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A04:Z

    iget-object v0, v10, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:LX/3h5;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/3h5;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_17
    :goto_7
    iget-object v9, v8, LX/2Wm;->A0C:LX/2Xz;

    iget-object v0, v9, LX/2Xz;->A00:LX/3h0;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3h0;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v9, LX/2Xz;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/2Xz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    const-class v1, LX/AEG;

    iget-object v0, v9, LX/2Xz;->A06:LX/2nx;

    invoke-virtual {v7, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_19
    invoke-static {v5}, LX/8kt;->A00(Lcom/instagram/common/session/UserSession;)LX/8kv;

    move-result-object v0

    iget-object v0, v0, LX/8kv;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/2Wm;->A01:LX/AlN;

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    const-class v1, LX/Gkd;

    iget-object v0, v6, LX/2Tc;->A0h:LX/2nx;

    invoke-virtual {v7, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1a
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81084300373118L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_8

    :cond_1b
    iget-object v0, v0, LX/3h5;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v7

    const-class v1, LX/46A;

    iget-object v0, v6, LX/2Tc;->A0j:LX/2nx;

    invoke-virtual {v7, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1c
    iget-object v0, v6, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v8, LX/2Wm;->A05:LX/2Kc;

    if-eqz v10, :cond_26

    iget-object v8, v6, LX/2Tc;->A08:LX/3Ma;

    if-eqz v8, :cond_28

    invoke-virtual {v10}, LX/2Kc;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1d

    iget-object v0, v8, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0, v1}, LX/3Lx;->A0l(Ljava/lang/String;)LX/8vg;

    move-result-object v1

    :goto_9
    invoke-virtual {v10}, LX/2Kc;->A07()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_21

    sget-object v0, LX/8vg;->A1w:LX/8vg;

    if-eq v1, v0, :cond_21

    :cond_1e
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v1}, LX/Kav;->FmT(Ljava/lang/String;)V

    :cond_1f
    :goto_b
    invoke-static {v5}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentPausedEnd()V

    :cond_20
    invoke-static {v6}, LX/2Tc;->A0F(LX/2Tc;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    invoke-virtual {v0, v3}, LX/2Cg;->A05(Z)V

    goto :goto_e

    :cond_21
    sget-object v0, LX/8vg;->A1w:LX/8vg;

    if-ne v1, v0, :cond_24

    iget-object v11, v8, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v11}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v7, v5, v1, v0, v3}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/3Nk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Nl;

    move-result-object v7

    invoke-virtual {v11}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_c
    invoke-virtual {v11}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A1C:Z

    if-eqz v0, :cond_23

    invoke-virtual {v11}, LX/3Jl;->A0t()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    const/4 v9, 0x1

    :cond_23
    iput-object v1, v7, LX/3Nl;->A02:Ljava/lang/String;

    iput-object v8, v7, LX/3Nl;->A03:Ljava/lang/String;

    iput-object v10, v7, LX/3Nl;->A00:LX/2Kc;

    iput-boolean v9, v7, LX/3Nl;->A05:Z

    goto :goto_b

    :cond_24
    iget-object v0, v10, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Kav;->BG9()Z

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_25
    :goto_e
    const v0, 0x2018a1f3

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, -0x311a0742

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_26
    :try_start_9
    const-string v14, "audioPlayer"

    :cond_27
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v11

    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v11

    goto :goto_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_28
    :try_start_c
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_10

    :cond_29
    :try_start_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_10
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x332c0b98

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onResume()V
    .locals 23

    const v0, 0x754ce394

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v20

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2Sk;->A01:LX/2Ci;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BB4;->A05:LX/1fV;

    invoke-virtual {v0, v11}, LX/1fV;->A07(Ljava/lang/String;)V

    invoke-super {v1}, LX/BXD;->onResume()V

    iget-object v9, v1, LX/2Sk;->A00:LX/2Tc;

    if-nez v9, :cond_1

    const-string v0, "threadController"

    goto :goto_0

    :cond_1
    const-string v1, "DirectThreadController.onResume"

    const v0, -0x6b884fd0

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/4 v10, 0x1

    :try_start_0
    iget-object v8, v9, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8}, LX/3q3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/DBm;->A00(Lcom/instagram/common/session/UserSession;)LX/Wt1;

    move-result-object v0

    iget-object v0, v0, LX/Wt1;->A02:LX/OSw;

    iput-boolean v10, v0, LX/OSw;->A03:Z

    :cond_2
    invoke-static {v8}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentResumedStart()V

    :cond_3
    iget-object v0, v9, LX/2Tc;->A0G:LX/2H1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object v6, v9, LX/2Tc;->A0w:LX/2Wm;

    iget-object v3, v6, LX/2Wm;->A0G:LX/2Ya;

    iget-object v0, v3, LX/2Ya;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ma;

    iget-object v0, v3, LX/2Ya;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A02:I

    if-ne v0, v10, :cond_6

    iget-object v0, v3, LX/2Ya;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d5;

    invoke-virtual {v2}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3d5;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/2Ya;->A00:LX/GDH;

    if-nez v2, :cond_5

    invoke-static {v3, v4}, LX/2Ya;->A00(LX/2Ya;LX/3Ma;)LX/GDH;

    move-result-object v2

    :cond_5
    iget-object v0, v2, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v10, :cond_7

    :cond_6
    :goto_1
    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/2Ya;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "lockedChat"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    const-string v22, "clientInfra"

    if-eqz v0, :cond_35

    :try_start_1
    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v8, v0, v10}, LX/3Bc;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)LX/Tmn;

    move-result-object v0

    invoke-interface {v0, v8, v1}, LX/Tmn;->Dra(Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v9, LX/2Tc;->A0n:LX/2Tk;

    iget-object v0, v1, LX/3Jl;->A0P:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v1

    new-instance v0, LX/550;

    invoke-direct {v0, v9, v7}, LX/550;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/44O;

    invoke-direct {v0, v9, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_8
    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v12, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v4, v12, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    const/high16 v5, 0x20000

    invoke-static {v4, v5}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    iget-object v0, v12, LX/3Jl;->A08:LX/UA8;

    if-nez v0, :cond_b

    iget-object v0, v12, LX/3Jl;->A07:LX/3Kb;

    iget-boolean v2, v0, LX/3Kb;->A03:Z

    iget-boolean v1, v0, LX/3Kb;->A01:Z

    iget-boolean v0, v0, LX/3Kb;->A00:Z

    invoke-static {v12, v7, v2, v1, v0}, LX/3Jl;->A0B(LX/3Jl;ZZZZ)V

    invoke-static {v12}, LX/3Jl;->A0C(LX/3Jl;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, LX/3Jl;->A0Z()V

    :cond_9
    :goto_3
    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v4, LX/8nz;

    iget-object v0, v12, LX/3Jl;->A0J:LX/8Vj;

    invoke-virtual {v2, v0, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3z6;

    iget-object v0, v12, LX/3Jl;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3z7;

    iget-object v0, v12, LX/3Jl;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3z8;

    iget-object v0, v12, LX/3Jl;->A0N:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/3zH;

    iget-object v0, v12, LX/3Jl;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v8}, LX/8kt;->A00(Lcom/instagram/common/session/UserSession;)LX/8kv;

    move-result-object v0

    iget-object v1, v0, LX/8kv;->A00:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v0, LX/A1Y;->A00:LX/A1Y;

    if-eqz v0, :cond_d

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2, v11}, LX/42A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/4hf;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/4gy;->A00()LX/4hf;

    move-result-object v3

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "rr"

    invoke-static {v1, v2, v0}, LX/42A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/4hf;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/43z;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/A1O;

    move-result-object v0

    check-cast v0, LX/8Tg;

    iget-object v1, v0, LX/8Tg;->A00:LX/45z;

    monitor-enter v1

    goto :goto_4

    :cond_b
    iget-object v0, v12, LX/3Jl;->A0T:LX/3Je;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3Je;->A04()Z

    move-result v0

    if-ne v0, v10, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogSnapshotMessagesStart()V

    invoke-virtual {v12}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-object v0, v12, LX/3Jl;->A0P:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v0, v12, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v12, LX/3Jl;->A0X:LX/2Ki;

    invoke-virtual {v12}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Ki;->A0m(LX/2Gx;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogSnapshotMessagesEnd()V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    iget-object v0, v1, LX/45z;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1

    goto/16 :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    const-string v0, "Must call setInstance() first"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_5
    monitor-exit v1

    :cond_e
    iget-object v0, v6, LX/2Wm;->A01:LX/AlN;

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gkd;

    iget-object v0, v9, LX/2Tc;->A0h:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_f
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81084300373118L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/46A;

    iget-object v0, v9, LX/2Tc;->A0j:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_10
    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-boolean v0, v1, LX/2Gx;->A0p:Z

    if-nez v0, :cond_11

    iget v0, v1, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-boolean v0, v1, LX/2Gx;->A12:Z

    if-nez v0, :cond_12

    iget-object v2, v9, LX/2Tc;->A0c:LX/2Tg;

    iget-object v1, v9, LX/2Tc;->A1H:Ljava/lang/String;

    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2Tg;->A02(LX/2Gx;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v9, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v3, "messageRecyclerView"

    if-eqz v1, :cond_16

    :try_start_5
    iget-object v0, v9, LX/2Tc;->A1F:LX/3nl;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, v9, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_16

    const/4 v13, 0x2

    new-instance v0, LX/8Sc;

    invoke-direct {v0, v9, v13}, LX/8Sc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, v9, LX/2Tc;->A0F:LX/1tF;

    if-eqz v1, :cond_13

    iget-object v0, v9, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_13
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8a00055728L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v9, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v1, :cond_16

    iget-object v0, v9, LX/2Tc;->A0b:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_14
    iget-object v1, v6, LX/2Wm;->A0K:LX/2Xm;

    iget-object v0, v9, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v0, :cond_16

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v2, :cond_15

    instance-of v0, v2, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_15

    check-cast v2, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    iget-object v1, v1, LX/2Xm;->A02:LX/2Xx;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A01:LX/3h5;

    iget-object v0, v0, LX/3h5;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v9, LX/2Tc;->A0u:LX/2f7;

    iget-object v14, v0, LX/2f7;->A01:LX/2Yc;

    iget-object v0, v14, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/2Yc;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2c8;

    iget-object v12, v3, LX/2c8;->A01:LX/3Zw;

    if-eqz v12, :cond_18

    iget-object v0, v3, LX/2c8;->A0R:LX/2c9;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/3Zw;->A00:LX/2c9;

    iget-object v0, v12, LX/3Zw;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2fS;

    iget-object v0, v12, LX/3Zw;->A01:LX/8Ph;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0KE;

    iget-object v0, v12, LX/3Zw;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fT;

    iget-object v0, v12, LX/3Zw;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2fU;

    iget-object v0, v12, LX/3Zw;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/47A;

    iget-object v1, v12, LX/3Zw;->A02:LX/2nx;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v3, LX/2c8;->A02:LX/3bC;

    if-nez v0, :cond_17

    const-string v3, "followStatusUpdatedListener"

    :cond_16
    :goto_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v0}, LX/3bC;->A00()V

    iget-object v0, v3, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/47z;

    iget-object v0, v3, LX/2c8;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/0JZ;

    iget-object v0, v3, LX/2c8;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7jg;

    iget-object v0, v3, LX/2c8;->A06:LX/8Ph;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7rp;

    iget-object v0, v3, LX/2c8;->A05:LX/8Ph;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/48A;

    iget-object v0, v3, LX/2c8;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/48z;

    iget-object v0, v3, LX/2c8;->A0G:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/49A;

    iget-object v1, v3, LX/2c8;->A0L:LX/2nx;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_18
    iget-object v0, v14, LX/2Yc;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2dB;

    iget-object v15, v12, LX/2dB;->A03:LX/LEL;

    invoke-interface {v15}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, v2, LX/3Jl;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0xM;->A07(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/3Jl;->A0T:LX/3Je;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/3Je;->A04()Z

    move-result v0

    if-ne v0, v10, :cond_1d

    :cond_19
    :goto_7
    iget-object v3, v12, LX/2dB;->A01:LX/2Tk;

    invoke-interface {v15}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0P:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v1

    new-instance v0, LX/550;

    invoke-direct {v0, v12, v10}, LX/550;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/44O;

    invoke-direct {v0, v12, v1}, LX/44O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v0, v14, LX/2Yc;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eI;

    iget-object v2, v0, LX/2eI;->A00:LX/2nx;

    if-eqz v2, :cond_1a

    iget-object v1, v0, LX/2eI;->A08:LX/3wd;

    const-class v0, LX/49z;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1a
    iget-object v1, v14, LX/2Yc;->A06:LX/3k3;

    if-eqz v1, :cond_1b

    iput-boolean v10, v1, LX/3k3;->A02:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/3k3;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v10}, LX/3k3;->A02(Z)V

    iget-boolean v0, v1, LX/3k3;->A0F:Z

    if-eqz v0, :cond_1b

    iget-object v2, v1, LX/3k3;->A09:LX/3Nh;

    iget-object v0, v1, LX/3k3;->A07:LX/3k4;

    iput-object v0, v2, LX/3Nh;->A00:LX/3k4;

    iget-object v2, v1, LX/3k3;->A0B:Ljava/util/Set;

    iget-object v0, v1, LX/3k3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x239

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    iget-object v0, v14, LX/2Yc;->A0B:LX/3gC;

    if-eqz v0, :cond_33

    iput-boolean v10, v0, LX/3gC;->A03:Z

    iget-object v0, v14, LX/2Yc;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2e7;

    iget-object v0, v1, LX/2e7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4An;

    iget-object v0, v0, LX/4An;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/2Yc;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zf;

    invoke-static {v1}, LX/2Zf;->A00(LX/2Zf;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, LX/2Zf;->A02()V

    :cond_1c
    iget-object v0, v14, LX/2Yc;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2c0;

    iget-object v0, v12, LX/2c0;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/3Jl;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v12, LX/2c0;->A04:LX/2Yh;

    iget-object v0, v0, LX/2Yh;->A0C:LX/2Yi;

    iget-wide v15, v0, LX/2Yi;->A00:J

    iget-object v1, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v1, :cond_36

    iget-object v0, v12, LX/2c0;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_8

    :cond_1d
    invoke-virtual {v12}, LX/2dB;->A01()V

    goto/16 :goto_7

    :goto_8
    const-wide/16 v18, 0x0

    cmp-long v17, v15, v18

    if-gtz v17, :cond_1e

    invoke-static {v0, v1}, LX/2Ga;->A02(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3Jl;->A0u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, LX/8Yx;

    invoke-direct {v1, v12}, LX/8Yx;-><init>(LX/2c0;)V

    invoke-static {v0, v1, v2}, LX/950;->A00(Lcom/instagram/common/session/UserSession;LX/Tda;Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v14, LX/2Yc;->A05:LX/3Zi;

    if-eqz v2, :cond_1f

    invoke-static {v2}, LX/3Zi;->A03(LX/3Zi;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v2, LX/3Zi;->A00:LX/Cto;

    iget-object v0, v2, LX/3Zi;->A01:LX/2fX;

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_1f
    const-string v3, "screenshotNotificationManager"

    goto/16 :goto_6

    :goto_9
    if-eqz v1, :cond_20

    invoke-interface {v1, v0}, LX/Cto;->Ftf(LX/2fX;)V

    iput-object v11, v2, LX/3Zi;->A01:LX/2fX;

    invoke-interface {v1}, LX/Cto;->GWG()V

    iput-object v11, v2, LX/3Zi;->A00:LX/Cto;

    :cond_20
    iget-object v0, v2, LX/3Zi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yQ;->A00(LX/1G1;)LX/Cto;

    move-result-object v1

    iput-object v1, v2, LX/3Zi;->A00:LX/Cto;

    invoke-interface {v1}, LX/Cto;->GVY()V

    invoke-interface {v1, v2}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v0

    iput-object v0, v2, LX/3Zi;->A01:LX/2fX;

    invoke-interface {v1, v0}, LX/Cto;->A9F(LX/2fX;)V

    iget-object v0, v2, LX/3Zi;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3Zi;->A00(Landroid/view/Window;LX/3Zi;)V

    :cond_21
    iget-object v0, v14, LX/2Yc;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bB;

    iget-object v2, v0, LX/2bB;->A00:LX/IY2;

    if-eqz v2, :cond_22

    iget-object v0, v0, LX/2bB;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v1, v0, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_22

    invoke-virtual {v2}, LX/B79;->A00()V

    :cond_22
    iget-object v0, v14, LX/2Yc;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2d6;

    iget-boolean v0, v1, LX/2d6;->A03:Z

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/2d6;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3z1;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v11}, LX/3z1;->A04(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v14, LX/2Yc;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cW;

    iget-object v2, v0, LX/2cW;->A00:LX/Nr1;

    if-eqz v2, :cond_24

    iget-object v0, v2, LX/Nr1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    iget-object v0, v2, LX/Nr1;->A01:LX/2nx;

    invoke-virtual {v1, v0, v4}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_24
    iget-object v0, v14, LX/2Yc;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Zw;

    iget-object v0, v3, LX/2Zw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4Ar;

    iget-object v0, v3, LX/2Zw;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v14, LX/2Yc;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d1;

    const/16 v1, 0x22

    new-instance v0, LX/332;

    invoke-direct {v0, v2, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2d1;->A02(LX/2d1;LX/LEL;)V

    iget-object v0, v14, LX/2Yc;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d2;

    const/16 v0, 0x1f

    new-instance v1, LX/HB0;

    invoke-direct {v1, v0}, LX/HB0;-><init>(I)V

    iget-boolean v0, v2, LX/2d2;->A03:Z

    if-eqz v0, :cond_25

    invoke-static {v2, v1}, LX/2d2;->A00(LX/2d2;LX/LEL;)V

    :cond_25
    iget-object v4, v6, LX/2Wm;->A0C:LX/2Xz;

    iget-object v0, v4, LX/2Xz;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/2Xz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/AEG;

    iget-object v0, v4, LX/2Xz;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_26
    iget-object v2, v4, LX/2Xz;->A04:LX/BXD;

    iget-object v0, v4, LX/2Xz;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_28

    iget-boolean v0, v4, LX/2Xz;->A02:Z

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/3Jl;->A0s()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/3Jl;->A0m()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v1}, LX/3Jl;->A0k()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v4, LX/2Xz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v0, :cond_27

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    :cond_27
    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    new-instance v2, LX/25X;

    invoke-direct {v2, v4, v1, v11, v13}, LX/25X;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iput-boolean v10, v4, LX/2Xz;->A02:Z

    :cond_28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/4B8;

    invoke-direct {v0, v4}, LX/4B8;-><init>(LX/2Xz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v9, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "DirectThreadFragment.ARGUMENT_OPEN_TO"

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq v1, v0, :cond_29

    const/4 v0, 0x4

    if-eq v1, v0, :cond_29

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2a

    iget-object v4, v9, LX/2Tc;->A18:LX/2h0;

    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v3

    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0t()Z

    move-result v1

    const/16 v0, 0x2f

    invoke-virtual {v4, v3, v0, v1}, LX/2h0;->E9L(LX/8xk;IZ)V

    goto :goto_a

    :cond_29
    iget-object v0, v9, LX/2Tc;->A0v:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zp;

    invoke-virtual {v0, v1}, LX/2Zp;->A01(I)V

    :cond_2a
    :goto_a
    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/759;->DjZ()Z

    move-result v0

    if-ne v0, v10, :cond_2b

    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A06:LX/3Km;

    invoke-virtual {v0, v3}, LX/3Km;->A02(LX/8xk;)V

    :cond_2b
    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A06:LX/3Km;

    iget-object v13, v0, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x23

    new-instance v1, LX/AP2;

    invoke-direct {v1, v13, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4B9;

    invoke-virtual {v13, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4B9;

    iget-object v4, v3, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v11, v12, LX/4B9;->A01:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v3}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0rV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/0rV;->A00:I

    iput-object v1, v0, LX/0rV;->A01:Ljava/lang/Long;

    invoke-static {v13, v0, v3}, LX/BIB;->A0D(Lcom/instagram/common/session/UserSession;LX/0rV;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v11}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v12, LX/4B9;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/9yL;->A02:LX/9yL;

    invoke-static {v0, v1, v4}, LX/AJy;->A00(LX/9yL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v9, v0}, LX/2Tc;->A0B(LX/2Tc;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_2d
    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    invoke-virtual {v9}, LX/2Tc;->A0J()Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/4BB;->A00:LX/4BB;

    const-class v0, LX/4BC;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4BC;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4BC;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v10, :cond_30

    invoke-static {v9}, LX/2Tc;->A03(LX/2Tc;)LX/UA8;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/759;->DY3()Z

    move-result v0

    if-ne v0, v10, :cond_2f

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810656000821ebL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f040812

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    :goto_b
    iget-object v1, v6, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    invoke-virtual {v1}, LX/2Wx;->A0B()Z

    move-result v0

    invoke-static {v2, v0}, LX/1fM;->A06(Landroid/app/Activity;Z)V

    iget-object v0, v9, LX/2Tc;->A10:LX/2If;

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A0a:LX/911;

    if-eqz v1, :cond_2e

    iget-object v0, v1, LX/911;->A0I:LX/3Ne;

    invoke-virtual {v1, v0}, LX/911;->A02(LX/3Ne;)V

    :cond_2e
    invoke-static {v9}, LX/2Tc;->A0A(LX/2Tc;)V

    invoke-static {v8, v5}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-virtual {v0, v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onResumeThreadView(Z)V

    invoke-static {v8}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v6

    if-eqz v6, :cond_32

    sget-object v1, LX/3Tg;->A02:LX/32A;

    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-virtual {v1, v8, v0}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    invoke-interface {v6, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsInstamadillo(Z)V

    iget-object v0, v9, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    const/4 v5, 0x0

    if-eqz v0, :cond_31

    iget-wide v3, v0, LX/327;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_31

    goto :goto_c

    :cond_2f
    iget-object v0, v9, LX/2Tc;->A0v:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yd;

    invoke-virtual {v0}, LX/2Yd;->EKQ()V

    goto :goto_b

    :cond_30
    const v0, 0x7f040812

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    goto :goto_b

    :goto_c
    const/4 v5, 0x1

    :cond_31
    invoke-interface {v6, v5}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsProton(Z)V

    invoke-static {v9}, LX/2Tc;->A05(LX/2Tc;)LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateOpenThreadId(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    invoke-interface {v6, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->annotateIsDm(Z)V

    invoke-interface {v6}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentResumedEnd()V

    :cond_32
    iget-object v0, v9, LX/2Tc;->A1C:LX/2Ci;

    iget-object v0, v0, LX/BB4;->A05:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v0, 0x74ff7b6e

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v1, 0x5c9ce910

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_33
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_34
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_35
    invoke-static/range {v22 .. v22}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_e

    :cond_36
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x13e702a1

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/2Sk;->A00:LX/2Tc;

    if-nez v3, :cond_0

    const-string v0, "threadController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v2, LX/2Wm;->A0E:LX/2Yb;

    iget-object v0, v0, LX/2Yb;->A00:LX/Pze;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Pze;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/2Tc;->A0J:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "expiringMessageReplaySessionId"

    goto :goto_0

    :cond_1
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_2

    const-string v0, "clientInfra"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0t()Z

    move-result v1

    const-string v0, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2Tc;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_4

    const-string v0, "_capabilities"

    goto :goto_0

    :cond_3
    const-string v0, "captureFlowHelper"

    goto :goto_0

    :cond_4
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v2, LX/2Wm;->A01:LX/AlN;

    if-eqz v0, :cond_5

    const-string v1, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    iget-boolean v0, v0, LX/AlN;->A00:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x398ae364

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/2Sk;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    invoke-virtual {p0}, LX/2Sk;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    const v0, -0x23c6a3f6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 15

    const v0, -0x6af1611b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v3, p0, LX/2Sk;->A00:LX/2Tc;

    if-nez v3, :cond_0

    const-string v0, "threadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "DirectThreadController.onStop"

    const v0, 0xfba228d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v3, LX/2Tc;->A0d:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v3, LX/2Tc;->A0w:LX/2Wm;

    iget-object v4, v0, LX/2Wm;->A0M:LX/2Wx;

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "clientInfra"

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v4}, LX/2Wx;->A0B()Z

    move-result v0

    invoke-static {v5, v0}, LX/1fM;->A06(Landroid/app/Activity;Z)V

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v5

    iget-boolean v0, v5, LX/2Gx;->A0p:Z

    if-nez v0, :cond_1

    iget v0, v5, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, LX/2Gx;->A12:Z

    if-nez v0, :cond_2

    iget-object v4, v3, LX/2Tc;->A0c:LX/2Tg;

    const/16 v1, 0x9

    new-instance v0, LX/CRh;

    invoke-direct {v0, v4, v1}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/2Tg;->A01(LX/2Tg;LX/LEL;)V

    :cond_2
    invoke-virtual {v3}, LX/2Tc;->A0J()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget v0, v5, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v3, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x20810a86000041bbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v0, 0xe

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    const-string v4, "input"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Hum;->A00:LX/Hum;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "InterruptThread"

    const-string v10, "xfb_gen_ai_character_activity_interrupt_thread"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v4, LX/Dno;->A00:LX/Dno;

    sget-object v1, LX/Dmm;->A00:LX/Dmm;

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v7, v6}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v7, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_3
    iget-object v0, v3, LX/2Tc;->A0u:LX/2f7;

    iget-object v1, v0, LX/2f7;->A01:LX/2Yc;

    iget-object v0, v1, LX/2Yc;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yf;

    iget-object v0, v0, LX/2Yf;->A01:LX/3l2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3l2;->A00()V

    :cond_4
    iget-object v5, v1, LX/2Yc;->A05:LX/3Zi;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/3Zi;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3Zi;->A03(LX/3Zi;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/4Ap;->A02:LX/4Aq;

    invoke-virtual {v0}, LX/4Aq;->A00()LX/4Ap;

    move-result-object v1

    const-string v0, "ScreenshotNotificationManager"

    invoke-virtual {v1, v4, v0}, LX/4Ap;->A02(Landroid/view/Window;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v5, LX/3Zi;->A00:LX/Cto;

    iget-object v0, v5, LX/3Zi;->A01:LX/2fX;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, LX/Cto;->Ftf(LX/2fX;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/3Zi;->A01:LX/2fX;

    invoke-interface {v1}, LX/Cto;->GWG()V

    iput-object v0, v5, LX/3Zi;->A00:LX/Cto;

    :cond_6
    iget-object v1, v3, LX/2Tc;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    instance-of v0, v1, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A02:LX/3h3;

    if-eqz v1, :cond_7

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-virtual {v1, v0}, LX/3h3;->A00(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    const v0, 0x71fe5759

    invoke-static {v0}, LX/1ql;->A00(I)V

    const v0, 0x7663e62a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    :try_start_2
    const-string v1, "screenshotNotificationManager"

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x63a71d8

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 43

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v42, p0

    move-object/from16 v0, v42

    iget-object v0, v0, LX/2Sk;->A01:LX/2Ci;

    const/16 v27, 0x0

    if-nez v0, :cond_1

    const-string v2, "navigationPerfLogger"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v2, v0, LX/BB4;->A06:LX/1fV;

    if-eqz v2, :cond_25

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    move-object/from16 v41, p2

    move-object/from16 v2, v42

    move-object/from16 v0, v41

    invoke-super {v2, v6, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/2Sk;->A00:LX/2Tc;

    const-string v2, "threadController"

    if-eqz v0, :cond_0

    const-string v3, "DirectThreadController.onViewCreated"

    const v2, 0x2d98d51c

    invoke-static {v3, v2}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, v0, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v2

    invoke-static/range {v40 .. v40}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadFragmentViewCreatedStart()V

    :cond_2
    iget-object v2, v0, LX/2Tc;->A0w:LX/2Wm;

    move-object/from16 v39, v2

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2Ai;

    invoke-direct {v3, v15}, LX/2Ai;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v2, LX/2Wm;->A07:LX/2Ai;

    iget-object v2, v0, LX/2Tc;->A0d:LX/BXD;

    move-object/from16 v38, v2

    invoke-virtual/range {v38 .. v38}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "DirectThreadFragment.ARGUMENT_LIST_VIEW_TRANSLATION_Y"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v12

    invoke-virtual/range {v38 .. v38}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "DirectThreadFragment.ARGUMENT_COMPOSER_HEIGHT"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const v2, 0x7f0b271f

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    iput-object v2, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    invoke-virtual/range {v38 .. v38}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const-string v26, "messageRecyclerView"

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v3, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v3, :cond_23

    iput-boolean v1, v3, Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;->A01:Z

    const/16 v2, 0x3c

    invoke-virtual {v3, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_3
    iget-object v3, v0, LX/2Tc;->A07:LX/3Je;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v2, :cond_23

    iput-object v2, v3, LX/3Je;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    iget-object v2, v0, LX/2Tc;->A08:LX/3Ma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v25, "clientInfra"

    if-eqz v2, :cond_5

    :try_start_2
    iget-object v2, v2, LX/3Ma;->A03:LX/3Lx;

    iget-object v3, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v3, :cond_23

    iget-object v2, v2, LX/3Lx;->A07:LX/Kds;

    if-nez v2, :cond_6

    const-string v25, "sortedListCallback"

    :cond_5
    invoke-static/range {v25 .. v25}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    invoke-interface {v2, v3}, LX/Kds;->GFt(Landroidx/recyclerview/widget/RecyclerView;)V

    const v2, 0x7f0b2720

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v3, v0, LX/2Tc;->A0I:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v24, "nestedScrollingParent"

    if-eqz v3, :cond_1e

    :try_start_3
    iput-boolean v4, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    new-instance v2, LX/3h1;

    invoke-direct {v2, v0}, LX/3h1;-><init>(LX/2Tc;)V

    iput-object v2, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    iget-object v3, v0, LX/2Tc;->A0p:LX/Tlm;

    iget-object v2, v0, LX/2Tc;->A0s:LX/2Wj;

    invoke-interface {v3, v2}, LX/Tlm;->ABR(LX/mli;)V

    move-object/from16 v2, v39

    iget-object v9, v2, LX/2Wm;->A0H:LX/2Xi;

    iget-object v3, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v3, :cond_5

    const v2, 0x7f0b13cc

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v8

    const/16 v2, 0x12

    new-instance v7, LX/8My;

    invoke-direct {v7, v9, v2}, LX/8My;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget v5, v2, LX/2Gx;->A08:I

    iget-object v2, v9, LX/2Xi;->A0A:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Je;

    new-instance v2, LX/3h2;

    invoke-direct {v2, v8, v3, v7, v5}, LX/3h2;-><init>(LX/KaG;LX/3Je;LX/LEL;I)V

    iput-object v2, v9, LX/2Xi;->A06:LX/3h2;

    const v2, 0x7f0b2745

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LX/2Tc;->A03:Landroid/view/ViewGroup;

    invoke-virtual/range {v38 .. v38}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v2, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v0, LX/2Tc;->A04:LX/8aV;

    if-eqz v7, :cond_7

    invoke-static/range {v38 .. v38}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v5

    iget-object v3, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v3, :cond_23

    new-array v2, v1, [LX/0TR;

    invoke-virtual {v7, v3, v5, v2}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    :cond_7
    invoke-static {v0, v1}, LX/2Tc;->A0C(LX/2Tc;Z)V

    iget-object v9, v0, LX/2Tc;->A0A:LX/3Oj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v24, "messageListAdapterHolder"

    if-eqz v9, :cond_1e

    :try_start_4
    iget-object v2, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v2, :cond_23

    iget-object v3, v9, LX/3Oj;->A0E:LX/3Jl;

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget v2, v2, LX/2Gx;->A08:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v8

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-boolean v7, v2, LX/2Gx;->A12:Z

    iget-object v2, v9, LX/3Oj;->A0B:LX/BXD;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FORCE_PINNING_ENABLED"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    :goto_0
    iget-object v10, v9, LX/3Oj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x81126c002b657cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v36

    iget-object v14, v9, LX/3Oj;->A08:Landroid/content/Context;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x820440001a0c50L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v13, v2

    iget-object v5, v9, LX/3Oj;->A02:LX/3Lx;

    const-string v2, "messageStore"

    if-eqz v5, :cond_1b

    new-instance v2, LX/3h3;

    invoke-direct {v2, v5}, LX/3h3;-><init>(LX/3Lx;)V

    iget-boolean v3, v9, LX/3Oj;->A0U:Z

    move-object/from16 v31, v27

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_8
    const/16 v34, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v31, v2

    :cond_9
    sget-object v2, LX/3Rg;->A00:LX/3Rg;

    invoke-virtual {v2, v10, v7, v8}, LX/3Rg;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v33

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81137f00196944L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v35

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81126c002a657bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v37

    new-instance v23, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;

    move-object/from16 v28, v23

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move/from16 v32, v13

    invoke-direct/range {v28 .. v37}, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;-><init>(Landroid/content/Context;LX/3Lx;LX/3h3;IZZZZZ)V

    move-object/from16 v2, v23

    iput-object v2, v0, LX/2Tc;->A0C:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    iget-object v3, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v2, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v2, :cond_23

    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-static/range {v40 .. v40}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82060a000a102bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v4, v2

    if-ltz v4, :cond_a

    iget-object v2, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_a
    invoke-virtual/range {v38 .. v38}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/3Ma;->A03:LX/3Lx;

    new-instance v4, LX/3h7;

    invoke-direct {v4, v3, v2}, LX/3h7;-><init>(Landroid/content/Context;LX/3Lx;)V

    iput-object v4, v0, LX/2Tc;->A0B:LX/3h7;

    iget-object v3, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v3, :cond_23

    const/16 v22, -0x1

    move/from16 v2, v22

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    invoke-virtual {v0, v12}, LX/2Tc;->A0Q(F)V

    invoke-virtual {v0, v11, v1, v1}, LX/2Tc;->A0S(IIZ)V

    iget-object v3, v0, LX/2Tc;->A0E:LX/1zD;

    if-eqz v3, :cond_b

    iget-object v2, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_b
    invoke-static/range {v40 .. v40}, LX/1lT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v5, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v5, :cond_5

    sget-object v4, LX/2ef;->A00:LX/2ef;

    new-instance v3, LX/9qU;

    move-object/from16 v2, v40

    invoke-direct {v3, v2, v5, v4}, LX/9qU;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/2ef;)V

    iput-object v3, v0, LX/2Tc;->A09:LX/9qU;

    iget-object v2, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_c
    iget-object v5, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v5, :cond_23

    new-instance v3, LX/3h8;

    invoke-direct {v3, v0}, LX/3h8;-><init>(LX/2Tc;)V

    new-instance v4, LX/3h9;

    move-object/from16 v2, v40

    invoke-direct {v4, v2, v3}, LX/3h9;-><init>(Lcom/instagram/common/session/UserSession;LX/3h8;)V

    const-wide/16 v2, 0x7d

    iput-wide v2, v4, LX/A3W;->A00:J

    iput-wide v2, v4, LX/A3W;->A02:J

    iput-wide v2, v4, LX/A3W;->A01:J

    iput-wide v2, v4, LX/A3W;->A03:J

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iput-boolean v1, v4, LX/7v7;->A00:Z

    invoke-static/range {v40 .. v40}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8105a300161cefL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, v27

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_d
    sget-object v2, LX/3hF;->A00:LX/Iqp;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/Iqp;)V

    iget-object v9, v0, LX/2Tc;->A0A:LX/3Oj;

    if-nez v9, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {v38 .. v38}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object/from16 v2, v38

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v2, :cond_f

    invoke-virtual/range {v38 .. v38}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    iget-object v3, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v3, :cond_10

    goto/16 :goto_4

    :cond_10
    move-object/from16 v2, v39

    iget-object v2, v2, LX/2Wm;->A0M:LX/2Wx;

    iget-object v2, v2, LX/2Wx;->A02:LX/3Ng;

    move-object/from16 v21, v2

    if-nez v2, :cond_11

    invoke-static {}, LX/659;->A0Z()V

    goto/16 :goto_b

    :cond_11
    iget-object v2, v0, LX/2Tc;->A19:LX/2Ca;

    move-object/from16 v32, v2

    iget-object v14, v0, LX/2Tc;->A18:LX/2h0;

    iget-object v2, v0, LX/2Tc;->A0e:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x14

    new-instance v11, LX/597;

    invoke-direct {v11, v0, v2}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x15

    new-instance v20, LX/597;

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v4}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1d

    new-instance v18, LX/BUC;

    move-object/from16 v4, v18

    move/from16 v2, v19

    invoke-direct {v4, v0, v2}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x23

    new-instance v17, LX/8Gx;

    move-object/from16 v2, v17

    invoke-direct {v2, v0, v4}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x3

    const/4 v2, 0x6

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/2Bj;

    move-object/from16 v2, v40

    invoke-direct {v10, v2}, LX/2Bj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10}, LX/2Bj;->A00()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v5, 0x0

    goto :goto_2

    :cond_12
    invoke-static {v13}, LX/5iL;->A00(Landroid/app/Activity;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    invoke-static {v2, v5}, LX/5jR;->A00(LX/5iN;LX/0jg;)LX/5jS;

    move-result-object v8

    const/16 v2, 0xa

    new-instance v7, LX/77H;

    invoke-direct {v7, v3, v2}, LX/77H;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/2Bj;->A00:LX/0AA;

    const-wide v2, 0x81100c000e5e29L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_13

    const-wide v2, 0x810e70000a561fL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    :cond_13
    const/4 v4, 0x1

    :cond_14
    new-instance v3, LX/5i3;

    move/from16 v2, v16

    invoke-direct {v3, v15, v2, v1, v4}, LX/5i3;-><init>(Ljava/lang/Integer;IZZ)V

    new-instance v4, LX/3eR;

    invoke-direct {v4, v13, v8, v3, v7}, LX/3eR;-><init>(Landroid/content/Context;LX/5jS;LX/5i3;LX/LEL;)V

    new-instance v28, LX/Tvo;

    move-object/from16 v29, v40

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    move-object/from16 v33, v21

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    invoke-direct/range {v28 .. v35}, LX/Tvo;-><init>(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Bj;LX/2Ca;LX/3Ng;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LX/2Bj;->A00()Z

    move-result v2

    if-eqz v2, :cond_15

    const-wide v2, 0x810e700008561dL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v35, 0x1

    if-nez v2, :cond_16

    :cond_15
    const/16 v35, 0x0

    :cond_16
    new-instance v5, LX/DSh;

    move-object/from16 v29, v5

    move-object/from16 v30, v28

    move-object/from16 v31, v4

    move-object/from16 v32, v17

    move-object/from16 v33, v20

    move-object/from16 v34, v18

    invoke-direct/range {v29 .. v35}, LX/DSh;-><init>(LX/Tvo;LX/3eR;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :goto_2
    iput-object v5, v9, LX/3Oj;->A05:LX/DSh;

    if-eqz v5, :cond_17

    iget-object v3, v9, LX/3Oj;->A0F:LX/3Pe;

    new-instance v2, LX/DRF;

    invoke-direct {v2, v5, v1}, LX/DRF;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/3Pe;->A05:Lkotlin/jvm/functions/Function1;

    :cond_17
    iget-object v3, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v3, :cond_23

    iget-object v2, v0, LX/2Tc;->A0A:LX/3Oj;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/3Oj;->A0Y()LX/9hw;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v4, LX/2Gz;

    invoke-direct {v4}, LX/2Gz;-><init>()V

    const/16 v3, 0x2d

    const/16 v2, 0x19

    invoke-virtual {v4, v3, v2}, LX/2Gz;->A03(II)V

    iget-object v2, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/2Gz;)V

    iget-object v9, v0, LX/2Tc;->A0u:LX/2f7;

    iget-object v5, v0, LX/2Tc;->A0H:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-eqz v5, :cond_23

    iget-object v7, v0, LX/2Tc;->A08:LX/3Ma;

    if-eqz v7, :cond_5

    iget-object v4, v9, LX/2f7;->A01:LX/2Yc;

    iget-object v11, v4, LX/2Yc;->A0F:LX/BXD;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v25

    iget-object v8, v4, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v31, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v12, v4, LX/2Yc;->A0I:LX/2Wk;

    iget-object v3, v12, LX/2Wk;->A02:LX/AHT;

    new-instance v2, LX/3hL;

    move-object/from16 v28, v8

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v27, v3

    move-object/from16 v24, v2

    move-object/from16 v26, v11

    invoke-direct/range {v24 .. v31}, LX/3hL;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jtk;LX/Qek;Ljava/lang/Integer;)V

    iput-object v2, v4, LX/2Yc;->A0C:LX/3hL;

    iget-object v10, v12, LX/2Wk;->A07:LX/Qek;

    iget-object v2, v12, LX/2Wk;->A0H:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, v12, LX/2Wk;->A0G:LX/LEL;

    new-instance v2, LX/3hN;

    invoke-direct {v2, v10, v8, v3}, LX/3hN;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    iput-object v2, v4, LX/2Yc;->A01:LX/3hN;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v11, v4, LX/2Yc;->A0K:LX/2Bk;

    iget-object v2, v4, LX/2Yc;->A0v:LX/LEL;

    const/4 v10, 0x2

    move/from16 v3, v16

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v11, LX/2Bk;->A09:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_24

    sget-object v3, LX/3hh;->$redex_init_class:LX/3hh;

    sget-object v26, LX/3i0;->A00:LX/3i0;

    sget-object v28, LX/3i1;->A00:LX/3i1;

    sget-object v27, LX/3i2;->A00:LX/3i2;

    invoke-virtual {v12}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v11, 0x2f

    new-instance v3, LX/2lj;

    invoke-direct {v3, v11, v10, v1, v1}, LX/2lj;-><init>(IIZZ)V

    sget-object v25, LX/BPG;->A01:LX/BPG;

    new-instance v24, LX/3hh;

    move-object/from16 v30, v3

    invoke-direct/range {v24 .. v30}, LX/3hh;-><init>(LX/0if;LX/8iS;LX/IBL;LX/3i1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    const/16 v11, 0x1a

    new-instance v3, LX/332;

    invoke-direct {v3, v2, v11}, LX/332;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/3i3;

    invoke-direct {v13, v12, v8, v3}, LX/3i3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v28, LX/3j5;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/3j6;

    invoke-direct {v12, v2}, LX/3j6;-><init>(LX/LEL;)V

    new-instance v11, LX/597;

    move/from16 v3, v19

    invoke-direct {v11, v2, v3}, LX/597;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/3j7;

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v29, v24

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    invoke-direct/range {v25 .. v31}, LX/3j7;-><init>(Landroid/view/ViewGroup;LX/Iwl;LX/Jfp;LX/Ifn;LX/Iwm;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v4, LX/2Yc;->A00:LX/3j7;

    new-instance v2, LX/3k2;

    invoke-direct {v2, v5}, LX/3k2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v4, LX/2Yc;->A04:LX/3k2;

    iget-object v2, v7, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v2

    invoke-static {v2}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-interface {v2}, LX/8mn;->Cbj()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v2, 0x8104bc000017dfL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/16 v18, 0x1

    if-nez v2, :cond_19

    goto :goto_5

    :goto_3
    move-object/from16 v2, v24

    goto :goto_6

    :goto_4
    move-object/from16 v2, v26

    goto :goto_6

    :cond_18
    :goto_5
    const/16 v18, 0x0

    :cond_19
    iget-object v2, v4, LX/2Yc;->A0J:LX/2Wm;

    iget-object v11, v2, LX/2Wm;->A06:LX/3Nh;

    if-eqz v11, :cond_1a

    iget-object v3, v7, LX/3Ma;->A03:LX/3Lx;

    new-instance v2, LX/3k3;

    move-object v12, v2

    move-object/from16 v13, v23

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LX/3k3;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/3Lx;LX/3Nh;Z)V

    iput-object v2, v4, LX/2Yc;->A06:LX/3k3;

    iget-object v2, v4, LX/2Yc;->A0c:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2e9;

    invoke-static {v2}, LX/2e9;->A00(LX/2e9;)V

    const/16 v7, 0x8

    new-instance v13, LX/355;

    invoke-direct {v13, v7, v5, v4}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x28

    new-instance v12, LX/8Gx;

    invoke-direct {v12, v4, v2}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    new-instance v11, LX/8Gx;

    invoke-direct {v11, v4, v2}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0b07d9

    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/3l1;

    if-eqz v2, :cond_1c

    if-nez v3, :cond_1d

    goto :goto_7

    :cond_1a
    const-string v24, "videoPlayer"

    goto :goto_8

    :cond_1b
    :goto_6
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1c
    :goto_7
    new-instance v2, LX/3l1;

    invoke-direct {v2, v5, v13, v12, v11}, LX/3l1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/LEL;LX/LEL;LX/LEL;)V

    invoke-virtual {v5, v8, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1d
    iget-object v2, v4, LX/2Yc;->A0d:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Yf;

    iget-object v2, v11, LX/2Yf;->A04:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/3l2;

    invoke-direct {v2, v3}, LX/3l2;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, v11, LX/2Yf;->A01:LX/3l2;

    iput-object v5, v11, LX/2Yf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/3l4;

    invoke-direct {v8, v2}, LX/3l4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b15d9

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    const v2, 0x5894fb0b

    invoke-static {v8, v7, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    move/from16 v3, v22

    invoke-static {v8, v7, v3, v3}, LX/0XY;->A06(Landroid/view/View;Landroid/view/ViewGroup;II)V

    iget-object v2, v11, LX/2Yf;->A01:LX/3l2;

    if-nez v2, :cond_1f

    const-string v24, "emitterAnimationCanvasRenderer"

    :cond_1e
    :goto_8
    invoke-static/range {v24 .. v24}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v8, v2}, LX/3l4;->setCanvasRenderer(LX/8Rk;)V

    iput-object v8, v11, LX/2Yf;->A02:LX/3l4;

    iget-object v3, v9, LX/2f7;->A00:LX/BXD;

    iget-object v2, v4, LX/2Yc;->A0C:LX/3hL;

    invoke-virtual {v3, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v3, v4, LX/2Yc;->A0B:LX/3gC;

    if-eqz v3, :cond_20

    move-object/from16 v2, v23

    iput-object v2, v3, LX/3gC;->A00:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    :cond_20
    iget-object v2, v4, LX/2Yc;->A0W:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Zh;

    iget-object v2, v8, LX/2Zh;->A0A:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ma;

    iget-object v7, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v7}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget v3, v2, LX/2Gx;->A08:I

    move/from16 v2, v19

    if-ne v3, v2, :cond_21

    invoke-virtual {v7}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-boolean v2, v2, LX/2Gx;->A0o:Z

    if-nez v2, :cond_21

    iget-object v7, v8, LX/2Zh;->A05:LX/0AA;

    const-wide v2, 0x81044200551463L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v8}, LX/2Zh;->A00(LX/2Zh;)Landroid/view/ViewGroup;

    move-result-object v3

    const v2, 0x7f0b13cd

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, LX/2Zh;->A01:Landroid/view/View;

    invoke-static {v8}, LX/2Zh;->A01(LX/2Zh;)V

    iget-object v7, v8, LX/2Zh;->A08:LX/3wd;

    const-class v3, LX/EaJ;

    iget-object v2, v8, LX/2Zh;->A09:LX/2nx;

    invoke-virtual {v7, v2, v3}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_21
    iget-object v2, v4, LX/2Yc;->A0b:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2eI;

    const v2, 0x7f0b4225

    invoke-virtual {v6, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    new-instance v1, LX/3l8;

    invoke-direct {v1, v5, v2, v3}, LX/3l8;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/KaG;LX/2eI;)V

    iput-object v1, v3, LX/2eI;->A01:LX/3l8;

    invoke-static {v3}, LX/2eI;->A00(LX/2eI;)V

    iget-object v1, v4, LX/2Yc;->A0l:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dB;

    iget-object v1, v2, LX/2dB;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Nx;

    invoke-virtual {v1}, LX/3Nx;->Drb()Z

    move-result v1

    invoke-static {v2, v1}, LX/2dB;->A00(LX/2dB;Z)LX/3ls;

    move-result-object v1

    iput-object v1, v2, LX/2dB;->A00:LX/3ls;

    iget-object v1, v4, LX/2Yc;->A0e:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2c8;

    iget-object v1, v5, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v2, LX/3m6;

    iget-object v1, v5, LX/2c8;->A0D:LX/2nx;

    invoke-virtual {v3, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v4, LX/2Yc;->A0Y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2cW;

    iget-object v1, v7, LX/2cW;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ma;

    iget-object v5, v7, LX/2cW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/2cW;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const v1, 0x7f0b13c2

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v9, LX/0Sd;

    invoke-direct {v9, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    const/16 v1, 0x9

    new-instance v8, LX/355;

    invoke-direct {v8, v1, v2, v7}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8103ad00000f96L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, LX/Nr1;

    invoke-direct {v1, v11, v5, v9, v8}, LX/Nr1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/LEL;)V

    :goto_9
    iput-object v1, v7, LX/2cW;->A00:LX/Nr1;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/3m7;->A00(Lcom/instagram/common/session/UserSession;)LX/3m8;

    move-result-object v3

    const v1, 0x7f0b13c6

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/0Sd;

    invoke-direct {v1, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_22
    const/4 v1, 0x0

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    move-object v9, v6

    move-object/from16 v10, v38

    move-object/from16 v11, v23

    move-object v12, v5

    move-object/from16 v13, v40

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v39

    move-object/from16 v19, v7

    move-object/from16 v20, v42

    move-object/from16 v21, v41

    invoke-static/range {v8 .. v21}, LX/2Sk;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/LinearLayoutManager;LX/1G1;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/3m8;LX/2Tc;LX/2Yc;LX/2Wm;LX/2cW;LX/2Sk;Ljava/lang/Object;)V

    return-void

    :cond_23
    :try_start_5
    invoke-static/range {v26 .. v26}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_c

    :cond_24
    :try_start_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x359c6203

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_25
    const-string v0, "onViewCreated component shouldn\'t be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
