.class public final LX/7gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/nmz;

.field public final A02:LX/0UM;

.field public final A03:LX/7gV;

.field public final A04:LX/7gW;

.field public final A05:LX/7gX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/7gV;LX/nmz;LX/7gW;LX/7gX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7gY;->A02:LX/0UM;

    iput-object p3, p0, LX/7gY;->A03:LX/7gV;

    iput-object p4, p0, LX/7gY;->A01:LX/nmz;

    iput-object p5, p0, LX/7gY;->A04:LX/7gW;

    iput-object p6, p0, LX/7gY;->A05:LX/7gX;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7vZ;LX/7gl;LX/5gW;LX/Bso;LX/7gQ;)LX/7wC;
    .locals 62

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x5

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/7gY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/7gY;->A03:LX/7gV;

    iget-object v1, v5, LX/7gY;->A02:LX/0UM;

    iget-object v0, v5, LX/7gY;->A04:LX/7gW;

    new-instance v26, LX/7vf;

    move-object/from16 v15, p1

    move-object/from16 v11, p3

    move-object/from16 v13, v26

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v21, v0

    move-object/from16 v20, p5

    invoke-direct/range {v13 .. v21}, LX/7vf;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/Qek;LX/6Aa;LX/7gV;LX/7gl;LX/7gW;)V

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C5W()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-static {v3, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v22

    const/4 v6, 0x0

    const v2, 0x59266bc2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/7hG;

    invoke-direct {v1, v15}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v1, v4}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v34

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v17

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_0
    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget v2, v1, LX/8fk;->A01:I

    int-to-float v7, v2

    iget v1, v1, LX/8fk;->A00:I

    int-to-float v1, v1

    div-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_1
    const v2, 0x1da35e56

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/5eu;

    invoke-direct {v1, v15}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/5fA;->A00(LX/5eu;)Z

    move-result v1

    if-nez v1, :cond_19

    const v2, 0x26fb894a

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v15}, LX/5xE;->A00(LX/mQj;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, LX/7hG;

    invoke-direct {v1, v15}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v1, v4}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_19

    :goto_2
    const/high16 v13, 0x3f400000    # 0.75f

    :goto_3
    invoke-static {v3}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v8

    const v2, 0x17fe7936

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6EA;

    invoke-direct {v1, v15}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v8, LX/0UU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x81132a0001680dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/7uT;->A03(LX/8fk;)Z

    move-result v1

    if-ne v1, v10, :cond_16

    :cond_1
    :goto_4
    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/5fj;->A07(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/lang/String;

    move-result-object v28

    :goto_5
    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v29

    const v2, 0x45a1462f

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    const v1, -0x5a360848

    invoke-interface {v15, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_2

    const v1, -0x5a46d95

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x2ee41e72

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/A50;

    invoke-direct {v2, v6, v1}, LX/A50;-><init>(LX/7Ee;Ljava/lang/String;)V

    iget-object v1, v2, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v1}, LX/7Ee;->A02()LX/7By;

    move-result-object v13

    :cond_2
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v38

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v40

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v41

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0j()Z

    move-result v42

    invoke-static {v3, v15}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v43

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v44

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v45

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BqX()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    :goto_6
    invoke-static {v3, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v47

    :goto_7
    invoke-static {v3, v15}, Lcom/instagram/feed/media/MediaExtKt;->A2T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v48

    const v2, 0x2d43799e

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/5eu;

    invoke-direct {v1, v15}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/5fA;->A00(LX/5eu;)Z

    move-result v1

    if-nez v1, :cond_3

    const v2, 0x10f21797

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v15}, LX/7mZ;->A00(LX/mQj;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, LX/6LA;

    invoke-direct {v1, v15}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const/16 v49, 0x1

    if-nez v1, :cond_6

    sget-object v2, LX/6Kz;->A00:LX/6Kz;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v15, v1}, LX/6Kz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0b()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v3, v1}, LX/7hP;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v1

    iget-boolean v1, v1, LX/8fl;->A0b:Z

    if-eqz v1, :cond_11

    :cond_6
    :goto_a
    invoke-static {v3, v15, v11}, LX/7iN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v50

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v36

    :goto_b
    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v37

    :goto_c
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v51

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A2f(Lcom/instagram/feed/media/Media;)Z

    move-result v52

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v53, v1, 0x1

    :goto_d
    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v54

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dqr()Z

    move-result v55

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v1

    const/16 v56, 0x0

    if-eqz v1, :cond_7

    const/16 v56, 0x1

    :cond_7
    new-instance v10, LX/7wB;

    invoke-direct {v10, v15}, LX/7wB;-><init>(Lcom/instagram/feed/media/Media;)V

    sget-object v14, LX/0XW;->A02:LX/0XW;

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v6, LX/7iR;

    invoke-direct {v6, v1}, LX/7iR;-><init>(LX/mQj;)V

    :cond_8
    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/7iR;

    invoke-direct {v8, v1}, LX/7iR;-><init>(LX/mQj;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_9
    const/16 v53, 0x0

    goto :goto_d

    :cond_a
    const/16 v37, 0x0

    goto :goto_c

    :cond_b
    const/16 v36, 0x0

    goto/16 :goto_b

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0d()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0b()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v3, v1}, LX/7hP;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0d()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-ne v1, v10, :cond_12

    invoke-static {v3}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    sget-object v1, LX/8rf;->A0C:LX/8rf;

    invoke-static {v1, v15}, Lcom/instagram/feed/media/MediaExtKt;->A2R(LX/8rf;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_a

    :cond_12
    const/16 v49, 0x0

    goto/16 :goto_a

    :cond_13
    const/16 v47, 0x0

    goto/16 :goto_7

    :cond_14
    const/16 v46, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v28, 0x0

    goto/16 :goto_5

    :cond_16
    const v2, -0x7936ca8e

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x10e895f0

    invoke-interface {v15, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_17

    const v1, 0x34029ff1

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_17

    sget-object v2, LX/7vi;->A0F:LX/7vi;

    const v1, -0x31cec423

    invoke-interface {v8, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_10
    sget-object v1, LX/7vi;->A06:LX/7vi;

    if-ne v2, v1, :cond_18

    const v7, 0x3f2147ae    # 0.63f

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    const v1, 0x3c23d70a    # 0.01f

    sub-float v1, v13, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_1

    move v7, v13

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, LX/7hG;

    invoke-direct {v1, v15}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v1, v4}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1a

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810c1800014b95L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const v13, 0x3f4ccccd    # 0.8f

    goto/16 :goto_3

    :cond_1b
    new-instance v1, LX/7hG;

    invoke-direct {v1, v15}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v1, v4}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v7

    goto/16 :goto_1

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    invoke-static {v6, v2}, LX/7iV;->A01(LX/7iR;Ljava/util/List;)LX/7Wu;

    move-result-object v21

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v5, LX/7gY;->A05:LX/7gX;

    invoke-virtual {v1, v15}, LX/7gX;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/16 v57, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/16 v57, 0x0

    :cond_20
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v2, v5, LX/7gY;->A05:LX/7gX;

    const v6, -0x378e2157

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x6faf80ed

    invoke-interface {v15, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v1, LX/7oJ;

    invoke-direct {v1, v6}, LX/7oJ;-><init>(LX/mQj;)V

    invoke-static {v2, v1}, LX/7gX;->A02(LX/7gX;LX/7oJ;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x6a24de12

    invoke-interface {v15, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v0, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/7gX;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, LX/7gX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Cs;->A05:LX/6Cs;

    const/16 v58, 0x1

    if-eq v1, v0, :cond_22

    :cond_21
    const/16 v58, 0x0

    :cond_22
    iget-object v0, v5, LX/7gY;->A05:LX/7gX;

    invoke-virtual {v0, v9}, LX/7gX;->A09(Ljava/lang/String;)Z

    move-result v59

    invoke-virtual {v0, v9}, LX/7gX;->A08(Ljava/lang/String;)Z

    move-result v60

    invoke-virtual {v0, v9}, LX/7gX;->A04(Ljava/lang/String;)D

    move-result-wide v30

    iget-object v0, v0, LX/7gX;->A00:LX/0AA;

    const-wide v1, 0x840d97001a038bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v32

    invoke-static {v3}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v1

    invoke-virtual {v1, v15, v11}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-wide v1, 0x20810d97001251abL    # 4.07000706943729E-152

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v61, 0x0

    if-nez v0, :cond_24

    :cond_23
    const/16 v61, 0x1

    :cond_24
    new-instance v12, LX/7wC;

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v16, v15

    move-object/from16 v23, v10

    move/from16 v35, v7

    invoke-direct/range {v12 .. v61}, LX/7wC;-><init>(LX/7By;LX/0XW;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/8fk;LX/6Aa;LX/7vZ;LX/5gW;LX/7Wu;Lcom/instagram/user/model/User;LX/Lrr;LX/Bso;LX/7gQ;LX/7vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFFIIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v12
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/Bso;LX/7gQ;LX/Bbi;)LX/7wC;
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {p7 .. p7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmu;

    invoke-interface {v0, p1}, LX/Lmu;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v6

    invoke-interface/range {p7 .. p7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmv;

    invoke-interface {v0, p1}, LX/Lmv;->DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;

    move-result-object v4

    move-object v0, p0

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, LX/7gY;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7vZ;LX/7gl;LX/5gW;LX/Bso;LX/7gQ;)LX/7wC;

    move-result-object v0

    return-object v0
.end method
