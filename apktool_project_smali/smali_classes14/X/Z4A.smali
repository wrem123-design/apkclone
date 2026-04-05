.class public final LX/Z4A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/U0z;

.field public A01:LX/U1A;

.field public final A02:LX/Yel;

.field public final A03:LX/WhH;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Z4A;->A04:Ljava/util/List;

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Z4A;->A02:LX/Yel;

    new-instance v0, LX/WhH;

    invoke-direct {v0, p0}, LX/WhH;-><init>(LX/Z4A;)V

    iput-object v0, p0, LX/Z4A;->A03:LX/WhH;

    return-void
.end method

.method public static final A00(LX/2iF;LX/2gh;LX/OVI;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "iab_qs_log"

    invoke-virtual {p1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const-string v0, "qs_status"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object p0, p2, LX/OVI;->A00:LX/TEo;

    const-string v0, "qs_event_type"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p2, LX/OVI;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, LX/955;->A1J(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7ad

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "reason"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/OVI;->A05:Ljava/lang/String;

    const-string v0, "click_source"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/OVI;->A09:Ljava/lang/String;

    invoke-static {p1, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    iget-object p0, p2, LX/OVI;->A06:Ljava/lang/String;

    const-string v0, "iab_context"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/OVI;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "m_pk"

    invoke-interface {p1, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void

    :cond_1
    const/16 v0, 0x300

    goto :goto_0

    :cond_2
    const/16 v0, 0x762

    goto :goto_0

    :cond_3
    const/16 v0, 0x700

    goto :goto_0

    :cond_4
    const/16 v0, 0x885

    goto :goto_0

    :cond_5
    const-string p0, "zero_dwell_time"

    goto :goto_1

    :cond_6
    const/16 v0, 0x165

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method public static final A01(LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/OVI;LX/40a;LX/3gV;LX/3oT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 62

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    sget-object v0, LX/3oT;->A07:LX/3oT;

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 p5, p7

    move-object/from16 v5, p8

    if-ne v5, v0, :cond_0

    sget-object v0, LX/1nX;->A01:LX/1nW;

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, LX/1nW;->A01(Ljava/lang/String;)LX/1nX;

    invoke-static {v2, v4}, LX/3hT;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/nje;

    move-result-object v4

    move-object/from16 v5, p4

    move-object/from16 v2, p6

    move-object/from16 v0, p5

    invoke-interface {v4, v2, v0, v7, v5}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v2, LX/2iF;->A04:LX/2iF;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/Z4A;->A00(LX/2iF;LX/2gh;LX/OVI;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, LX/3oT;->A04:LX/3oT;

    if-ne v5, v0, :cond_4

    sget-object v0, LX/3hU;->A00:LX/3hU;

    invoke-virtual {v0, v2}, LX/3hU;->A00(Lcom/instagram/common/session/UserSession;)LX/ULg;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v2}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v10

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/cOl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/cOl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v13, LX/cOl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/ciN;->A0B:Ljava/util/Set;

    iget-object v11, v8, LX/ULg;->A06:LX/TzT;

    iget-object v9, v8, LX/ULg;->A04:LX/ULj;

    const/16 v0, 0xd

    new-instance v6, LX/CY6;

    invoke-direct {v6, v0, v10, v4, v2}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v5, v8, LX/ULg;->A0B:Z

    iget-boolean v4, v8, LX/ULg;->A0C:Z

    iget-boolean v0, v8, LX/ULg;->A0A:Z

    new-instance v12, LX/ciN;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v0

    move-object v14, v9

    move-object v15, v11

    invoke-direct/range {v12 .. v20}, LX/ciN;-><init>(LX/muG;LX/ULj;LX/TzT;LX/mwF;Lkotlin/jvm/functions/Function1;ZZZ)V

    const/4 v4, 0x3

    new-instance v0, LX/ldT;

    invoke-direct {v0, v12, v4}, LX/ldT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/ULg;->A00(LX/LEL;)V

    new-instance v11, LX/auQ;

    invoke-direct {v11, v12}, LX/auQ;-><init>(LX/ciN;)V

    :goto_1
    sget-object v0, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v0, v7}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v6

    sget-object v5, LX/4ND;->A19:LX/2IZ;

    const/4 v4, 0x0

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v5, v6, v2, v0, v4}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v4

    move-object/from16 v2, p6

    move-object/from16 v0, p5

    invoke-interface {v11, v2, v0, v6, v4}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v8

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8103b6000b0ffcL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8108d3000c34dbL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 p4, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 p4, 0x1

    :cond_3
    const/16 v5, 0x21

    new-instance v33, LX/AR0;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x22

    new-instance v32, LX/AR0;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x23

    new-instance v31, LX/AR0;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x24

    new-instance v30, LX/AR0;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x25

    new-instance v29, LX/AR0;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x26

    new-instance v28, LX/AR0;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x27

    new-instance v27, LX/AR0;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x14

    new-instance v26, LX/AR0;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x15

    new-instance v25, LX/AR0;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x16

    new-instance v24, LX/AR0;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x17

    new-instance v23, LX/AR0;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x18

    new-instance v22, LX/AR0;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x19

    new-instance v21, LX/AR0;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x1a

    new-instance v20, LX/AR0;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x1b

    new-instance v19, LX/AR0;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x1c

    new-instance v18, LX/AR0;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v5, 0x1d

    new-instance v17, LX/AR0;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/4 v6, 0x3

    new-instance v55, LX/Aup;

    move/from16 v56, v6

    move-object/from16 v57, v4

    move-object/from16 v58, v8

    move-object/from16 v59, v2

    move/from16 v60, p4

    invoke-direct/range {v55 .. v60}, LX/Aup;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v5, 0x1e

    new-instance v16, LX/AR0;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v4, v8, v5}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v0, 0x1f

    new-instance v15, LX/AR0;

    invoke-direct {v15, v2, v4, v8, v0}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    new-instance v14, LX/AQ1;

    invoke-direct {v14, v6, v4, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v13, LX/AQ1;

    invoke-direct {v13, v0, v4, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v12, LX/AQ1;

    invoke-direct {v12, v0, v4, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v10, LX/AQ1;

    invoke-direct {v10, v0, v4, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v9, LX/AQ1;

    invoke-direct {v9, v0, v4, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v6, LX/AQ1;

    invoke-direct {v6, v0, v4, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v5, LX/AR0;

    invoke-direct {v5, v2, v4, v8, v0}, LX/AR0;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;I)V

    const/16 v11, 0x9

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v11, v4, v2}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v37

    new-instance v11, LX/11C;

    move-object/from16 v46, v25

    move-object/from16 v47, v24

    move-object/from16 v48, v23

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v20

    move-object/from16 v52, v19

    move-object/from16 v53, v18

    move-object/from16 v54, v17

    move-object/from16 v56, v16

    move-object/from16 v57, v15

    move-object/from16 v58, v14

    move-object/from16 v59, v13

    move-object/from16 v60, v12

    move-object/from16 v61, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 v34, v11

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move-object/from16 v38, v33

    move-object/from16 v39, v32

    move-object/from16 v40, v31

    move-object/from16 v41, v30

    move-object/from16 v42, v29

    move-object/from16 v43, v28

    move-object/from16 v44, v27

    move-object/from16 v45, v26

    invoke-direct/range {v34 .. v66}, LX/11C;-><init>(LX/Qek;LX/mwF;LX/myb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/3oT;->A09:LX/3oT;

    if-ne v5, v0, :cond_7

    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v2, LX/2iF;->A03:LX/2iF;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/Z4A;->A00(LX/2iF;LX/2gh;LX/OVI;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    move-object/from16 v8, p10

    if-nez p10, :cond_6

    goto :goto_4

    :cond_6
    new-instance v5, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v5, v7, v0, v8}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    new-instance v7, LX/3wt;

    invoke-direct {v7, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v6, 0x0

    new-instance v0, LX/3ww;

    invoke-direct {v0, v7, v8, v6}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    const/4 v11, 0x0

    const/4 v14, -0x1

    sget-object v13, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v7, LX/2sP;

    move-object v8, v2

    move-object v9, v0

    move-object v12, v11

    move/from16 v17, v6

    invoke-direct/range {v7 .. v17}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {v2, v4}, LX/6Gw;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;)LX/LnG;

    move-result-object v4

    move-object/from16 v2, p6

    move-object/from16 v0, p5

    invoke-interface {v4, v2, v0, v5, v7}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    return-void

    :goto_3
    return-void

    :goto_4
    sget-object v2, LX/2iF;->A03:LX/2iF;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/Z4A;->A00(LX/2iF;LX/2gh;LX/OVI;Ljava/lang/Integer;)V

    return-void

    :cond_7
    sget-object v2, LX/2iF;->A03:LX/2iF;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/Z4A;->A00(LX/2iF;LX/2gh;LX/OVI;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2iF;->A03:LX/2iF;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3, v1, v0}, LX/Z4A;->A00(LX/2iF;LX/2gh;LX/OVI;Ljava/lang/Integer;)V

    return-void
.end method
