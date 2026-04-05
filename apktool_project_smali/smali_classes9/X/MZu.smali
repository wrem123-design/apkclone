.class public abstract LX/MZu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HOT;LX/Psc;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/DJS;
    .locals 9

    invoke-static {p5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v5, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, LX/KWa;->A00(Lcom/instagram/common/session/UserSession;LX/HOT;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;ZZZ)LX/DJS;

    move-result-object v0

    iput-object p4, v0, LX/DJS;->A05:LX/Psc;

    if-eqz p1, :cond_3

    iput-object p1, v0, LX/DJS;->A02:Landroidx/fragment/app/FragmentActivity;

    :cond_3
    if-eqz p0, :cond_4

    iput-object p0, v0, LX/DJS;->A00:Landroid/content/Context;

    :cond_4
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 21

    move-object/from16 v5, p0

    invoke-static {v5}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v4

    move-object/from16 v9, p4

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/MGh;->A00:LX/41q;

    sget-object v0, LX/MGh;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x1

    move/from16 p4, p14

    move-object/from16 v17, p13

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v2, p7

    move-object/from16 v14, p9

    if-lt v1, v0, :cond_2

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v13, p8

    if-eqz p5, :cond_1

    if-nez p14, :cond_1

    if-eqz v4, :cond_0

    new-instance v0, LX/Ofw;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p7, v16

    move-object/from16 p8, v17

    invoke-direct/range {v18 .. v29}, LX/Ofw;-><init>(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v4, v4}, LX/166;->A1N(LX/Puy;LX/1fC;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x62c294a3

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v12, LX/BIw;

    invoke-direct {v12, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static/range {v5 .. v17}, LX/MZu;->A02(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;LX/BIw;LX/Pyp;LX/HOT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    move-object/from16 p1, p10

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 p0, v14

    move-object/from16 p3, v17

    move/from16 p5, v3

    invoke-static/range {v18 .. v26}, LX/MZu;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HOT;LX/Psc;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/DJS;

    move-result-object v1

    if-eqz v10, :cond_3

    if-eqz p6, :cond_3

    if-eqz v4, :cond_3

    check-cast v4, LX/1fE;

    iget-boolean v0, v4, LX/1fE;->A0z:Z

    if-eqz v0, :cond_3

    iput-object v1, v11, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v10, v1, v11}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_3
    invoke-static {v5, v9, v2, v1}, LX/MZu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/myc;LX/DJS;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;LX/BIw;LX/Pyp;LX/HOT;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 38

    const/16 v37, 0x0

    move-object/from16 v3, p7

    iget-object v5, v3, LX/7tX;->A01:LX/mQj;

    const v0, 0x9d37b11

    invoke-static {v5, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, 0x5740b42a

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v8, LX/BIt;

    invoke-direct {v8, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    move-object/from16 v10, p0

    invoke-static {v10}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v4, 0x7f136491

    iget-object v7, v8, LX/7tX;->A01:LX/mQj;

    const v6, -0xfd6772a

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v10, v1, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f1330db

    const/16 v21, 0x7

    new-instance v0, LX/Mjj;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v19, p9

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/Mjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f13648e

    new-instance v9, LX/MhE;

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v4, p8

    move-object/from16 v20, p12

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v20}, LX/MhE;-><init>(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;LX/BIt;LX/Pyp;LX/HOT;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v9, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0xb

    invoke-static {v2, v4, v0}, LX/MkT;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Entry point not supported for optimistic restrict flow"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void

    :pswitch_1
    invoke-static {v14}, LX/0wO;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f13648f

    if-eqz v0, :cond_2

    const v1, 0x7f13647d

    goto :goto_0

    :pswitch_2
    invoke-static {v14}, LX/0wO;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f13647c

    :cond_2
    :goto_0
    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f13648d

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    goto :goto_1

    :pswitch_3
    const v1, 0x7f13648a

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f13648b

    const/16 v0, 0x40

    invoke-static {v4, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_1
    instance-of v0, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v31

    invoke-static {v5}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v34

    if-eqz p12, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance v20, LX/Okk;

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v19

    invoke-direct/range {v20 .. v30}, LX/Okk;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/24S;LX/BIw;LX/Pyp;LX/HOT;)V

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move-object/from16 v30, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v20

    invoke-static/range {v30 .. v38}, LX/2cA;->A1f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 p0, v37

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/myc;LX/DJS;)V
    .locals 2

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object p2, v1, LX/78Y;->A0V:LX/myc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1n:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method
