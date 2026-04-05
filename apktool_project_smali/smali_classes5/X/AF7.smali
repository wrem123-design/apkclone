.class public abstract LX/AF7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/AFC;
    .locals 56

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v13, p0

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v54

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v53

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BMj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BG4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_0
    const/16 v52, 0x1

    :goto_0
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v51

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dnn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v0

    const/16 v50, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v50, 0x0

    :cond_2
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v49

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v48

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    const/16 v47, 0x0

    if-ne v1, v0, :cond_3

    const/16 v47, 0x1

    :cond_3
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/MAC;->Dps()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v46

    :goto_1
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BRn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v45

    invoke-static {v13, v11}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v44

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v43

    invoke-static {v13, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v42

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v41

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v40

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v7, :cond_23

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v38

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v37

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    const/16 v36, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v35

    :goto_2
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v34

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/5dt;->B1F()Ljava/lang/String;

    move-result-object v33

    :goto_3
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/5dt;->CrG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    move-object/from16 p1, v0

    :goto_5
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-wide v0, v0, LX/6mN;->A03:J

    move-wide/from16 v31, v0

    :goto_6
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    move-object/from16 p0, v0

    :goto_7
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BHc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_8
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DIa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0ER;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ER;

    if-nez v5, :cond_7

    :cond_6
    sget-object v5, LX/0ER;->A05:LX/0ER;

    :cond_7
    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/MA5;->CSw()LX/4Ft;

    move-result-object v1

    sget-object v0, LX/4Ft;->A04:LX/4Ft;

    if-ne v1, v0, :cond_17

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v30

    :goto_9
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/mMy;->CaN()LX/joM;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d760000513fL    # 3.0354603163774E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    move-object/from16 v4, v36

    :cond_9
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/mMy;->CSs()LX/MA5;

    move-result-object v29

    :goto_a
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v28

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_b
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v3, v0, LX/6mN;->A0d:Z

    :goto_c
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/6mN;->A0c:Ljava/util/Map;

    move-object/from16 v55, v0

    :goto_d
    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v27

    sget-object v0, LX/3KH;->A00:LX/3KH;

    invoke-virtual {v0, v13, v11}, LX/3KH;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v26

    invoke-virtual {v0, v11}, LX/3KH;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CcR()Ljava/lang/String;

    move-result-object v24

    :goto_e
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CcW()Ljava/lang/String;

    move-result-object v23

    :goto_f
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/5dt;->D3h()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v22

    :goto_10
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/lOs;->BMd()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/MaA;->BZH()Ljava/util/List;

    move-result-object v1

    :goto_11
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lOs;->BMd()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/MaA;->CG8()Ljava/util/List;

    move-result-object v0

    :goto_12
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    :cond_a
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dda()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v21

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5dt;->CTr()Ljava/util/List;

    move-result-object v20

    :goto_13
    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v19

    const v15, 0x45d1393e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v15}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x8410e100070414L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v17

    const-wide/16 v15, 0x0

    const/4 v13, 0x1

    cmpg-double v0, v17, v15

    if-eqz v0, :cond_b

    new-instance v0, LX/6qD;

    invoke-direct {v0, v11}, LX/6qD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qH;->A01(LX/6qD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    cmpg-double v11, v0, v17

    if-gtz v11, :cond_c

    :cond_b
    :goto_14
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v1, LX/AFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v54

    iput-object v0, v1, LX/AFC;->A0B:Ljava/lang/Integer;

    move/from16 v0, v53

    iput-boolean v0, v1, LX/AFC;->A0W:Z

    move/from16 v0, v52

    iput-boolean v0, v1, LX/AFC;->A0c:Z

    move-object/from16 v0, v51

    iput-object v0, v1, LX/AFC;->A0H:Ljava/lang/String;

    move/from16 v0, v50

    iput-boolean v0, v1, LX/AFC;->A0X:Z

    move/from16 v0, v49

    iput-boolean v0, v1, LX/AFC;->A0a:Z

    move/from16 v0, v48

    iput-boolean v0, v1, LX/AFC;->A0e:Z

    move/from16 v0, v47

    iput-boolean v0, v1, LX/AFC;->A0Y:Z

    move/from16 v0, v46

    iput-boolean v0, v1, LX/AFC;->A0g:Z

    iput-boolean v14, v1, LX/AFC;->A0h:Z

    move/from16 v0, v45

    iput-boolean v0, v1, LX/AFC;->A0i:Z

    move/from16 v0, v43

    iput-boolean v0, v1, LX/AFC;->A0j:Z

    iput-boolean v9, v1, LX/AFC;->A0k:Z

    move/from16 v0, v44

    iput-boolean v0, v1, LX/AFC;->A0l:Z

    move-object/from16 v0, v42

    iput-object v0, v1, LX/AFC;->A0A:Lcom/instagram/user/model/User;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/AFC;->A0I:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/AFC;->A04:LX/5er;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/AFC;->A0J:Ljava/lang/String;

    iput-object v7, v1, LX/AFC;->A0K:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/AFC;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/AFC;->A0M:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/AFC;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/AFC;->A0R:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/AFC;->A0D:Ljava/lang/String;

    iput-boolean v6, v1, LX/AFC;->A0m:Z

    move-object/from16 v0, p1

    iput-object v0, v1, LX/AFC;->A0E:Ljava/lang/String;

    iput-object v11, v1, LX/AFC;->A0C:Ljava/lang/Long;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/AFC;->A0F:Ljava/lang/String;

    iput-boolean v10, v1, LX/AFC;->A0Z:Z

    iput-object v5, v1, LX/AFC;->A05:LX/0ER;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/AFC;->A08:LX/MA5;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/AFC;->A07:LX/MA5;

    iput-object v4, v1, LX/AFC;->A01:LX/joM;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/AFC;->A09:LX/2mG;

    iput v12, v1, LX/AFC;->A00:I

    iput-boolean v3, v1, LX/AFC;->A0V:Z

    move-object/from16 v0, v55

    iput-object v0, v1, LX/AFC;->A0T:Ljava/util/Map;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/AFC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v26

    iput-boolean v0, v1, LX/AFC;->A0b:Z

    move-object/from16 v0, v25

    iput-object v0, v1, LX/AFC;->A0G:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/AFC;->A0N:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/AFC;->A0O:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/AFC;->A02:Lcom/instagram/api/schemas/TestimonialDict;

    iput-object v2, v1, LX/AFC;->A0U:Ljava/util/Map;

    iput-boolean v8, v1, LX/AFC;->A0n:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/AFC;->A0d:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AFC;->A0S:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AFC;->A0P:Ljava/lang/String;

    iput-boolean v13, v1, LX/AFC;->A0f:Z

    move-object/from16 v0, v36

    iput-object v0, v1, LX/AFC;->A0L:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_d
    move-object/from16 v20, v36

    goto/16 :goto_13

    :cond_e
    move-object v0, v2

    goto/16 :goto_12

    :cond_f
    move-object v1, v2

    goto/16 :goto_11

    :cond_10
    move-object/from16 v22, v36

    goto/16 :goto_10

    :cond_11
    move-object/from16 v23, v36

    goto/16 :goto_f

    :cond_12
    move-object/from16 v24, v36

    goto/16 :goto_e

    :cond_13
    move-object/from16 v55, v36

    goto/16 :goto_d

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_16
    move-object/from16 v29, v36

    goto/16 :goto_a

    :cond_17
    move-object/from16 v30, v36

    goto/16 :goto_9

    :cond_18
    move-object/from16 v30, v36

    goto/16 :goto_9

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1a
    move-object/from16 p0, v36

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v31

    goto/16 :goto_6

    :cond_1c
    move-object/from16 p1, v36

    goto/16 :goto_5

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v33, v36

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v35, v36

    goto/16 :goto_2

    :cond_20
    const/16 v46, 0x0

    goto/16 :goto_1

    :cond_21
    const/16 v52, 0x0

    goto/16 :goto_0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
