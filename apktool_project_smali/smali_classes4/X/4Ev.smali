.class public final LX/4Ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dfl;

.field public final A02:LX/0UH;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dfl;LX/0UH;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ev;->A01:LX/Dfl;

    iput-object p1, p0, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Ev;->A02:LX/0UH;

    const/16 v1, 0x2f

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Ev;->A07:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Ev;->A06:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Ev;->A04:LX/Bbi;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x2d

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Ev;->A05:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Ev;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7vZ;LX/5gW;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIZ)LX/4FE;
    .locals 84

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v6, p5

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v82, p7

    move-object/from16 v0, v82

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v83, p6

    move-object/from16 v0, v83

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x8

    move-object/from16 v81, p10

    move-object/from16 v0, v81

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    move-object/from16 v80, p11

    move-object/from16 v0, v80

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    move-object/from16 v49, p12

    move-object/from16 v0, v49

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v6, LX/6Aa;->A05:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    move-object/from16 v5, p0

    iget-object v9, v5, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v20

    const/16 v19, 0x0

    move-object/from16 v21, p9

    if-eqz p9, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/6Aa;->A46:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v1, v0, v7, v10}, LX/8ty;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_0
    const/16 v53, 0x1

    :goto_0
    invoke-static {v3}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v18

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v34

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v35

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v47

    const v3, -0x578a566f    # -1.3637001E-14f

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    const/16 v51, 0x0

    move/from16 v50, p15

    if-eqz p15, :cond_1

    const/4 v0, 0x2

    if-le v3, v0, :cond_1a

    const/16 v51, 0x1

    :cond_1
    :goto_1
    if-eqz v20, :cond_19

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v36

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    const/16 v52, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v52, 0x1

    :cond_3
    new-instance v0, LX/7hG;

    invoke-direct {v0, v2}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v7}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v44

    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v7}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v45

    sget-object v3, LX/7nO;->A00:LX/7nO;

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v1}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v22

    sget-object v23, LX/7iA;->A00:LX/7iA;

    new-instance v3, LX/7gl;

    invoke-direct {v3, v0, v9}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v18

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v19

    invoke-virtual/range {v23 .. v30}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v25

    iget-object v0, v5, LX/4Ev;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7no;

    move-object v11, v0

    move-object/from16 v12, v31

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v15, v18

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/7no;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7oI;

    move-result-object v32

    iget-object v0, v5, LX/4Ev;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gT;

    invoke-virtual {v0, v1}, LX/7gT;->A00(Lcom/instagram/feed/media/Media;)LX/7hR;

    move-result-object v23

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    const/16 v54, 0x1

    if-ne v3, v0, :cond_5

    :cond_4
    const/16 v54, 0x0

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v55

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v56

    if-eqz v20, :cond_18

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v76

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v78

    new-instance v61, LX/Ad0;

    move/from16 v48, p14

    move/from16 v24, p13

    move-object/from16 v11, v61

    move-object v12, v2

    move-object v13, v6

    move-object v14, v5

    move/from16 v15, v48

    move/from16 v16, v24

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/Ad0;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Ev;III)V

    const/16 v3, 0x11

    new-instance v17, LX/Aaz;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1, v6, v5}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x1f

    new-instance v16, LX/AYs;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v6, v1}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v64, LX/Ad0;

    move-object/from16 v37, v64

    move-object/from16 v38, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move/from16 v41, v15

    move/from16 v42, v24

    move/from16 v43, v10

    invoke-direct/range {v37 .. v43}, LX/Ad0;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Ev;III)V

    new-instance v65, LX/4Ew;

    move-object/from16 v37, v65

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move/from16 v42, v15

    move/from16 v43, v24

    invoke-direct/range {v37 .. v43}, LX/4Ew;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4Ev;II)V

    const/16 v0, 0x10

    new-instance v15, LX/AZQ;

    invoke-direct {v15, v0, v1, v5}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v71, LX/AhL;

    move-object/from16 v72, v1

    move-object/from16 v73, v2

    move-object/from16 v74, v18

    move-object/from16 v75, v5

    move/from16 v77, v24

    move/from16 v79, v10

    invoke-direct/range {v71 .. v79}, LX/AhL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    const/16 v3, 0x12

    new-instance v14, LX/Aaz;

    move-object/from16 v0, v18

    invoke-direct {v14, v3, v1, v0, v5}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    new-instance v13, LX/AcQ;

    invoke-direct {v13, v3, v6, v5, v1}, LX/AcQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v12, LX/Aae;

    invoke-direct {v12, v4, v0, v1, v5}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/Aae;

    invoke-direct {v11, v3, v2, v1, v5}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v43, 0x4

    new-instance v67, LX/7z5;

    move-object/from16 v37, v67

    move-object/from16 v40, v0

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    invoke-direct/range {v37 .. v43}, LX/7z5;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/4Ev;I)V

    new-instance v68, LX/7z5;

    move-object/from16 v37, v68

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move/from16 v43, v4

    invoke-direct/range {v37 .. v43}, LX/7z5;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/4Ev;I)V

    new-instance v4, LX/BPl;

    move/from16 v0, v24

    invoke-direct {v4, v2, v0, v10}, LX/BPl;-><init>(Ljava/lang/Object;II)V

    new-instance v69, LX/7z5;

    move-object/from16 v37, v69

    move-object/from16 v38, v2

    move-object/from16 v39, v1

    move/from16 v43, v3

    invoke-direct/range {v37 .. v43}, LX/7z5;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/4Ev;I)V

    const/16 v43, 0x7

    new-instance v70, LX/7z5;

    move-object/from16 v37, v70

    invoke-direct/range {v37 .. v43}, LX/7z5;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/4Ev;I)V

    new-instance v30, LX/4FB;

    move-object/from16 v57, v30

    move-object/from16 v58, v15

    move-object/from16 v59, v12

    move-object/from16 v60, v11

    move-object/from16 v62, v17

    move-object/from16 v63, v16

    move-object/from16 v66, v14

    move-object/from16 v72, v13

    move-object/from16 v73, v4

    invoke-direct/range {v57 .. v73}, LX/4FB;-><init>(LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Z

    move-result v57

    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v7}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    const/16 v58, 0x0

    if-lez v0, :cond_6

    const/16 v58, 0x1

    :cond_6
    const v3, -0x4853d32

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5nj;

    invoke-direct {v0, v2}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5nk;->A01(LX/5nj;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/4NJ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v59, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v59, 0x0

    :cond_8
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CV4()Lcom/instagram/user/model/User;

    move-result-object v28

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0h()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CV4()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CV4()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v0, "0"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_9
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v29

    :goto_5
    sget-object v7, LX/3gw;->A00:LX/3gw;

    invoke-virtual/range {v31 .. v31}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v10

    long-to-double v3, v10

    invoke-virtual {v7, v0, v3, v4}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v37

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, LX/6DA;->A00(Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;)F

    move-result v46

    if-eqz v20, :cond_14

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v38

    :goto_6
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v27

    const v3, 0x17c61b5b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x5951d4b1

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v3, 0x730ef506

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5yC;

    invoke-direct {v0, v1}, LX/5yC;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5yE;->A01(LX/5yC;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LX/8ap;

    invoke-direct {v0, v1}, LX/8ap;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ar;->A01(LX/8ap;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_a
    const/16 v60, 0x1

    :goto_7
    new-instance v3, LX/6lT;

    invoke-direct {v3, v9}, LX/6lT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v4, -0x325a33d7    # -3.4770256E8f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    const-string v4, "cta_extension_tap_on_media"

    move-object/from16 v0, v18

    invoke-static {v2, v0, v6, v3, v4}, LX/6lT;->A00(LX/mQj;LX/Qek;LX/6Aa;LX/6lT;Ljava/lang/String;)LX/7Aj;

    move-result-object v31

    iget-object v5, v5, LX/4Ev;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gX;

    invoke-virtual {v0, v2}, LX/7gX;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gX;

    invoke-virtual {v0, v2}, LX/7gX;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v61, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/16 v61, 0x0

    :cond_c
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gX;

    new-instance v3, LX/7oK;

    invoke-direct {v3, v2}, LX/7oK;-><init>(LX/mQj;)V

    invoke-virtual {v0, v3}, LX/7gX;->A07(LX/7oK;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gX;

    const v4, -0x2d4135b0

    new-instance v3, LX/2bz;

    invoke-direct {v3, v8, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v0}, LX/7gX;->A01(LX/mQj;LX/7gX;)Z

    move-result v0

    const/16 v62, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v62, 0x0

    :cond_e
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gX;

    iget-object v3, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C5W()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v3}, LX/7gX;->A04(Ljava/lang/String;)D

    move-result-wide v42

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7gX;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C5W()Ljava/lang/String;

    move-result-object v19

    :cond_f
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/7gX;->A09(Ljava/lang/String;)Z

    move-result v63

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gX;

    invoke-virtual {v0, v2}, LX/7gX;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gX;

    new-instance v3, LX/7oK;

    invoke-direct {v3, v2}, LX/7oK;-><init>(LX/mQj;)V

    invoke-virtual {v0, v3}, LX/7gX;->A07(LX/7oK;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/16 v64, 0x1

    :goto_9
    new-instance v20, LX/4FE;

    move-object/from16 v33, p8

    move-object/from16 v39, v81

    move-object/from16 v40, v80

    move-object/from16 v41, v49

    move/from16 v49, v24

    move-object/from16 v21, v1

    move-object/from16 v24, v83

    move-object/from16 v26, v82

    invoke-direct/range {v20 .. v64}, LX/4FE;-><init>(Lcom/instagram/feed/media/Media;LX/7nQ;LX/7hR;LX/7vZ;LX/7iK;LX/5gW;LX/2mG;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/4FB;LX/7Aj;LX/7oI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DFFFIIIZZZZZZZZZZZZZZZ)V

    return-object v20

    :cond_11
    const/16 v64, 0x0

    goto :goto_9

    :cond_12
    move-object/from16 v3, v19

    goto :goto_8

    :cond_13
    const/16 v60, 0x0

    goto/16 :goto_7

    :cond_14
    invoke-static {v9, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_6

    :cond_15
    move-object/from16 v38, v19

    goto/16 :goto_6

    :cond_16
    move-object/from16 v3, v19

    goto/16 :goto_4

    :cond_17
    move-object/from16 v29, v19

    goto/16 :goto_5

    :cond_18
    const/16 v76, 0x0

    goto/16 :goto_3

    :cond_19
    const/16 v36, 0x0

    goto/16 :goto_2

    :cond_1a
    if-ne v3, v0, :cond_1

    new-instance v0, LX/5nj;

    invoke-direct {v0, v2}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5nk;->A01(LX/5nj;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/5nj;

    invoke-direct {v0, v2}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5nk;->A01(LX/5nj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81092b00003754L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v51

    goto/16 :goto_1

    :cond_1b
    const/16 v53, 0x0

    goto/16 :goto_0

    :cond_1c
    return-object v19
.end method
