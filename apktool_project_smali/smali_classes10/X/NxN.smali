.class public final LX/NxN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NxN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NxN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxN;->A00:LX/NxN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V
    .locals 33

    move-object/from16 v25, p3

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, p7

    invoke-interface/range {v19 .. v19}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v1

    const-string v12, "direct_thread"

    const/4 v0, 0x0

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/OCz;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move/from16 v2, p11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v2}, LX/A7V;->A00(ZZ)LX/A7e;

    move-result-object v7

    move/from16 v32, p13

    if-eqz p13, :cond_0

    if-eqz p11, :cond_0

    sget-object v8, LX/L6N;->A03:LX/L6N;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v15, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v17

    new-instance v6, LX/O3A;

    move-object/from16 v16, v15

    move/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/My6;

    move/from16 v1, p10

    move/from16 v0, p14

    invoke-direct {v4, v0, v1}, LX/My6;-><init>(ZI)V

    move/from16 v31, p15

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move-object/from16 v3, p4

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    if-eqz p16, :cond_1

    if-nez p12, :cond_1

    invoke-interface/range {v19 .. v19}, LX/Tav;->Dk5()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1p1;->A0w:LX/1p1;

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081000300000003L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af60000450bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v21, LX/Qgm;

    move-object/from16 v23, v21

    move-object/from16 v24, v12

    move-object/from16 v26, v3

    move-object/from16 v28, v19

    invoke-direct/range {v23 .. v32}, LX/Qgm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v17, 0x0

    move-object v14, v12

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    invoke-static/range {v12 .. v23}, LX/MZx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/My6;LX/78c;LX/78Y;LX/UAK;LX/O3A;LX/Pwy;LX/Pyy;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    sget-object v8, LX/L6N;->A02:LX/L6N;

    goto :goto_0

    :cond_1
    invoke-interface/range {v19 .. v19}, LX/Tav;->Dk5()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "unblock"

    invoke-static {v5, v3, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af60000450bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v22, LX/Qgo;

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v26, v3

    move-object/from16 v28, v19

    invoke-direct/range {v22 .. v32}, LX/Qgo;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    const/16 v17, 0x0

    move-object v14, v12

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    invoke-static/range {v12 .. v23}, LX/MZx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/My6;LX/78c;LX/78Y;LX/UAK;LX/O3A;LX/Pwy;LX/Pyy;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/16 v22, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/EM2;LX/F0K;)V
    .locals 19

    const/16 v18, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-static {v2, v6, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p8

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-virtual {v1}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    invoke-static {v1}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v13

    invoke-virtual {v1}, LX/EM2;->A07()Z

    move-result v14

    iget-boolean v15, v1, LX/EM2;->A12:Z

    invoke-static {v6, v1}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v16

    invoke-static {v6, v1}, LX/OAR;->A02(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v17

    iget v12, v1, LX/EM2;->A09:I

    invoke-static {v1}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v9, v0, LX/F0K;->A01:LX/UAK;

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v18}, LX/NxN;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/UAK;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EM2;LX/78c;Ljava/util/List;)V
    .locals 27

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-static {v0}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v3

    invoke-virtual {v0}, LX/EM2;->A07()Z

    move-result v9

    iget-boolean v5, v0, LX/EM2;->A12:Z

    invoke-static {v12, v0}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v10

    invoke-static {v12, v0}, LX/OAR;->A02(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    iget v6, v0, LX/EM2;->A09:I

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_1

    const/16 v4, 0x10

    :cond_1
    invoke-static {v4}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UAK;

    invoke-interface {v7}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "direct_thread"

    invoke-interface {v7}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v7

    invoke-static {v11}, LX/OCz;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v2, v3}, LX/A7V;->A00(ZZ)LX/A7e;

    move-result-object v14

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    sget-object v15, LX/L6N;->A03:LX/L6N;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v20

    const-string v22, "DEFAULT"

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v24

    new-instance v13, LX/O3A;

    move-object/from16 v23, v22

    move/from16 v25, v2

    invoke-direct/range {v13 .. v25}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v15, LX/L6N;->A02:LX/L6N;

    goto :goto_2

    :cond_3
    invoke-static {v12}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v15

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5, v4}, LX/Tpl;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O3A;

    if-eqz v3, :cond_5

    invoke-static {v12, v3, v4, v9}, LX/OCe;->A09(Lcom/instagram/common/session/UserSession;LX/O3A;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    invoke-static {v1}, LX/265;->A03(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAK;

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/UAK;->A00(LX/UAK;)LX/4Ej;

    move-result-object v3

    invoke-static {v12, v3}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O3A;

    if-eqz v3, :cond_a

    iget-object v7, v3, LX/O3A;->A09:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v10}, LX/020;->A1W(I)Z

    move-result v23

    invoke-static {v1}, LX/265;->A03(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LX/UAM;

    const-string v3, "null cannot be cast to non-null type com.instagram.user.model.DirectUser"

    invoke-static {v10, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/UAK;

    invoke-interface {v10}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-static {v1}, LX/265;->A03(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/Tas;

    invoke-interface {v3}, LX/Tas;->C1N()I

    move-result v3

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v3, LX/Qgp;

    move-object/from16 v11, p1

    invoke-direct {v3, v11, v12, v1, v0}, LX/Qgp;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    new-instance v13, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v13, v12}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v14, p5

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move/from16 v22, v6

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v26}, LX/Mcv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/fanclub/api/FanClubApi;LX/78c;LX/78Y;LX/Pvd;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZ)V

    :cond_a
    return-void
.end method
