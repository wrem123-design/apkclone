.class public final LX/3Kq;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Lwe;

.field public final A03:LX/2ZL;

.field public final A04:LX/15n;

.field public final A05:LX/2Pt;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Pt;LX/Lwe;LX/2ZL;LX/15n;Ljava/lang/ref/WeakReference;ZZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/3Kq;->A01:LX/Qek;

    iput-object p7, p0, LX/3Kq;->A06:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/3Kq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/3Kq;->A04:LX/15n;

    iput-boolean p8, p0, LX/3Kq;->A09:Z

    iput-boolean p9, p0, LX/3Kq;->A0A:Z

    iput-boolean p10, p0, LX/3Kq;->A07:Z

    iput-boolean p11, p0, LX/3Kq;->A08:Z

    iput-object p3, p0, LX/3Kq;->A05:LX/2Pt;

    iput-object p5, p0, LX/3Kq;->A03:LX/2ZL;

    iput-object p4, p0, LX/3Kq;->A02:LX/Lwe;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 37

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/AY1;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, LX/AY1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v25

    const/16 v1, 0x36

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v24

    iget-object v2, v3, LX/3Kq;->A03:LX/2ZL;

    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v2, LX/2ZL;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    const/4 v0, -0x1

    if-eq v4, v0, :cond_f

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v17

    iget-object v1, v3, LX/3Kq;->A05:LX/2Pt;

    const/16 v30, 0x0

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/3Kq;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lzo;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, LX/Lzo;->Djv(LX/2Pt;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v9

    iget-object v0, v9, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v6, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v16

    const/16 v1, 0x37

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v6, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v32

    iget-boolean v12, v2, LX/2ZL;->A05:Z

    iget-boolean v11, v2, LX/2ZL;->A06:Z

    new-instance v8, LX/3OG;

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/3OG;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/3Kq;)V

    iget-object v4, v2, LX/2ZL;->A02:LX/8jV;

    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v27

    :goto_2
    const/16 v28, 0x1

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/B6m;

    move-object/from16 v23, v0

    move-object/from16 v26, v3

    invoke-direct/range {v23 .. v28}, LX/B6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v1, LX/04U;->A02:LX/6rG;

    new-instance v0, LX/3OH;

    move-object/from16 v31, v0

    move-object/from16 v33, v8

    move-object/from16 v34, v3

    move/from16 v35, v11

    move/from16 v36, v12

    invoke-direct/range {v31 .. v36}, LX/3OH;-><init>(LX/04X;LX/3OG;LX/3Kq;ZZ)V

    const/4 v11, 0x0

    invoke-static {v1, v0, v11, v11}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v12

    const/16 v1, 0x1d

    new-instance v0, LX/AYs;

    invoke-direct {v0, v1, v3, v8}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0, v11, v11}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v29

    iget-object v13, v6, LX/6iO;->A06:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v13, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v3, LX/3Kq;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/8jV;->A0o:Z

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    if-eqz v0, :cond_c

    const-wide v0, 0x810a2c00083e5eL

    :goto_3
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    const-string v1, "null cannot be cast to non-null type android.widget.SeekBar.OnSeekBarChangeListener"

    iget-boolean v0, v3, LX/3Kq;->A0A:Z

    if-eqz v8, :cond_6

    if-nez v0, :cond_0

    new-instance v5, LX/8jj;

    invoke-direct {v5, v7}, LX/8jj;-><init>(Ljava/lang/Object;)V

    :cond_0
    iget v7, v2, LX/2ZL;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LX/8jj;

    invoke-direct {v8, v7}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iget-object v7, v3, LX/3Kq;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v1, v2, LX/2ZL;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/3OI;->A00(LX/8jV;Ljava/lang/Integer;)Z

    move-result v23

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/2ZL;->A07:Z

    const/16 v24, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v24, 0x0

    :cond_2
    iget-boolean v15, v3, LX/3Kq;->A09:Z

    iget-boolean v14, v3, LX/3Kq;->A07:Z

    iget-boolean v12, v3, LX/3Kq;->A08:Z

    iget-boolean v3, v2, LX/2ZL;->A08:Z

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f0007423aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v9, v16

    :cond_3
    :goto_4
    new-instance v0, LX/D4e;

    move/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move/from16 v25, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v16, v5

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, LX/D4e;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;ZZZZZZ)V

    :goto_5
    invoke-virtual {v6, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs0;

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v0

    move/from16 v34, v10

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v28

    :cond_5
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f00064239L    # 3.0334422137466E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    new-instance v5, LX/8jj;

    invoke-direct {v5, v7}, LX/8jj;-><init>(Ljava/lang/Object;)V

    :cond_7
    iget v7, v2, LX/2ZL;->A01:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, LX/8jj;

    invoke-direct {v8, v7}, LX/8jj;-><init>(Ljava/lang/Object;)V

    iget-object v7, v3, LX/3Kq;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v1, v2, LX/2ZL;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, LX/3OI;->A00(LX/8jV;Ljava/lang/Integer;)Z

    move-result v23

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/2ZL;->A07:Z

    const/16 v24, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v24, 0x0

    :cond_9
    iget-boolean v15, v3, LX/3Kq;->A09:Z

    iget-boolean v14, v3, LX/3Kq;->A07:Z

    iget-boolean v12, v3, LX/3Kq;->A08:Z

    iget-boolean v3, v2, LX/2ZL;->A08:Z

    const/4 v1, 0x3

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f0007423aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v9, v16

    :cond_a
    :goto_6
    new-instance v0, LX/3OJ;

    move/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move/from16 v25, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v18, v8

    move-object/from16 v16, v5

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, LX/3OJ;-><init>(LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;ZZZZZZ)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f00064239L    # 3.0334422137466E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    const-wide v0, 0x810a2c00023e58L

    goto/16 :goto_3

    :cond_d
    move-object/from16 v27, v30

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v1, v2, LX/2ZL;->A03:LX/4ND;

    iget-object v0, v1, LX/4ND;->A0h:Ljava/lang/Integer;

    if-nez v0, :cond_10

    iget-object v0, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_11

    iget v0, v0, LX/6Aa;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_0

    :cond_11
    iget-object v0, v2, LX/2ZL;->A02:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BUd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    move-object v0, v13

    move-object v1, v6

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object v4, v3

    move-object v5, v3

    move v6, v10

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v28

    return-object v28
.end method
