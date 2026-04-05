.class public final LX/4k6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Kec;

.field public final A02:LX/0UH;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/7gX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Kec;LX/0UH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4k6;->A02:LX/0UH;

    iput-object p2, p0, LX/4k6;->A01:LX/Kec;

    new-instance v0, LX/7gX;

    invoke-direct {v0, p1}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4k6;->A08:LX/7gX;

    const/16 v1, 0x10

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4k6;->A04:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4k6;->A07:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4k6;->A05:LX/Bbi;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x12

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4k6;->A06:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4k6;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZZZZ)LX/4kV;
    .locals 86

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v15, p4

    move/from16 v0, v20

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    move-object/from16 v7, p6

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v49, p7

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v48, p8

    move-object/from16 v0, v48

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0xe

    move-object/from16 v24, p9

    move-object/from16 v1, v24

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v23, p11

    move/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v5, p0

    iget-object v4, v5, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v37

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v17, 0x1

    if-nez p13, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    invoke-static {v8}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v14

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1v(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v1, LX/7hG;

    invoke-direct {v1, v2}, LX/7hG;-><init>(LX/mQj;)V

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v47

    :goto_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v35

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v36

    const/16 v51, 0x1

    move/from16 v53, p12

    if-eqz p12, :cond_1b

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_3
    :goto_2
    const/16 v16, 0x0

    const v1, -0x578a566f    # -1.3637001E-14f

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v54, 0x0

    if-eqz p12, :cond_4

    move/from16 v0, v18

    if-le v0, v12, :cond_1a

    const/16 v54, 0x1

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v55

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v56

    sget-object v0, LX/7nO;->A00:LX/7nO;

    invoke-virtual {v0, v13, v2}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v25

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cko()LX/lMc;

    move-result-object v21

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v22

    :goto_4
    invoke-static {v13, v4, v3, v6, v6}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    invoke-static {v1}, LX/7nS;->A03(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/7nS;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    const/16 v59, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v59, 0x1

    :cond_6
    invoke-static {v4}, LX/7iD;->A00(Lcom/instagram/common/session/UserSession;)LX/7iF;

    move-result-object v0

    invoke-virtual {v0, v14, v4, v2, v3}, LX/7iF;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v60

    iget-object v0, v5, LX/4k6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nT;

    invoke-virtual {v0, v2, v15}, LX/7nT;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7nZ;

    move-result-object v26

    iget-object v0, v5, LX/4k6;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7no;

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    invoke-virtual/range {v27 .. v32}, LX/7no;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7oI;

    move-result-object v33

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A13()Z

    move-result v61

    new-instance v0, LX/7hG;

    invoke-direct {v0, v2}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v6}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/16 v62, 0x0

    if-lez v0, :cond_7

    const/16 v62, 0x1

    :cond_7
    const v1, -0x4853d32

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5nj;

    invoke-direct {v0, v3}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5nk;->A01(LX/5nj;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/4NJ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v63, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v63, 0x0

    :cond_9
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CV4()Lcom/instagram/user/model/User;

    move-result-object v28

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0h()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CV4()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CV4()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "0"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_a
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v29

    :goto_6
    sget-object v11, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v8

    long-to-double v0, v8

    invoke-virtual {v11, v10, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v39

    :goto_7
    new-instance v0, LX/6lT;

    invoke-direct {v0, v4}, LX/6lT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v4, -0x325a33d7    # -3.4770256E8f

    new-instance v1, LX/2bz;

    invoke-direct {v1, v7, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const-string v1, "cta_extension_tap_on_media"

    invoke-static {v3, v14, v15, v0, v1}, LX/6lT;->A00(LX/mQj;LX/Qek;LX/6Aa;LX/6lT;Ljava/lang/String;)LX/7Aj;

    move-result-object v32

    new-instance v10, LX/AfQ;

    invoke-direct {v10, v12, v5, v2}, LX/AfQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v9, LX/AQ1;

    invoke-direct {v9, v0, v2, v5}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v73, LX/AhL;

    move-object/from16 v64, v73

    move-object/from16 v65, v2

    move-object/from16 v66, v3

    move-object/from16 v67, v14

    move-object/from16 v68, v5

    move-object/from16 v69, v37

    move/from16 v70, v23

    move/from16 v71, v18

    move/from16 v72, v6

    invoke-direct/range {v64 .. v72}, LX/AhL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    new-instance v74, LX/ANf;

    move/from16 v50, p10

    move-object/from16 v40, v74

    move-object/from16 v41, v13

    move-object/from16 v42, v3

    move-object/from16 v43, v5

    move/from16 v44, v50

    move/from16 v45, v23

    invoke-direct/range {v40 .. v45}, LX/ANf;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/4k6;II)V

    new-instance v75, LX/B5l;

    move-object/from16 v40, v75

    move-object/from16 v41, v3

    move/from16 v42, v23

    move/from16 v45, v20

    invoke-direct/range {v40 .. v45}, LX/B5l;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, LX/4k7;

    move/from16 v1, v23

    move/from16 v0, v17

    invoke-direct {v8, v3, v5, v1, v0}, LX/4k7;-><init>(Lcom/instagram/feed/media/Media;LX/4k6;IZ)V

    new-instance v76, LX/Ac1;

    move-object/from16 v1, v76

    move-object v4, v14

    move/from16 v6, v20

    invoke-direct/range {v1 .. v6}, LX/Ac1;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/4k6;I)V

    new-instance v77, LX/Ac1;

    move-object/from16 v40, v77

    move-object/from16 v42, v2

    move-object/from16 v43, v14

    move-object/from16 v44, v5

    move/from16 v45, v12

    invoke-direct/range {v40 .. v45}, LX/Ac1;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/4k6;I)V

    const/16 v80, 0x3

    new-instance v78, LX/Ac1;

    move-object/from16 v40, v78

    move/from16 v45, v80

    invoke-direct/range {v40 .. v45}, LX/Ac1;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/4k6;I)V

    const/16 v0, 0x43

    new-instance v6, LX/AR0;

    invoke-direct {v6, v0, v2, v5, v3}, LX/AR0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v41, 0x11

    new-instance v68, LX/Aac;

    move-object/from16 v40, v68

    move-object/from16 v44, v15

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Aaz;

    move/from16 v0, v19

    invoke-direct {v4, v0, v2, v14, v5}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v71, LX/7z5;

    move-object/from16 v40, v71

    move/from16 v41, v12

    move-object/from16 v42, v5

    move-object/from16 v44, v2

    move-object/from16 v45, v15

    move-object/from16 v46, v3

    invoke-direct/range {v40 .. v46}, LX/7z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v72, LX/7z5;

    move-object/from16 v79, v72

    move-object/from16 v81, v5

    move-object/from16 v82, v14

    move-object/from16 v83, v2

    move-object/from16 v84, v15

    move-object/from16 v85, v3

    invoke-direct/range {v79 .. v85}, LX/7z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/AP0;

    invoke-direct {v1, v15, v0}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    new-instance v31, LX/4k8;

    move-object/from16 v64, v31

    move-object/from16 v65, v9

    move-object/from16 v66, v8

    move-object/from16 v67, v6

    move-object/from16 v69, v1

    move-object/from16 v70, v4

    move-object/from16 v79, v10

    invoke-direct/range {v64 .. v79}, LX/4k8;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v27

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1v(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v41

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v40

    iget-object v0, v5, LX/4k6;->A08:LX/7gX;

    invoke-virtual {v0, v2}, LX/7gX;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v2}, LX/7gX;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/16 v64, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/16 v64, 0x0

    :cond_c
    new-instance v1, LX/7oK;

    invoke-direct {v1, v2}, LX/7oK;-><init>(LX/mQj;)V

    invoke-virtual {v0, v1}, LX/7gX;->A07(LX/7oK;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v4, -0x2d4135b0

    new-instance v1, LX/2bz;

    invoke-direct {v1, v7, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/7gX;->A01(LX/mQj;LX/7gX;)Z

    move-result v1

    const/16 v65, 0x1

    if-eqz v1, :cond_e

    :cond_d
    const/16 v65, 0x0

    :cond_e
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C5W()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, LX/7gX;->A04(Ljava/lang/String;)D

    move-result-wide v45

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C5W()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, LX/7gX;->A09(Ljava/lang/String;)Z

    move-result v66

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2}, LX/7gX;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, LX/7oK;

    invoke-direct {v1, v2}, LX/7oK;-><init>(LX/mQj;)V

    invoke-virtual {v0, v1}, LX/7gX;->A07(LX/7oK;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    const/16 v67, 0x1

    :goto_a
    iget-object v0, v5, LX/4k6;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v70

    iget-object v6, v5, LX/4k6;->A01:LX/Kec;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CFH()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v16

    :cond_10
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CwG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MOBILE_APP_INSTALL_EXTENSION"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    if-nez v16, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    new-instance v5, LX/7z5;

    move-object/from16 v68, v5

    move/from16 v69, v20

    move-object/from16 v71, v14

    move-object/from16 v72, v6

    move-object/from16 v73, v15

    move-object/from16 v74, v3

    invoke-direct/range {v68 .. v74}, LX/7z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wJ;

    move-object v6, v0

    move/from16 v7, v23

    move v8, v12

    move-object v9, v3

    move-object v10, v14

    move-object/from16 v11, v70

    invoke-direct/range {v6 .. v11}, LX/7wJ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4kQ;

    invoke-direct {v1, v0, v5}, LX/4kQ;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/4kS;

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v1, v4}, LX/4kS;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/4kQ;Z)V

    new-instance v20, LX/4kV;

    move/from16 v58, p15

    move/from16 v57, p14

    move-object/from16 v34, p5

    move-object/from16 v30, v5

    move-object/from16 v42, v49

    move-object/from16 v43, v48

    move-object/from16 v44, v24

    move/from16 v48, v18

    move/from16 v49, v7

    move/from16 v52, v17

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v67}, LX/4kV;-><init>(LX/lMc;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/7nQ;LX/7nZ;LX/2mG;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/4kS;LX/4k8;LX/7Aj;LX/7oI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFIIIZZZZZZZZZZZZZZZZZ)V

    return-object v20

    :cond_13
    const/16 v67, 0x0

    goto :goto_a

    :cond_14
    move-object/from16 v1, v16

    goto/16 :goto_9

    :cond_15
    move-object/from16 v1, v16

    goto/16 :goto_8

    :cond_16
    move-object/from16 v39, v16

    goto/16 :goto_7

    :cond_17
    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_18
    move-object/from16 v29, v16

    goto/16 :goto_6

    :cond_19
    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_1a
    if-ne v0, v12, :cond_4

    new-instance v0, LX/5nj;

    invoke-direct {v0, v3}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5nk;->A01(LX/5nj;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/5nj;

    invoke-direct {v0, v3}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5nk;->A01(LX/5nj;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81092b00003754L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v54

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v51, 0x0

    goto/16 :goto_2

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v0}, LX/6DA;->A00(Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;)F

    move-result v47

    goto/16 :goto_1

    :cond_1e
    const/16 v37, 0x0

    goto/16 :goto_0
.end method
