.class public abstract LX/CXU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Iq;)LX/CW7;
    .locals 39

    const/4 v3, 0x1

    move-object/from16 v0, p2

    if-eqz p2, :cond_70

    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v4, v1, LX/9Cs;->A0w:Ljava/lang/String;

    move-object/from16 v11, p0

    if-nez v4, :cond_0

    invoke-virtual {v0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v2

    sget-object v1, LX/9Cq;->A0C:LX/9Cq;

    if-ne v2, v1, :cond_9

    const v1, 0x7f133b51

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v2

    sget-object v22, LX/9Cq;->A0B:LX/9Cq;

    move-object/from16 v6, p1

    move-object/from16 v1, v22

    if-ne v2, v1, :cond_8

    invoke-virtual {v0}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810f8300025c2bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    sget-object v7, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Iq;->A00()D

    move-result-wide v1

    invoke-virtual {v7, v5, v1, v2, v3}, LX/3gw;->A0H(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " \u2022 "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    :goto_2
    const/4 v15, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810d3800015078L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p1

    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    if-eqz p1, :cond_6

    const/16 p0, 0x1

    sget-object v7, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Iq;->A00()D

    move-result-wide v1

    invoke-virtual {v7, v5, v1, v2, v3}, LX/3gw;->A0H(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "\u00a0\u2022\u00a0"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A0b:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_3
    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v13, v1, LX/9Cs;->A0r:Ljava/lang/String;

    iget-object v12, v1, LX/9Cs;->A0x:Ljava/lang/String;

    iget-object v1, v1, LX/9Cs;->A18:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v36

    if-nez v36, :cond_2

    :cond_1
    sget-object v36, LX/5xA;->A01:LX/5xA;

    :cond_2
    if-eqz v8, :cond_5

    const/16 v32, 0x0

    :goto_4
    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v9, v1, LX/9Cs;->A1D:Ljava/util/List;

    if-nez v9, :cond_3

    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v10, :cond_a

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v1, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LX/9Iq;->A00()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    goto :goto_4

    :cond_6
    const/16 p0, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    const/16 v29, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v8}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v37

    iget-object v1, v0, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v1, v1, LX/9Ct;->A0E:Z

    invoke-virtual {v0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v31

    new-instance v23, LX/CTa;

    move-object/from16 v30, v23

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v4

    move/from16 v38, v1

    invoke-direct/range {v30 .. v40}, LX/CTa;-><init>(LX/9Cq;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/naJ;ZZZ)V

    invoke-virtual {v0}, LX/9Iq;->A0P()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, LX/9Iq;->A03:LX/9Ct;

    iget v1, v1, LX/9Ct;->A03:I

    const/16 v31, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/16 v31, 0x0

    :cond_c
    const/16 v21, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v1, 0x8108d1000034cdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v13

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8108d1000234ceL    # 3.0322308086215E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v12

    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v4, "Required value was null."

    const/4 v2, 0x0

    if-eqz v1, :cond_5d

    new-instance v5, LX/CXa;

    invoke-direct {v5, v6}, LX/CXa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v5, v0}, LX/CXa;->A00(LX/9Iq;)LX/3ww;

    move-result-object v8

    if-eqz v8, :cond_5c

    invoke-virtual {v8, v6}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    :goto_6
    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v5, v7, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_6e

    iget-object v1, v7, LX/9Cs;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v38, 0x0

    if-eqz v8, :cond_d

    const/16 v38, 0x1

    :cond_d
    xor-int/lit8 p1, v9, 0x1

    if-eqz v13, :cond_e

    iget-object v2, v7, LX/9Cs;->A0D:LX/9DE;

    :cond_e
    const/16 v36, 0x0

    new-instance v12, LX/CTH;

    move-object/from16 v32, v12

    move-object/from16 v33, v5

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v37, v36

    move/from16 p0, v15

    move/from16 p2, v15

    invoke-direct/range {v32 .. v41}, LX/CTH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9DE;LX/9Do;Ljava/lang/Integer;ZZZZ)V

    :goto_7
    check-cast v12, LX/jAR;

    :goto_8
    iget-object v1, v0, LX/9Iq;->A05:LX/9Cq;

    if-nez v1, :cond_f

    invoke-virtual {v0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    :cond_f
    sget-object v13, LX/9Cq;->A0C:LX/9Cq;

    const/4 v14, 0x0

    if-ne v1, v13, :cond_5a

    invoke-static {v6}, LX/5eW;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_10

    new-array v2, v15, [Ljava/lang/Object;

    const v1, 0x7f1337d2

    new-instance v14, LX/4cG;

    invoke-direct {v14, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :cond_10
    :goto_9
    iget-object v2, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v2, LX/9Cs;->A0c:Ljava/lang/String;

    move-object/from16 v27, v1

    if-nez v16, :cond_11

    iget-object v1, v2, LX/9Cs;->A0b:Ljava/lang/String;

    move-object/from16 v16, v1

    :cond_11
    invoke-virtual {v0}, LX/9Iq;->A06()LX/9DH;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_59

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81141200066ab1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_59

    :goto_a
    const/4 v10, 0x0

    if-eqz v8, :cond_12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x811412000c6ab5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v20, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/16 v20, 0x0

    if-eqz v8, :cond_13

    iget-object v5, v8, LX/9DH;->A00:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_14

    :cond_13
    move-object v5, v9

    :cond_14
    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v1, LX/9Cs;->A0N:Ljava/lang/Boolean;

    if-eqz v2, :cond_55

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :cond_15
    iget-object v7, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v7, LX/9Cs;->A07:Ljava/lang/String;

    const v19, 0x7f133e24

    if-nez v1, :cond_16

    const v19, 0x7f133e1d

    :cond_16
    iget v2, v0, LX/9Iq;->A00:I

    const/16 v1, 0x65

    if-ne v2, v1, :cond_17

    const/16 v21, 0x1

    :cond_17
    iget-object v2, v7, LX/9Cs;->A00:LX/4xa;

    if-eqz v2, :cond_54

    sget-object v1, LX/4xa;->A04:LX/4xa;

    if-eq v2, v1, :cond_54

    invoke-static {v6}, LX/K8l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v21, :cond_54

    :cond_18
    const/16 v18, 0x1

    :goto_b
    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v1, LX/9Cs;->A0m:Ljava/lang/String;

    iget-object v1, v0, LX/9Iq;->A0D:Ljava/lang/String;

    invoke-static {v6, v2, v1}, LX/D1f;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810e4d00005587L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/16 v17, 0x0

    :cond_1a
    if-eqz v20, :cond_4e

    const v1, 0x7f133e1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    move-object v5, v9

    :goto_d
    if-nez v17, :cond_4d

    if-nez v8, :cond_4d

    if-eqz v7, :cond_1b

    :goto_e
    invoke-static {v6, v0, v7, v10}, LX/D1g;->A00(Lcom/instagram/common/session/UserSession;LX/9Iq;Ljava/lang/Integer;Z)V

    :cond_1b
    :goto_f
    iget-object v2, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v2, LX/9Cs;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, v2, LX/9Cs;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, v2, LX/9Cs;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, v2, LX/9Cs;->A0o:Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, v2, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1c

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810891000032e4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f13552c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v0}, LX/9Iq;->A0L()Z

    move-result v37

    xor-int/lit8 v38, v21, 0x1

    new-instance v25, LX/D1r;

    move-object/from16 v32, v25

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v5

    move/from16 p0, v38

    invoke-direct/range {v32 .. v39}, LX/D1r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :goto_10
    iget-object v1, v0, LX/9Iq;->A05:LX/9Cq;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v1

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v1, v13, :cond_22

    iget-object v3, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v3, LX/9Cs;->A0U:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_4c

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a4d00003f89L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v4, LX/DwE;->A00:LX/DwE;

    :goto_12
    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A1D:Ljava/util/List;

    if-nez v1, :cond_1e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v30

    invoke-virtual {v0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v22

    new-instance v19, LX/CW7;

    move-object/from16 v24, v4

    move-object/from16 v26, v12

    move-object/from16 v28, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v31}, LX/CW7;-><init>(LX/200;LX/9Iq;LX/9Cq;LX/CTa;LX/QMi;LX/D1r;LX/jAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v19

    :cond_1f
    invoke-static {v6}, LX/5eW;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v4, LX/DwC;->A00:LX/DwC;

    goto :goto_12

    :cond_20
    sget-object v4, LX/DvH;->A00:LX/DvH;

    goto :goto_12

    :cond_21
    iget-object v1, v3, LX/9Cs;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_22
    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A0G:LX/2YO;

    const/4 v5, 0x0

    if-eqz v1, :cond_23

    const/4 v5, 0x1

    :cond_23
    const/4 v7, 0x0

    if-eqz v5, :cond_3a

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/2YO;->A02:Ljava/lang/String;

    :goto_13
    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v2

    sget-object v8, LX/8q5;->A22:LX/8q5;

    const/16 v5, 0xd

    if-eq v2, v8, :cond_2f

    invoke-virtual {v0}, LX/9Iq;->A05()LX/8q5;

    move-result-object v2

    if-eq v2, v8, :cond_2f

    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v2

    sget-object v8, LX/8q5;->A24:LX/8q5;

    if-eq v2, v8, :cond_31

    invoke-virtual {v0}, LX/9Iq;->A05()LX/8q5;

    move-result-object v2

    if-eq v2, v8, :cond_31

    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v2

    sget-object v8, LX/8q5;->A3T:LX/8q5;

    if-eq v2, v8, :cond_24

    invoke-virtual {v0}, LX/9Iq;->A05()LX/8q5;

    move-result-object v2

    if-ne v2, v8, :cond_36

    :cond_24
    invoke-static {v11, v6, v7, v3}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v36

    invoke-static {v11, v6, v7}, LX/54K;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v37

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    iget-object v2, v0, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v1, "c50_ig_follow_joined_notif"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-wide v1, 0x81149800036c3eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v37

    const-wide v1, 0x81149800016c3cL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v38

    const-wide v1, 0x81149800006c3bL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p0

    const-wide v1, 0x81149800026c3dL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p1

    const v33, 0x7f135686

    const v34, 0x7f133abc

    const v35, 0x7f130fd0

    new-instance v1, LX/D52;

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v40}, LX/D52;-><init>(IIIZZZZZ)V

    :goto_14
    iget-object v2, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A0G:LX/2YO;

    if-eqz v2, :cond_2c

    iget-object v4, v2, LX/2YO;->A00:LX/2XX;

    :goto_15
    iget-boolean v6, v1, LX/D52;->A05:Z

    if-eqz v6, :cond_2a

    iget-boolean v2, v1, LX/D52;->A06:Z

    if-nez v2, :cond_4c

    iget-boolean v2, v1, LX/D52;->A07:Z

    :goto_16
    const/4 v7, 0x0

    if-eqz v6, :cond_2b

    iget v3, v1, LX/D52;->A01:I

    :goto_17
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v7, :cond_29

    iget v1, v1, LX/D52;->A02:I

    :cond_25
    :goto_18
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_26
    if-nez v2, :cond_27

    sget-object v1, LX/2XX;->A04:LX/2XX;

    const v2, 0x7f0407b1

    if-eq v4, v1, :cond_28

    :cond_27
    const v2, 0x7f0407a8

    :cond_28
    new-instance v4, LX/D42;

    invoke-direct {v4, v3, v2}, LX/D42;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_26

    const v1, 0x7f1353ea

    if-eqz v6, :cond_25

    const v1, 0x7f1353eb

    goto :goto_18

    :cond_2a
    iget-boolean v2, v1, LX/D52;->A03:Z

    iget-boolean v3, v1, LX/D52;->A04:Z

    const/4 v7, 0x1

    if-nez v3, :cond_2b

    goto :goto_16

    :cond_2b
    iget v3, v1, LX/D52;->A00:I

    goto :goto_17

    :cond_2c
    const/4 v4, 0x0

    goto :goto_15

    :cond_2d
    const-string v1, "vibes_ig_follow_joined_notif"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-wide v1, 0x81149800076c42L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v38

    const-wide v1, 0x81149800056c40L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p0

    const-wide v1, 0x81149800046c3fL

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p1

    const-wide v1, 0x81149800066c41L

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p2

    const v34, 0x7f135687

    const v35, 0x7f133ac0

    const v36, 0x7f137b3a

    new-instance v1, LX/D52;

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v41}, LX/D52;-><init>(IIIZZZZZ)V

    goto/16 :goto_14

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_2f
    const-string v1, "0"

    invoke-static {v6, v1}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const v2, 0x7f133ab4

    if-eqz v3, :cond_30

    const v2, 0x7f135678

    :cond_30
    const v1, 0x7f1332c0

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_31
    invoke-static {v11}, LX/Mb9;->A01(Landroid/content/Context;)Z

    move-result v3

    const v1, 0x7f133aba

    if-eqz v3, :cond_32

    const v1, 0x7f135685

    :cond_32
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_37

    if-eqz v3, :cond_33

    goto :goto_1a

    :cond_33
    const v1, 0x7f1353ea

    goto :goto_1b

    :cond_34
    const v1, 0x7f133abc

    if-eqz v36, :cond_35

    const v1, 0x7f135686

    :cond_35
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_37

    if-eqz v36, :cond_33

    :goto_1a
    const v1, 0x7f1353eb

    :goto_1b
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_36
    if-nez v1, :cond_37

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget-object v2, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v2, LX/9Cs;->A0G:LX/2YO;

    if-eqz v2, :cond_39

    iget-object v4, v2, LX/2YO;->A00:LX/2XX;

    :goto_1c
    sget-object v3, LX/2XX;->A04:LX/2XX;

    const v2, 0x7f0407a8

    if-ne v4, v3, :cond_38

    const v2, 0x7f0407b1

    :cond_38
    new-instance v4, LX/D42;

    invoke-direct {v4, v1, v2}, LX/D42;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_39
    const/4 v4, 0x0

    goto :goto_1c

    :cond_3a
    iget-object v5, v0, LX/9Iq;->A05:LX/9Cq;

    if-nez v5, :cond_3b

    invoke-virtual {v0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v5

    :cond_3b
    sget-object v1, LX/9Cq;->A0D:LX/9Cq;

    if-ne v5, v1, :cond_3c

    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A0G:LX/2YO;

    if-eqz v1, :cond_4c

    :cond_3c
    iget v5, v0, LX/9Iq;->A00:I

    const/16 v1, 0x9f

    if-eq v5, v1, :cond_49

    const/16 v1, 0x5ef

    if-eq v5, v1, :cond_49

    const/16 v1, 0x1cb

    if-eq v5, v1, :cond_49

    iget-object v5, v0, LX/9Iq;->A05:LX/9Cq;

    if-nez v5, :cond_3d

    invoke-virtual {v0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v5

    :cond_3d
    move-object/from16 v1, v22

    if-ne v5, v1, :cond_40

    invoke-virtual {v0}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DhZ()Z

    move-result v1

    if-ne v1, v3, :cond_40

    invoke-virtual {v0}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CfU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f1364ff

    if-nez v1, :cond_3f

    :cond_3e
    const v2, 0x7f131bb7

    :cond_3f
    invoke-virtual {v0}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v4, LX/D3u;

    invoke-direct {v4, v1, v2}, LX/D3u;-><init>(Lcom/instagram/user/model/User;I)V

    goto/16 :goto_12

    :cond_40
    invoke-virtual {v0}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eq v1, v3, :cond_41

    const-string v2, "remove_follower"

    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A12:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_45

    :cond_41
    const/4 v2, 0x1

    :goto_1d
    invoke-virtual {v0}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    :cond_42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_43

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810b8d00064866L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_44

    :cond_43
    const/4 v1, 0x0

    :cond_44
    invoke-static {v7, v4, v15, v1}, LX/474;->A00(LX/2bo;Ljava/lang/Boolean;ZZ)LX/593;

    move-result-object v2

    iget-object v1, v0, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v1, v1, LX/9Ct;->A0C:Z

    new-instance v4, LX/CWB;

    invoke-direct {v4, v2, v3, v1}, LX/CWB;-><init>(LX/593;IZ)V

    goto/16 :goto_12

    :cond_45
    const/4 v2, 0x0

    goto :goto_1d

    :cond_46
    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_48

    iget v2, v0, LX/9Iq;->A00:I

    const/16 v1, 0x66b

    if-eq v2, v1, :cond_47

    const/16 v1, 0x66c

    if-eq v2, v1, :cond_47

    const v1, 0x178bb

    if-eq v2, v1, :cond_47

    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_4a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-virtual {v0}, LX/9Iq;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_6d

    new-instance v4, LX/E0u;

    invoke-direct {v4, v1}, LX/E0u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_12

    :cond_48
    invoke-virtual {v0}, LX/9Iq;->A0O()Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v4, LX/Dwc;->A00:LX/Dwc;

    goto/16 :goto_12

    :cond_49
    invoke-virtual {v0}, LX/9Iq;->A0H()Ljava/util/Map;

    move-result-object v3

    const-string v1, "lat"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "long"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_4b

    if-eqz v1, :cond_4b

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11, v3, v4, v1, v2}, LX/35Q;->A00(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_4a
    new-instance v4, LX/CTb;

    invoke-direct {v4, v1}, LX/CTb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_12

    :catch_0
    :cond_4b
    sget-object v4, LX/E0W;->A00:LX/E0W;

    goto/16 :goto_12

    :cond_4c
    sget-object v4, LX/E0W;->A00:LX/E0W;

    goto/16 :goto_12

    :cond_4d
    const/4 v10, 0x1

    goto/16 :goto_e

    :cond_4e
    if-eqz v5, :cond_4f

    move-object v7, v9

    goto/16 :goto_d

    :cond_4f
    if-eqz v8, :cond_50

    const v1, 0x7f133e14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_c

    :cond_50
    if-eqz v17, :cond_51

    const v1, 0x7f133dfe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_c

    :cond_51
    if-eqz v18, :cond_53

    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v1, LX/9Cs;->A00:LX/4xa;

    sget-object v1, LX/4xa;->A06:LX/4xa;

    const v5, 0x7f133e14

    if-ne v2, v1, :cond_52

    const v1, 0x7f133e15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_c

    :cond_52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_c

    :cond_53
    move-object v7, v9

    move-object v5, v9

    goto/16 :goto_f

    :cond_54
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_55
    iget-object v1, v0, LX/9Iq;->A03:LX/9Ct;

    iget-boolean v1, v1, LX/9Ct;->A09:Z

    if-nez v1, :cond_15

    if-nez v8, :cond_56

    move-object/from16 v25, v9

    goto/16 :goto_10

    :cond_56
    invoke-static {v6, v0, v9, v3}, LX/D1g;->A00(Lcom/instagram/common/session/UserSession;LX/9Iq;Ljava/lang/Integer;Z)V

    if-eqz v20, :cond_58

    const v1, 0x7f133e1d

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_57
    const/16 v33, 0x0

    new-instance v25, LX/D1r;

    move-object/from16 v32, v25

    move-object/from16 v34, v9

    move-object/from16 v35, v33

    move-object/from16 v36, v5

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 p0, v15

    invoke-direct/range {v32 .. v39}, LX/D1r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    goto/16 :goto_10

    :cond_58
    if-nez v5, :cond_57

    const v1, 0x7f133e14

    goto :goto_1e

    :cond_59
    move-object v8, v9

    goto/16 :goto_a

    :cond_5a
    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v1, LX/9Cs;->A10:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-instance v14, LX/5LC;

    invoke-direct {v14, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_5b
    move-object v8, v2

    :cond_5c
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_5d
    invoke-virtual {v0}, LX/9Iq;->A0O()Z

    move-result v1

    if-eqz v1, :cond_5f

    const v7, 0x7f0822ca

    :cond_5e
    :goto_1f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_68

    iget v5, v0, LX/9Iq;->A00:I

    const/16 v1, 0x9f

    if-eq v5, v1, :cond_67

    const/16 v1, 0x5ef

    if-eq v5, v1, :cond_67

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v1, 0x7f0407b6

    invoke-static {v11, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, LX/D3t;

    invoke-direct {v12, v2, v1, v2, v5}, LX/D3t;-><init>(LX/9Do;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :cond_5f
    iget v5, v0, LX/9Iq;->A00:I

    const/16 v1, 0x9f

    if-eq v5, v1, :cond_66

    const/16 v1, 0x1cb

    if-eq v5, v1, :cond_65

    const/16 v1, 0x1f8

    if-eq v5, v1, :cond_66

    const/16 v1, 0x5ef

    if-eq v5, v1, :cond_66

    const/16 v1, 0x5f0

    if-eq v5, v1, :cond_64

    iget-object v5, v0, LX/9Iq;->A05:LX/9Cq;

    if-nez v5, :cond_60

    invoke-virtual {v0}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v5

    :cond_60
    sget-object v1, LX/783;->$redex_init_class:LX/783;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x5

    if-eq v5, v1, :cond_63

    const/16 v1, 0xb

    if-ne v5, v1, :cond_68

    const-string v1, "coupon_offer_id"

    invoke-virtual {v0, v1}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_61

    const v7, 0x7f0804c0

    goto :goto_1f

    :cond_61
    sget-object v5, LX/8q5;->A2n:LX/8q5;

    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v1

    if-eq v5, v1, :cond_62

    sget-object v5, LX/8q5;->A09:LX/8q5;

    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v1

    if-eq v5, v1, :cond_62

    sget-object v5, LX/8q5;->A2l:LX/8q5;

    invoke-virtual {v0}, LX/9Iq;->A04()LX/8q5;

    move-result-object v1

    const v7, 0x7f0823f8

    if-ne v5, v1, :cond_5e

    :cond_62
    const v7, 0x7f082560

    goto/16 :goto_1f

    :cond_63
    const v7, 0x7f082724

    goto/16 :goto_1f

    :cond_64
    const v7, 0x7f0823f1

    goto/16 :goto_1f

    :cond_65
    const v7, 0x7f08221f

    goto/16 :goto_1f

    :cond_66
    const v7, 0x7f082293

    goto/16 :goto_1f

    :cond_67
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v1, LX/DQE;->A02:Lkotlin/enums/EnumEntries;

    const-string v7, "alert"

    const-string v5, "alert_background"

    new-instance v1, LX/9Do;

    invoke-direct {v1, v7, v5}, LX/9Do;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/D3t;

    invoke-direct {v12, v1, v2, v2, v8}, LX/D3t;-><init>(LX/9Do;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_7

    :cond_68
    iget-object v10, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v8, v10, LX/9Cs;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6c

    if-eqz v8, :cond_6f

    iget-object v7, v10, LX/9Cs;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_6b

    iget-object v5, v10, LX/9Cs;->A0D:LX/9DE;

    :goto_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v1, v10, LX/9Cs;->A0P:Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const v1, 0x7f0407b6

    invoke-static {v11, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :goto_21
    if-eqz v12, :cond_69

    iget-object v1, v0, LX/9Iq;->A04:LX/9Cs;

    iget-object v2, v1, LX/9Cs;->A0K:LX/9Do;

    :cond_69
    new-instance v12, LX/CTH;

    move-object/from16 v32, v12

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move/from16 v38, v15

    move/from16 p0, v15

    move/from16 p1, v3

    move/from16 p2, v3

    invoke-direct/range {v32 .. v41}, LX/CTH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9DE;LX/9Do;Ljava/lang/Integer;ZZZZ)V

    goto/16 :goto_7

    :cond_6a
    move-object/from16 v37, v2

    goto :goto_21

    :cond_6b
    move-object v5, v2

    goto :goto_20

    :cond_6c
    invoke-static {v11}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0823f1

    new-instance v12, LX/D3t;

    invoke-direct {v12, v2, v5, v2, v1}, LX/D3t;-><init>(LX/9Do;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    const/4 v0, 0x0

    return-object v0
.end method
