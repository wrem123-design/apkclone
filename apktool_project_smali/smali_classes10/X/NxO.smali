.class public final LX/NxO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NxO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NxO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxO;->A00:LX/NxO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Tcw;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;LX/Pyp;ZZ)V
    .locals 14

    invoke-static/range {p7 .. p7}, LX/OCz;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    move/from16 v1, p10

    invoke-static {v0, v1}, LX/A7V;->A00(ZZ)LX/A7e;

    move-result-object v5

    if-eqz p11, :cond_0

    if-eqz p10, :cond_0

    sget-object v6, LX/L6N;->A03:LX/L6N;

    :goto_0
    invoke-interface/range {p8 .. p8}, LX/UAL;->Doi()Z

    move-result v2

    move-object v4, p0

    move-object v1, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p6

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x580

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v6, LX/L6N;->A02:LX/L6N;

    goto :goto_0

    :cond_1
    const/16 v2, 0x84b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p8 .. p8}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v9 .. v15}, LX/494;->A03(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p8 .. p8}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/Qgy;

    invoke-direct {v2, v4, v1, v0}, LX/Qgy;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Tcw;)V

    move-object/from16 v6, p2

    move-object v5, v4

    move-object v7, v8

    move-object v8, v2

    invoke-static/range {v5 .. v10}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v12, "restrict_option"

    invoke-interface/range {p8 .. p8}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v9 .. v15}, LX/494;->A03(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/MIm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p3 .. p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v11, LX/HOT;->A08:LX/HOT;

    invoke-interface/range {p8 .. p8}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v9

    const/4 v2, 0x1

    new-instance v12, LX/Okq;

    invoke-direct {v12, v2, v1, v0}, LX/Okq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    move-object/from16 v10, p9

    invoke-virtual/range {v3 .. v14}, LX/MIm;->A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/EM2;LX/78c;LX/78Y;Ljava/util/List;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v5, p6

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v0}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v1

    iget-boolean v0, v0, LX/EM2;->A12:Z

    invoke-static {v3}, LX/OCz;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v1}, LX/A7V;->A00(ZZ)LX/A7e;

    move-result-object v12

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v13, LX/L6N;->A03:LX/L6N;

    :goto_1
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    sget-object v13, LX/L6N;->A02:LX/L6N;

    goto :goto_1

    :cond_2
    const-string v14, "restrict_option"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v11, p5

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/494;->A03(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface/range {p4 .. p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/HOT;->A08:LX/HOT;

    new-instance v7, LX/Okq;

    move-object/from16 v1, p2

    invoke-direct {v7, v10, v1, v2}, LX/Okq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v11}, LX/MZu;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HOT;LX/Psc;Ljava/util/List;Lorg/json/JSONObject;ZZ)LX/DJS;

    move-result-object v0

    move-object/from16 v2, p8

    if-eqz p8, :cond_5

    if-eqz v1, :cond_5

    move-object/from16 v1, p9

    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2, v0, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_5
    invoke-static {v3, v5, v9, v0}, LX/MZu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/myc;LX/DJS;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Tcw;LX/EM2;LX/F0K;LX/Pyp;)V
    .locals 13

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move-object/from16 v0, p9

    invoke-static {p1, v6, p2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    invoke-static {v3, v4, v10, v7}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, LX/F0K;->A01:LX/UAK;

    move-object/from16 v0, p8

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v0}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v11

    iget-boolean v12, v0, LX/EM2;->A12:Z

    invoke-static/range {v1 .. v12}, LX/NxO;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Tcw;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;LX/Pyp;ZZ)V

    return-void
.end method
