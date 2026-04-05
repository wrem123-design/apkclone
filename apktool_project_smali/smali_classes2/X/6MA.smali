.class public final LX/6MA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3mJ;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A05:LX/Dhm;

.field public final A06:LX/6PA;

.field public final A07:LX/6Nz;

.field public final A08:LX/4Ay;

.field public final A09:LX/4Ax;

.field public final A0A:LX/0eK;

.field public final A0B:LX/0UU;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/concurrent/ConcurrentMap;

.field public final A0J:LX/Bbi;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/Dhm;LX/4Ay;LX/4Ax;LX/0eK;LX/0UU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v6, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6MA;->A01:LX/3mJ;

    move-object/from16 v8, p6

    iput-object v8, p0, LX/6MA;->A05:LX/Dhm;

    iput-object p3, p0, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6MA;->A03:LX/Qek;

    iput-object v9, p0, LX/6MA;->A0A:LX/0eK;

    iput-object v10, p0, LX/6MA;->A0B:LX/0UU;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6MA;->A0G:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6MA;->A0F:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6MA;->A0K:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6MA;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6MA;->A0C:Ljava/lang/Boolean;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6MA;->A0D:Ljava/lang/Boolean;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6MA;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6MA;->A0H:Ljava/lang/String;

    iput-object v1, p0, LX/6MA;->A09:LX/4Ax;

    iput-object v2, p0, LX/6MA;->A08:LX/4Ay;

    const/4 v1, 0x0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/2cw;->A00:LX/2cw;

    const/4 v4, -0x1

    const/16 v5, 0x40

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    iput-object v0, p0, LX/6MA;->A0I:Ljava/util/concurrent/ConcurrentMap;

    new-instance v5, LX/6Nz;

    invoke-direct/range {v5 .. v10}, LX/6Nz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dhm;LX/0eK;LX/0UU;)V

    iput-object v5, p0, LX/6MA;->A07:LX/6Nz;

    invoke-static {p3}, LX/6Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/6PA;

    move-result-object v0

    iput-object v0, p0, LX/6MA;->A06:LX/6PA;

    const/16 v1, 0x16

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6MA;->A0J:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/6MA;)LX/CUF;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/6MA;->A03:LX/Qek;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v4, v1}, LX/CUC;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/6MA;)LX/bza;
    .locals 3

    sget-object v2, LX/6mR;->A0A:LX/6mS;

    iget-object v1, p1, LX/6MA;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6MA;->A03:LX/Qek;

    invoke-virtual {v2, v0, v1}, LX/6mS;->A00(LX/AHT;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nuc;->CZy()LX/num;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/bza;

    invoke-direct {v0, v1}, LX/bza;-><init>(LX/num;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6MA;)LX/6tN;
    .locals 81

    move-object/from16 v0, p2

    iget-object v2, v0, LX/6MA;->A09:LX/4Ax;

    const/16 v4, 0x36

    new-instance v39, LX/BR7;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, v39

    invoke-direct {v5, v4, v1, v3, v2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x10

    new-instance v38, LX/9dc;

    move-object/from16 v5, v38

    invoke-direct {v5, v0, v6}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x3a

    new-instance v37, LX/9ej;

    move-object/from16 v5, v37

    invoke-direct {v5, v9, v1, v3}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x15

    new-instance v36, LX/9dc;

    move-object/from16 v5, v36

    invoke-direct {v5, v1, v6}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0xa

    new-instance v72, LX/9em;

    move-object/from16 v10, v72

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x3b

    new-instance v35, LX/9ej;

    move-object/from16 v5, v35

    invoke-direct {v5, v7, v1, v0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xf

    new-instance v34, LX/9hb;

    move-object/from16 v6, v34

    invoke-direct {v6, v5, v1, v3, v0}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x3c

    new-instance v33, LX/BR7;

    move-object/from16 v6, v33

    invoke-direct {v6, v8, v1, v2, v0}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0xb

    new-instance v74, LX/9em;

    move-object/from16 v10, v74

    invoke-direct/range {v10 .. v15}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x33

    new-instance v32, LX/BR7;

    move-object/from16 v6, v32

    invoke-direct {v6, v8, v1, v3, v2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x34

    new-instance v31, LX/BR7;

    move-object/from16 v6, v31

    invoke-direct {v6, v10, v1, v3, v2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v30, LX/9ej;

    move-object/from16 v6, v30

    invoke-direct {v6, v8, v1, v2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    new-instance v29, LX/9he;

    move-object/from16 v6, v29

    invoke-direct {v6, v8, v1, v0}, LX/9he;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x1b

    new-instance v28, LX/9du;

    move-object/from16 v6, v28

    invoke-direct {v6, v8, v0, v1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-instance v76, LX/9em;

    move-object/from16 v11, v76

    move-object v13, v2

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x35

    new-instance v27, LX/BR7;

    move-object/from16 v6, v27

    invoke-direct {v6, v8, v1, v3, v2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, LX/9ej;

    move-object/from16 v6, v26

    invoke-direct {v6, v10, v1, v2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0xc

    new-instance v25, LX/9dc;

    move-object/from16 v6, v25

    invoke-direct {v6, v0, v10}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    new-instance v53, LX/9dn;

    move-object/from16 v10, v53

    move-object v12, v2

    move-object v13, v1

    move-object v14, v3

    invoke-direct/range {v10 .. v15}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v78, 0x8

    new-instance v77, LX/9em;

    move-object/from16 v79, v2

    move-object/from16 v80, v1

    move-object/from16 p0, v0

    invoke-direct/range {v77 .. v82}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x37

    new-instance v24, LX/BR7;

    move-object/from16 v10, v24

    invoke-direct {v10, v6, v1, v2, v0}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, LX/9ej;

    move-object/from16 v10, v23

    invoke-direct {v10, v8, v1, v2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0xd

    new-instance v22, LX/9dc;

    move-object/from16 v8, v22

    invoke-direct {v8, v0, v10}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const/16 v58, 0x6

    new-instance v57, LX/9dn;

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v3

    move-object/from16 v62, v0

    invoke-direct/range {v57 .. v62}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v21, LX/9ej;

    move-object/from16 v8, v21

    invoke-direct {v8, v4, v1, v0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xe

    new-instance v20, LX/9dc;

    move-object/from16 v4, v20

    invoke-direct {v4, v0, v8}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const/16 v79, 0x9

    new-instance v78, LX/9em;

    move-object/from16 v80, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    invoke-direct/range {v78 .. v83}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v19, LX/9ej;

    move-object/from16 v4, v19

    invoke-direct {v4, v6, v1, v2}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/9dc;

    move-object/from16 v4, v18

    invoke-direct {v4, v1, v5}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x38

    new-instance v17, LX/9ej;

    move-object/from16 v4, v17

    invoke-direct {v4, v5, v1, v0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x39

    new-instance v16, LX/9ej;

    move-object/from16 v6, v16

    invoke-direct {v6, v4, v1, v0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/BR7;

    invoke-direct {v15, v5, v1, v2, v0}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v14, LX/9he;

    invoke-direct {v14, v5, v1, v3}, LX/9he;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v13, LX/7oG;

    invoke-direct {v13, v5, v1, v3, v0}, LX/7oG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x11

    new-instance v12, LX/9dc;

    invoke-direct {v12, v1, v5}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/BR7;

    invoke-direct {v11, v4, v1, v3, v2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/BR7;

    invoke-direct {v10, v9, v1, v3, v2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1c

    new-instance v6, LX/9du;

    invoke-direct {v6, v4, v2, v3}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x12

    new-instance v5, LX/9dc;

    invoke-direct {v5, v0, v4}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x13

    new-instance v4, LX/9dc;

    invoke-direct {v4, v0, v8}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BR7;

    invoke-direct {v0, v7, v1, v3, v2}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x14

    new-instance v1, LX/9dc;

    invoke-direct {v1, v2, v3}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    new-instance v40, LX/6tN;

    move-object/from16 v51, v26

    move-object/from16 v52, v25

    move-object/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v22

    move-object/from16 v58, v21

    move-object/from16 v59, v20

    move-object/from16 v60, v19

    move-object/from16 v61, v18

    move-object/from16 v62, v17

    move-object/from16 v63, v16

    move-object/from16 v64, v15

    move-object/from16 v65, v12

    move-object/from16 v66, v11

    move-object/from16 v67, v10

    move-object/from16 v68, v5

    move-object/from16 v69, v4

    move-object/from16 v70, v0

    move-object/from16 v71, v1

    move-object/from16 v73, v34

    move-object/from16 v75, v28

    move-object/from16 v79, v6

    move-object/from16 v80, v29

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-object/from16 v41, v39

    move-object/from16 v42, v38

    move-object/from16 v43, v37

    move-object/from16 v44, v36

    move-object/from16 v45, v35

    move-object/from16 v46, v33

    move-object/from16 v47, v32

    move-object/from16 v48, v31

    move-object/from16 v49, v30

    move-object/from16 v50, v27

    invoke-direct/range {v40 .. v82}, LX/6tN;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;)V

    return-object v40
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6MA;)LX/6kX;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/6MA;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/6MA;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UM;

    iget-object v2, p2, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/6MA;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, LX/6kX;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, LX/6kX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static final A04(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6MA;)V
    .locals 3

    sget-object v0, LX/0eN;->A0j:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p3, LX/6MA;->A07:LX/6Nz;

    invoke-virtual {v2, p0, p1, p2, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0M:LX/0EW;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/6Nz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {v1, p1}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/10d;->A0B:LX/10d;

    const v0, 0x4957acc8    # 883404.5f

    invoke-static {p1, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/10d;->A0A:LX/10d;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0eN;->A0Z:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, LX/6Aa;->A0D(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/Qeo;

    if-eqz v0, :cond_0

    check-cast p3, LX/Qeo;

    :goto_0
    iget-object v0, p0, LX/6MA;->A05:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, p1, p3, p4, v0}, LX/DA6;->FmA(Landroid/view/View;LX/Qeo;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method
