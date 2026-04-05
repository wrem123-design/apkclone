.class public final LX/1Pk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Pk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Pk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Pk;->A00:LX/1Pk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9JJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZ)LX/5wv;
    .locals 95

    move-object/from16 v43, p9

    move-object/from16 v18, p6

    const/16 v17, 0x1

    const/16 v16, 0x2

    move-object/from16 v7, p3

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v74

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v30

    const/16 v21, 0x0

    if-eqz v30, :cond_5b

    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, LX/Kcd;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v23

    :goto_0
    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX/Kcd;->CaS()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcd;->CaR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v50, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/16 v50, 0x0

    :cond_1
    if-nez v23, :cond_5a

    move-object v3, v6

    if-nez v6, :cond_2

    move-object v3, v7

    :cond_2
    :goto_2
    move-object/from16 v94, p2

    move-object/from16 v0, v94

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v32

    if-nez v32, :cond_4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6mN;->A05:LX/8pP;

    if-eqz v1, :cond_3

    invoke-static/range {v94 .. v94}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8pP;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v32

    if-nez v32, :cond_4

    :cond_3
    :goto_3
    sget-object v0, LX/5xA;->A01:LX/5xA;

    return-object v0

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v27

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v1

    move-object/from16 v0, v94

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v0, v94

    invoke-static {v0, v2, v1}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v31

    if-eqz v30, :cond_d

    invoke-interface/range {v30 .. v30}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_5
    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v24

    :goto_6
    invoke-interface/range {v30 .. v30}, LX/Kci;->Cek()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v29

    :goto_7
    if-eqz v23, :cond_c

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v22

    :goto_8
    if-eqz v30, :cond_b

    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Kcd;->Doc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_9
    move-object/from16 v78, v21

    if-eqz v23, :cond_5

    move-object/from16 v78, v74

    :cond_5
    if-eqz v24, :cond_a

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v79

    :goto_a
    sget-object v70, LX/9It;->A02:LX/9It;

    move/from16 v93, p20

    if-eqz p20, :cond_9

    sget-object v69, LX/9Iu;->A04:LX/9Iu;

    :goto_b
    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v72, LX/9Iv;->A07:LX/9Iv;

    sget-object v71, LX/9JB;->A04:LX/9JB;

    new-instance v15, LX/9JC;

    move-object/from16 v68, v15

    move-object/from16 v73, v2

    move-object/from16 v75, v74

    move-object/from16 v76, v74

    move-object/from16 v77, v2

    move-object/from16 v80, v2

    move-object/from16 v81, v2

    move-object/from16 v82, v2

    move-object/from16 v83, v2

    move/from16 v84, v1

    move/from16 v85, v1

    move/from16 v86, v1

    move/from16 v87, v17

    move/from16 v88, v1

    move/from16 v89, v1

    move/from16 v90, v1

    move/from16 v91, v1

    move/from16 v92, v1

    invoke-direct/range {v68 .. v93}, LX/9JC;-><init>(LX/9Iu;LX/9It;LX/9JB;LX/9Iv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZZZZZZZZ)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v12, v2

    :cond_7
    move-object/from16 v36, p5

    if-eqz p16, :cond_12

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    sget-object v33, LX/9JD;->A00:LX/9JE;

    move-object/from16 v34, v94

    move-object/from16 v35, v0

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    invoke-virtual/range {v33 .. v42}, LX/9JE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZZ)LX/9JD;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_9
    sget-object v69, LX/9Iu;->A05:LX/9Iu;

    goto/16 :goto_b

    :cond_a
    move-object/from16 v79, v21

    goto/16 :goto_a

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_c
    move-object/from16 v22, v21

    goto/16 :goto_8

    :cond_d
    const/16 v28, 0x0

    if-eqz v30, :cond_e

    goto/16 :goto_5

    :cond_e
    move-object/from16 v24, v21

    if-eqz v30, :cond_f

    goto/16 :goto_6

    :cond_f
    move-object/from16 v29, v21

    goto/16 :goto_7

    :cond_10
    move-object/from16 v2, v21

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v9, 0x0

    goto :goto_d

    :cond_12
    sget-object v44, LX/9JD;->A00:LX/9JE;

    const/16 v49, 0x0

    if-eqz v6, :cond_13

    const/16 v49, 0x1

    :cond_13
    move-object/from16 v45, v94

    move-object/from16 v46, v3

    move/from16 v48, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v1

    move-object/from16 v47, v36

    invoke-virtual/range {v44 .. v53}, LX/9JE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZZ)LX/9JD;

    move-result-object v9

    :goto_d
    if-eqz p12, :cond_1d

    if-eqz v30, :cond_1d

    invoke-interface/range {v30 .. v30}, LX/Kci;->C6B()LX/joO;

    move-result-object v14

    :goto_e
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v4

    if-eqz v4, :cond_1e

    move-object/from16 v0, v94

    invoke-static {v0, v3}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v5

    long-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/REn;->A00(LX/mMy;Ljava/lang/Double;Z)LX/I5J;

    move-result-object v13

    :goto_f
    move-object/from16 v25, p4

    if-nez p19, :cond_1c

    if-nez p4, :cond_1b

    if-nez v9, :cond_1a

    if-nez v21, :cond_1a

    if-nez v14, :cond_1a

    if-nez v13, :cond_1a

    if-eqz v24, :cond_17

    const/4 v5, 0x7

    :goto_10
    move-object/from16 v0, v94

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v94 .. v94}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move/from16 v73, p10

    if-eqz v0, :cond_1f

    const v3, 0x66b04ca2

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static/range {v94 .. v94}, LX/6RM;->A00(Lcom/instagram/common/session/UserSession;)LX/6RY;

    move-result-object v4

    const v3, 0x597e0d0d

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v3, v4, LX/6RY;->A01:LX/KaM;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6RZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p15, :cond_14

    sget-object v6, LX/QBW;->A04:LX/QBW;

    :goto_11
    new-instance v7, LX/9JL;

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/9JL;-><init>(ZZZZZ)V

    new-instance v3, LX/9LY;

    move-object v4, v2

    move-object v5, v15

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move/from16 v11, v73

    invoke-direct/range {v3 .. v12}, LX/9LY;-><init>(LX/XH3;LX/9JC;LX/QBW;LX/9JL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    filled-new-array {v3}, [LX/9LY;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v6, LX/QBW;->A03:LX/QBW;

    goto :goto_11

    :cond_15
    if-eqz p15, :cond_16

    sget-object v6, LX/QBW;->A08:LX/QBW;

    goto :goto_11

    :cond_16
    sget-object v6, LX/QBW;->A07:LX/QBW;

    goto :goto_11

    :cond_17
    if-eqz p12, :cond_18

    const/16 v5, 0xc

    goto :goto_10

    :cond_18
    if-eqz p8, :cond_19

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_10

    :cond_19
    const/16 v5, 0x9

    goto :goto_10

    :cond_1a
    if-eqz p12, :cond_1c

    :cond_1b
    const/4 v5, 0x3

    goto/16 :goto_10

    :cond_1c
    const/4 v5, 0x2

    goto/16 :goto_10

    :cond_1d
    const/4 v14, 0x0

    if-eqz p12, :cond_1e

    goto/16 :goto_e

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_1f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p12, :cond_20

    if-eqz v30, :cond_20

    invoke-interface/range {v30 .. v30}, LX/Kci;->Cde()LX/lCh;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/RGD;->A00(LX/lCh;)LX/HQe;

    move-result-object v4

    if-eqz v4, :cond_20

    new-instance v7, LX/9JL;

    move-object/from16 v33, v7

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-direct/range {v33 .. v38}, LX/9JL;-><init>(ZZZZZ)V

    new-instance v0, LX/9Jp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/9Jp;->A00:LX/9JC;

    iput-object v7, v0, LX/9Jp;->A01:LX/9JL;

    iput-object v4, v0, LX/9Jp;->A02:LX/HQe;

    iput-object v2, v0, LX/9Jp;->A03:LX/lCh;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v7

    long-to-double v10, v7

    const/16 v58, 0x0

    if-nez p12, :cond_21

    const/16 v58, 0x1

    :cond_21
    if-nez p19, :cond_22

    const/16 v49, 0x1

    if-eqz p20, :cond_23

    :cond_22
    const/16 v49, 0x0

    :cond_23
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BHc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v50

    sget-object v42, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Df4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DiA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/16 v51, 0x0

    if-eqz v0, :cond_25

    :cond_24
    const/16 v51, 0x1

    :cond_25
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v4

    sget-object v26, LX/2mG;->A0E:LX/2mG;

    const/16 v52, 0x0

    move-object/from16 v0, v26

    if-ne v4, v0, :cond_26

    const/16 v52, 0x1

    :cond_26
    if-nez p19, :cond_59

    if-eqz v23, :cond_57

    const v7, 0x7f1376dc

    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    :cond_27
    :goto_12
    const/16 v67, 0x0

    if-eqz p4, :cond_28

    const/16 v67, 0x1

    :cond_28
    if-eqz v30, :cond_56

    invoke-interface/range {v30 .. v30}, LX/Kci;->D4L()LX/lCG;

    move-result-object v33

    :goto_13
    sget-object v0, LX/9JJ;->A06:LX/9JJ;

    const/16 v68, 0x0

    move-object/from16 v4, p1

    if-ne v4, v0, :cond_29

    const/16 v68, 0x1

    :cond_29
    sget-object v0, LX/9JJ;->A04:LX/9JJ;

    const/16 v69, 0x0

    if-ne v4, v0, :cond_2a

    const/16 v69, 0x1

    :cond_2a
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    sget-object v34, LX/9Fo;->A04:LX/9Fo;

    move-object/from16 v35, v15

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v32

    move-object/from16 v44, v12

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v47, v73

    move/from16 v48, v5

    move/from16 v53, v17

    move/from16 v54, v1

    move/from16 v55, v1

    move/from16 v56, v1

    move/from16 v57, v17

    move/from16 v59, v1

    move/from16 v60, v17

    move/from16 v61, v19

    move/from16 v62, v1

    move/from16 v63, v1

    move/from16 v64, v1

    move/from16 v65, v1

    move/from16 v66, v1

    invoke-static/range {v33 .. v69}, LX/9JK;->A00(LX/lCG;LX/9Fo;LX/9JC;LX/Gsb;LX/Sxc;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZ)LX/9JM;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_2b

    if-nez p4, :cond_2b

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v11

    sget-object v10, LX/9JN;->A03:LX/9JN;

    if-eqz v30, :cond_55

    invoke-interface/range {v30 .. v30}, LX/Kci;->D4L()LX/lCG;

    move-result-object v7

    :goto_14
    new-instance v0, LX/9JL;

    move-object/from16 v35, v0

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v35 .. v40}, LX/9JL;-><init>(ZZZZZ)V

    sget-object v8, LX/9JY;->A02:LX/9JY;

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/9JZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/9JZ;->A03:LX/9JC;

    iput-object v0, v4, LX/9JZ;->A04:LX/9JL;

    move/from16 v0, v73

    iput v0, v4, LX/9JZ;->A00:I

    iput-object v12, v4, LX/9JZ;->A0A:Ljava/lang/String;

    iput-boolean v11, v4, LX/9JZ;->A0E:Z

    iput v5, v4, LX/9JZ;->A01:I

    iput-object v10, v4, LX/9JZ;->A05:LX/9JN;

    iput-boolean v1, v4, LX/9JZ;->A0I:Z

    iput-object v8, v4, LX/9JZ;->A09:LX/9JY;

    iput-object v7, v4, LX/9JZ;->A02:LX/lCG;

    move/from16 v0, p17

    iput-boolean v0, v4, LX/9JZ;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, v4, LX/9JZ;->A0C:Z

    iput-boolean v1, v4, LX/9JZ;->A0D:Z

    iput-boolean v1, v4, LX/9JZ;->A0J:Z

    iput-object v2, v4, LX/9JZ;->A06:LX/Gsb;

    iput-boolean v1, v4, LX/9JZ;->A0F:Z

    iput-boolean v1, v4, LX/9JZ;->A0H:Z

    iput-boolean v1, v4, LX/9JZ;->A0G:Z

    iput-object v2, v4, LX/9JZ;->A08:LX/IZD;

    iput-object v2, v4, LX/9JZ;->A07:LX/UVO;

    iput-boolean v1, v4, LX/9JZ;->A0K:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    move/from16 v22, p21

    move-object/from16 v29, p7

    if-eqz v21, :cond_30

    invoke-static/range {v21 .. v21}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    if-eqz v12, :cond_2c

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2d

    :cond_2c
    const/4 v0, 0x1

    :cond_2d
    xor-int/lit8 v11, v0, 0x1

    if-eqz p16, :cond_2e

    move-object/from16 v10, v18

    if-eqz p12, :cond_2f

    :cond_2e
    const/4 v10, 0x0

    :cond_2f
    if-eqz v30, :cond_54

    invoke-interface/range {v30 .. v30}, LX/Kci;->DqI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :goto_15
    new-instance v8, LX/9JL;

    move-object/from16 v35, v8

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v35 .. v40}, LX/9JL;-><init>(ZZZZZ)V

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/9Jh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/9Jh;->A00:LX/9JC;

    iput-object v8, v4, LX/9Jh;->A01:LX/9JL;

    iput-object v7, v4, LX/9Jh;->A07:LX/5wv;

    iput-boolean v11, v4, LX/9Jh;->A09:Z

    iput-boolean v1, v4, LX/9Jh;->A0A:Z

    iput-boolean v1, v4, LX/9Jh;->A08:Z

    iput-boolean v1, v4, LX/9Jh;->A0G:Z

    iput-object v10, v4, LX/9Jh;->A03:Ljava/lang/Integer;

    iput-object v2, v4, LX/9Jh;->A02:Ljava/lang/Float;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/9Jh;->A04:Ljava/lang/Integer;

    iput-object v2, v4, LX/9Jh;->A05:Ljava/lang/String;

    iput-boolean v5, v4, LX/9Jh;->A0B:Z

    iput-boolean v1, v4, LX/9Jh;->A0C:Z

    move/from16 v0, v17

    iput-boolean v0, v4, LX/9Jh;->A0D:Z

    iput-boolean v1, v4, LX/9Jh;->A0E:Z

    move/from16 v0, v22

    iput-boolean v0, v4, LX/9Jh;->A0F:Z

    const-string v5, "carousel"

    invoke-interface {v4}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    invoke-static {v4, v5, v0}, LX/9Jk;->A02(LX/joo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9Jh;->A06:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v9, :cond_34

    if-eqz p12, :cond_31

    const/16 v0, 0x127

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_31
    instance-of v0, v9, LX/9JH;

    if-eqz v0, :cond_52

    move-object v4, v9

    check-cast v4, LX/9JH;

    if-eqz v4, :cond_52

    iget-object v8, v4, LX/9JH;->A05:Ljava/lang/Float;

    :goto_16
    move-object v0, v9

    check-cast v0, LX/9JH;

    if-eqz v0, :cond_53

    iget-object v7, v0, LX/9JH;->A06:Ljava/lang/Float;

    :goto_17
    if-eqz v12, :cond_32

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_33

    :cond_32
    const/4 v0, 0x1

    :cond_33
    xor-int/lit8 v10, v0, 0x1

    if-eqz v30, :cond_51

    invoke-interface/range {v30 .. v30}, LX/Kci;->DqI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :goto_18
    new-instance v0, LX/9JL;

    move-object/from16 v35, v0

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v35 .. v40}, LX/9JL;-><init>(ZZZZZ)V

    new-instance v4, LX/9Jq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/9Jq;->A01:LX/9JC;

    iput-object v0, v4, LX/9Jq;->A02:LX/9JL;

    iput-object v9, v4, LX/9Jq;->A05:LX/9JD;

    iput-boolean v10, v4, LX/9Jq;->A0E:Z

    iput-boolean v1, v4, LX/9Jq;->A0G:Z

    iput-boolean v1, v4, LX/9Jq;->A0F:Z

    iput-boolean v1, v4, LX/9Jq;->A0D:Z

    move/from16 v0, v73

    iput v0, v4, LX/9Jq;->A00:I

    move/from16 v0, p11

    iput-boolean v0, v4, LX/9Jq;->A0K:Z

    move-object/from16 v0, v18

    iput-object v0, v4, LX/9Jq;->A0A:Ljava/lang/Integer;

    iput-object v2, v4, LX/9Jq;->A08:Ljava/lang/Float;

    move-object/from16 v0, v29

    iput-object v0, v4, LX/9Jq;->A0B:Ljava/lang/Integer;

    iput-boolean v5, v4, LX/9Jq;->A0H:Z

    iput-boolean v1, v4, LX/9Jq;->A0I:Z

    move/from16 v0, v17

    iput-boolean v0, v4, LX/9Jq;->A0J:Z

    iput-boolean v1, v4, LX/9Jq;->A0M:Z

    iput-object v8, v4, LX/9Jq;->A06:Ljava/lang/Float;

    iput-object v7, v4, LX/9Jq;->A07:Ljava/lang/Float;

    iput-object v2, v4, LX/9Jq;->A03:LX/IR3;

    iput-object v2, v4, LX/9Jq;->A04:LX/IS5;

    move/from16 v0, v22

    iput-boolean v0, v4, LX/9Jq;->A0N:Z

    iput-object v2, v4, LX/9Jq;->A09:Ljava/lang/Float;

    iput-boolean v1, v4, LX/9Jq;->A0L:Z

    const/16 v0, 0x138

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    invoke-static {v4, v5, v0}, LX/9Jk;->A02(LX/joo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/9Jq;->A0C:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz v14, :cond_37

    if-eqz v12, :cond_35

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_36

    :cond_35
    const/4 v0, 0x1

    :cond_36
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v14, v15, v0, v1}, LX/RFv;->A00(LX/joO;LX/9JC;ZZ)LX/ME1;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v13, :cond_38

    new-instance v0, LX/MER;

    invoke-direct {v0, v13, v15}, LX/MER;-><init>(LX/I5J;LX/9JC;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    const-string v8, ""

    if-eqz v24, :cond_3e

    invoke-static/range {v24 .. v24}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v5, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-nez v5, :cond_3a

    :cond_39
    move-object v5, v8

    :cond_3a
    move-object/from16 v4, v24

    move-object/from16 v0, v94

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    const v7, 0x7f130b6a

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3b
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez v12, :cond_3c

    if-nez v9, :cond_3c

    if-nez v21, :cond_3c

    if-nez v14, :cond_3c

    const/4 v4, 0x0

    if-eqz v13, :cond_3d

    :cond_3c
    const/4 v4, 0x1

    :cond_3d
    new-instance v7, LX/9JL;

    move-object v9, v7

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    invoke-direct/range {v9 .. v14}, LX/9JL;-><init>(ZZZZZ)V

    new-instance v0, LX/9YJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/9YJ;->A02:LX/9JC;

    iput-object v7, v0, LX/9YJ;->A03:LX/9JL;

    iput-boolean v4, v0, LX/9YJ;->A08:Z

    iput-boolean v1, v0, LX/9YJ;->A07:Z

    iput-object v5, v0, LX/9YJ;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/9YJ;->A06:Ljava/lang/String;

    move/from16 v4, v73

    iput v4, v0, LX/9YJ;->A00:I

    move/from16 v4, v16

    iput v4, v0, LX/9YJ;->A01:I

    const-string v5, "condensed_quote_post_preview"

    invoke-interface {v0}, LX/joo;->CTY()LX/9JC;

    move-result-object v4

    iget-object v4, v4, LX/9JC;->A09:Ljava/lang/String;

    invoke-static {v0, v5, v4}, LX/9Jk;->A02(LX/joo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/9YJ;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    if-eqz p13, :cond_4f

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/Kci;->DgG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_3f
    sget-object v4, LX/0VE;->A02:LX/0VF;

    move-object/from16 v0, v94

    invoke-virtual {v4, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v4

    new-instance v0, LX/6kD;

    invoke-direct {v0, v3}, LX/6kD;-><init>(LX/mQj;)V

    if-eqz p14, :cond_49

    invoke-virtual {v4, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v22

    if-eqz v30, :cond_46

    invoke-interface/range {v30 .. v30}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface/range {v30 .. v30}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v11

    :goto_19
    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    :goto_1a
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_40

    move-object v9, v8

    :cond_40
    invoke-static/range {v32 .. v32}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v20

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    :goto_1b
    if-eqz v30, :cond_42

    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v7

    :goto_1c
    invoke-interface/range {v30 .. v30}, LX/Kci;->Cer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1d
    invoke-interface/range {v30 .. v30}, LX/Kci;->Cfp()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1e
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v94

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v0, LX/9JL;

    move-object/from16 v35, v0

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v35 .. v40}, LX/9JL;-><init>(ZZZZZ)V

    new-instance v14, LX/9Jn;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/9Jo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/9Jo;->A05:LX/9JC;

    iput-object v0, v3, LX/9Jo;->A06:LX/9JL;

    move/from16 v0, v27

    iput v0, v3, LX/9Jo;->A00:I

    move/from16 v0, v28

    iput v0, v3, LX/9Jo;->A01:I

    iput v5, v3, LX/9Jo;->A02:I

    iput v4, v3, LX/9Jo;->A03:I

    move/from16 v0, v22

    iput-boolean v0, v3, LX/9Jo;->A0O:Z

    move/from16 v0, v19

    iput-boolean v0, v3, LX/9Jo;->A0P:Z

    iput-boolean v1, v3, LX/9Jo;->A0L:Z

    iput-boolean v13, v3, LX/9Jo;->A0H:Z

    iput-boolean v12, v3, LX/9Jo;->A0F:Z

    iput-boolean v11, v3, LX/9Jo;->A0I:Z

    iput-boolean v10, v3, LX/9Jo;->A0G:Z

    iput-object v9, v3, LX/9Jo;->A0C:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/9Jo;->A0E:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/9Jo;->A0B:LX/2bo;

    move/from16 v0, v18

    iput-boolean v0, v3, LX/9Jo;->A0Q:Z

    iput-boolean v1, v3, LX/9Jo;->A0V:Z

    iput-boolean v1, v3, LX/9Jo;->A0T:Z

    iput-object v8, v3, LX/9Jo;->A0D:Ljava/lang/String;

    iput-object v2, v3, LX/9Jo;->A0A:LX/Sxc;

    iput-object v7, v3, LX/9Jo;->A04:LX/HdB;

    iput-boolean v1, v3, LX/9Jo;->A0N:Z

    iput-boolean v1, v3, LX/9Jo;->A0J:Z

    iput-boolean v1, v3, LX/9Jo;->A0K:Z

    move/from16 v0, v17

    iput-boolean v0, v3, LX/9Jo;->A0R:Z

    iput-object v2, v3, LX/9Jo;->A07:LX/hAA;

    iput-boolean v1, v3, LX/9Jo;->A0M:Z

    iput-boolean v1, v3, LX/9Jo;->A0X:Z

    iput-boolean v1, v3, LX/9Jo;->A0U:Z

    iput-boolean v1, v3, LX/9Jo;->A0W:Z

    iput-boolean v0, v3, LX/9Jo;->A0Y:Z

    iput-boolean v1, v3, LX/9Jo;->A0Z:Z

    iput-object v2, v3, LX/9Jo;->A08:LX/PVt;

    iput-boolean v1, v3, LX/9Jo;->A0S:Z

    iput-object v14, v3, LX/9Jo;->A09:LX/9Jn;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_1f
    if-eqz p4, :cond_67

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v3, v94

    move-object/from16 v0, v25

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v27

    if-nez v27, :cond_5d

    invoke-static/range {v25 .. v25}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/6mN;->A05:LX/8pP;

    if-eqz v3, :cond_3

    invoke-static/range {v94 .. v94}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8pP;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v27

    if-nez v27, :cond_5d

    goto/16 :goto_3

    :cond_42
    const/4 v7, 0x0

    if-eqz v30, :cond_43

    goto/16 :goto_1c

    :cond_43
    const/4 v5, 0x0

    if-eqz v30, :cond_44

    goto/16 :goto_1d

    :cond_44
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_45
    const/4 v8, 0x0

    goto/16 :goto_1b

    :cond_46
    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_47
    const/4 v11, 0x0

    if-eqz v30, :cond_48

    goto/16 :goto_19

    :cond_48
    const/4 v10, 0x0

    goto/16 :goto_1a

    :cond_49
    invoke-virtual {v4, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v11

    if-eqz v30, :cond_4c

    invoke-interface/range {v30 .. v30}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface/range {v30 .. v30}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface {v0}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    :goto_20
    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-interface {v0}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :goto_21
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v7

    :goto_22
    if-eqz v30, :cond_4a

    invoke-interface/range {v30 .. v30}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v4

    :goto_23
    new-instance v0, LX/9JL;

    move-object/from16 v35, v0

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v35 .. v40}, LX/9JL;-><init>(ZZZZZ)V

    new-instance v3, LX/ME9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/ME9;->A01:LX/9JC;

    iput-object v0, v3, LX/ME9;->A02:LX/9JL;

    iput-boolean v11, v3, LX/ME9;->A0D:Z

    move/from16 v0, v19

    iput-boolean v0, v3, LX/ME9;->A0E:Z

    iput-boolean v1, v3, LX/ME9;->A0B:Z

    iput-boolean v10, v3, LX/ME9;->A08:Z

    iput-boolean v9, v3, LX/ME9;->A06:Z

    iput-boolean v8, v3, LX/ME9;->A09:Z

    iput-boolean v5, v3, LX/ME9;->A07:Z

    iput-boolean v1, v3, LX/ME9;->A0F:Z

    iput-object v7, v3, LX/ME9;->A05:Ljava/lang/String;

    iput-boolean v1, v3, LX/ME9;->A0H:Z

    iput-boolean v1, v3, LX/ME9;->A0G:Z

    iput-object v2, v3, LX/ME9;->A04:LX/Sxc;

    iput-object v4, v3, LX/ME9;->A00:LX/HdB;

    iput-boolean v1, v3, LX/ME9;->A0C:Z

    iput-boolean v1, v3, LX/ME9;->A0A:Z

    iput-object v2, v3, LX/ME9;->A03:LX/hAA;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4a
    const/4 v4, 0x0

    goto :goto_23

    :cond_4b
    const/4 v7, 0x0

    goto :goto_22

    :cond_4c
    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_4d
    const/4 v8, 0x0

    if-eqz v30, :cond_4e

    goto :goto_20

    :cond_4e
    const/4 v5, 0x0

    goto :goto_21

    :cond_4f
    if-nez p14, :cond_41

    :goto_24
    if-gtz v27, :cond_50

    if-lez v28, :cond_41

    :cond_50
    sget-object v4, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/9JL;

    move-object v7, v0

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/9JL;-><init>(ZZZZZ)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/ME5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/ME5;->A02:LX/9JC;

    iput-object v0, v3, LX/ME5;->A03:LX/9JL;

    move/from16 v0, v27

    iput v0, v3, LX/ME5;->A00:I

    move/from16 v0, v31

    iput-boolean v0, v3, LX/ME5;->A0A:Z

    move/from16 v0, v28

    iput v0, v3, LX/ME5;->A01:I

    move/from16 v0, v17

    iput-boolean v0, v3, LX/ME5;->A0B:Z

    iput-boolean v1, v3, LX/ME5;->A07:Z

    iput-object v4, v3, LX/ME5;->A05:LX/5wv;

    iput-boolean v1, v3, LX/ME5;->A06:Z

    iput-boolean v1, v3, LX/ME5;->A08:Z

    iput-boolean v1, v3, LX/ME5;->A0D:Z

    iput-boolean v1, v3, LX/ME5;->A0C:Z

    iput-object v2, v3, LX/ME5;->A04:LX/Sxc;

    iput-boolean v1, v3, LX/ME5;->A09:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_51
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_52
    const/4 v8, 0x0

    if-eqz v0, :cond_53

    goto/16 :goto_16

    :cond_53
    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_54
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_55
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_56
    const/16 v33, 0x0

    goto/16 :goto_13

    :cond_57
    if-eqz v29, :cond_58

    const v7, 0x7f1376d7

    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_12

    :cond_58
    if-nez p9, :cond_27

    :cond_59
    const/16 v43, 0x0

    goto/16 :goto_12

    :cond_5a
    move-object/from16 v3, v23

    goto/16 :goto_2

    :cond_5b
    move-object/from16 v23, v21

    if-eqz v30, :cond_5c

    goto/16 :goto_0

    :cond_5c
    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_5d
    move-object/from16 v53, v2

    if-eqz v23, :cond_5e

    move-object/from16 v53, v49

    :cond_5e
    if-eqz v24, :cond_6a

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v54

    :goto_25
    if-eqz p20, :cond_69

    sget-object v44, LX/9Iu;->A04:LX/9Iu;

    :goto_26
    new-instance v22, LX/9JC;

    move-object/from16 v43, v22

    move-object/from16 v45, v70

    move-object/from16 v46, v71

    move-object/from16 v47, v72

    move-object/from16 v48, v2

    move-object/from16 v50, v49

    move-object/from16 v51, v49

    move-object/from16 v52, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move/from16 v60, v1

    move/from16 v61, v1

    move/from16 v62, v17

    move/from16 v67, v1

    move/from16 v68, v93

    invoke-direct/range {v43 .. v68}, LX/9JC;-><init>(LX/9Iu;LX/9It;LX/9JB;LX/9Iv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZZZZZZZZ)V

    invoke-static/range {v25 .. v25}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_5f

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_60

    :cond_5f
    move-object v0, v2

    :cond_60
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v3

    long-to-double v7, v3

    const/16 v45, 0x0

    if-nez p12, :cond_61

    const/16 v45, 0x1

    :cond_61
    if-nez p19, :cond_62

    const/16 v36, 0x1

    if-eqz p20, :cond_63

    :cond_62
    const/16 v36, 0x0

    :cond_63
    move-object/from16 v3, v25

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BHc()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 v3, v25

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->Df4()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    move-object/from16 v3, v25

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->DiA()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const/16 v38, 0x0

    if-eqz v3, :cond_65

    :cond_64
    const/16 v38, 0x1

    :cond_65
    invoke-static/range {v25 .. v25}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v4

    const/16 v39, 0x0

    move-object/from16 v3, v26

    if-ne v4, v3, :cond_66

    const/16 v39, 0x1

    :cond_66
    move-object/from16 v3, v25

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-interface {v3}, LX/Kci;->D4L()LX/lCG;

    move-result-object v20

    :goto_27
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    move-object/from16 v21, v34

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v29, v42

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v73

    move/from16 v35, v16

    move/from16 v40, v17

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v17

    move/from16 v46, v1

    move/from16 v47, v17

    move/from16 v48, v19

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    move/from16 v52, v1

    move/from16 v53, v17

    move/from16 v54, v17

    move/from16 v55, v1

    move/from16 v56, v1

    invoke-static/range {v20 .. v56}, LX/9JK;->A00(LX/lCG;LX/9Fo;LX/9JC;LX/Gsb;LX/Sxc;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZ)LX/9JM;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_67
    invoke-static {v6}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0

    :cond_68
    move-object/from16 v20, v2

    goto :goto_27

    :cond_69
    sget-object v44, LX/9Iu;->A05:LX/9Iu;

    goto/16 :goto_26

    :cond_6a
    move-object/from16 v54, v2

    goto/16 :goto_25
.end method
