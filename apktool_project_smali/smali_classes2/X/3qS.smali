.class public final LX/3qS;
.super LX/3nl;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Cul;
.implements LX/Lmv;
.implements LX/Lmu;
.implements LX/Cmo;
.implements LX/Bbo;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/UHa;

.field public A01:LX/eC1;

.field public A02:LX/QAG;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public A05:LX/2nx;

.field public A06:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A07:LX/4JA;

.field public A08:Z

.field public final A09:LX/Llv;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/3rG;

.field public final A0C:LX/3rC;

.field public final A0D:LX/3qT;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/LEL;

.field public final A0N:Z

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroidx/fragment/app/Fragment;

.field public final A0Q:LX/2Ai;

.field public final A0R:LX/3qP;

.field public final A0S:LX/Bbi;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qP;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;Z)V
    .locals 23

    .line 269000361
    move-object/from16 v18, p6

    const/4 v3, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v12, p7

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 269000362
    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 269000363
    move-object/from16 v4, p1

    iput-object v4, v10, LX/3qS;->A0O:Landroid/content/Context;

    .line 269000364
    iput-object v6, v10, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    .line 269000365
    move-object/from16 v0, p10

    iput-object v0, v10, LX/3qS;->A0M:LX/LEL;

    .line 269000366
    iput-object v12, v10, LX/3qS;->A0H:LX/Bbi;

    .line 269000367
    move-object/from16 v0, p8

    iput-object v0, v10, LX/3qS;->A0L:LX/Bbi;

    .line 269000368
    move-object/from16 v0, p9

    iput-object v0, v10, LX/3qS;->A0S:LX/Bbi;

    .line 269000369
    move-object/from16 v5, p2

    iput-object v5, v10, LX/3qS;->A0P:Landroidx/fragment/app/Fragment;

    .line 269000370
    iput-object v9, v10, LX/3qS;->A0R:LX/3qP;

    .line 269000371
    const/16 v1, 0x42

    new-instance v0, LX/9dg;

    invoke-direct {v0, v10, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/3qS;->A0I:LX/Bbi;

    .line 269000372
    const/16 v1, 0x3a

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/3qS;->A0J:LX/Bbi;

    .line 269000373
    const/16 v1, 0x3b

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v10, LX/3qS;->A0K:LX/Bbi;

    .line 269000374
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/3qS;->A0F:Ljava/util/Map;

    .line 269000375
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/3qS;->A0E:Ljava/util/Map;

    .line 269000376
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/3qS;->A0G:Ljava/util/Map;

    .line 269000377
    iget-object v0, v10, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qek;

    .line 269000378
    const/4 v2, 0x0

    const/16 v22, 0x0

    .line 269000379
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 269000380
    iget-object v0, v9, LX/3qP;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    .line 269000381
    if-eqz v0, :cond_0

    .line 269000382
    const/16 v22, 0x1

    .line 269000383
    :cond_0
    if-nez p6, :cond_1

    .line 269000384
    const-string v18, ""

    .line 269000385
    :cond_1
    new-instance v11, LX/3qT;

    move-object v13, v11

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v13 .. v22}, LX/3qT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZZ)V

    .line 269000386
    iput-object v11, v10, LX/3qS;->A0D:LX/3qT;

    .line 269000387
    new-instance v1, LX/3qa;

    invoke-direct {v1, v10}, LX/3qa;-><init>(LX/3qS;)V

    .line 269000388
    iget-object v0, v11, LX/3qT;->A0N:LX/3qW;

    .line 269000389
    iput-object v1, v0, LX/3qW;->A00:LX/Poe;

    .line 269000390
    invoke-static {}, LX/1on;->A01()LX/1oo;

    move-result-object v0

    invoke-virtual {v0}, LX/1oo;->A05()I

    move-result v0

    const/4 v13, 0x0

    if-le v0, v3, :cond_2

    const/4 v13, 0x1

    :cond_2
    iput-boolean v13, v10, LX/3qS;->A0T:Z

    .line 269000391
    iget-object v0, v11, LX/3qT;->A0S:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269000392
    iget-object v0, v11, LX/3qT;->A0U:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269000393
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    .line 269000394
    const-wide v0, 0x81026f000108edL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    .line 269000395
    iput-boolean v0, v10, LX/3qS;->A0N:Z

    .line 269000396
    iget-object v0, v10, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qek;

    .line 269000397
    iget-object v0, v10, LX/3qS;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2KA;

    .line 269000398
    new-instance v3, LX/3rC;

    invoke-direct/range {v3 .. v13}, LX/3rC;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2KA;LX/3qP;LX/3qS;LX/3qT;LX/Bbi;Z)V

    .line 269000399
    iput-object v3, v10, LX/3qS;->A0C:LX/3rC;

    .line 269000400
    new-instance v0, LX/9ia;

    invoke-direct {v0, v10, v2}, LX/9ia;-><init>(Ljava/lang/Object;I)V

    .line 269000401
    iput-object v0, v10, LX/3qS;->A09:LX/Llv;

    .line 269000402
    move/from16 v0, p11

    iput-boolean v0, v10, LX/3qS;->A0U:Z

    .line 269000403
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/2Ai;

    invoke-direct {v3, v0}, LX/2Ai;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v10, LX/3qS;->A0Q:LX/2Ai;

    .line 269000404
    iget-object v0, v10, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    .line 269000405
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    .line 269000406
    new-instance v1, LX/3rF;

    invoke-direct {v1, v10}, LX/3rF;-><init>(LX/3qS;)V

    .line 269000407
    new-instance v0, LX/3rG;

    invoke-direct {v0, v6, v3, v1, v2}, LX/3rG;-><init>(Lcom/instagram/common/session/UserSession;LX/2Ai;LX/3rF;Ljava/lang/String;)V

    .line 269000408
    iput-object v0, v10, LX/3qS;->A0B:LX/3rG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAH;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v5, LX/3qP;->A08:LX/3qP;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/3qS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAH;LX/3qP;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/QAH;LX/3qP;)V
    .locals 12

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const/4 v11, 0x0

    .line 536870914
    move-object v3, p2

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    move-object/from16 v4, p5

    .line 536870920
    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 536870923
    const/16 v0, 0xc

    .line 536870925
    new-instance v10, LX/DWf;

    .line 536870927
    invoke-direct {v10, p3, v0}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    .line 536870930
    new-instance v7, LX/7t1;

    .line 536870932
    move-object/from16 v0, p4

    .line 536870934
    invoke-direct {v7, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    .line 536870937
    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    .line 536870939
    move-object v0, p0

    .line 536870940
    move-object v1, p1

    .line 536870941
    move-object v6, v2

    .line 536870942
    move-object v8, v2

    .line 536870943
    move-object v9, v2

    .line 536870944
    invoke-direct/range {v0 .. v11}, LX/3qS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3qP;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;LX/Bbi;LX/LEL;Z)V

    .line 536870947
    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 7

    const v0, -0x8133a88

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v6, p0, LX/3qS;->A0C:LX/3rC;

    iput-boolean v5, v6, LX/3rC;->A09:Z

    iget-object v0, p0, LX/3qS;->A07:LX/4JA;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/4JA;->A03:Z

    :cond_1
    if-nez p2, :cond_5

    iget-object v0, p0, LX/3qS;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2KA;

    const/4 v3, 0x0

    iput v3, v2, LX/2KA;->A01:I

    iput v3, v2, LX/2KA;->A00:I

    iput v3, v2, LX/2KA;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2KA;->A03:J

    iput-wide v0, v2, LX/2KA;->A04:J

    iget-object v2, v6, LX/3rC;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    iget-object v1, p0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v1, LX/3qT;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/3qT;->A00:Landroid/widget/Toast;

    :cond_4
    const v0, 0x4e8c248a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/3qS;->A0T:Z

    if-nez v0, :cond_2

    iget-object v1, v6, LX/3rC;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 20

    const v0, 0x33a5d755

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/QAG;->Dj1()Z

    move-result v2

    move-object/from16 v7, p0

    iget-object v1, v7, LX/3qS;->A0Q:LX/2Ai;

    move/from16 v10, p2

    move/from16 v3, p6

    if-eqz v2, :cond_12

    iget v0, v1, LX/2Ai;->A00:I

    if-le v0, v10, :cond_11

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2Ai;->A01:Ljava/lang/Integer;

    :cond_0
    iput v10, v1, LX/2Ai;->A00:I

    :goto_1
    iget-object v9, v7, LX/3qS;->A0J:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2KA;

    if-eqz v2, :cond_10

    invoke-interface {v11}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/2KA;->A01(Landroid/view/ViewGroup;I)V

    :goto_2
    iget-object v0, v7, LX/3qS;->A01:LX/eC1;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget-object v5, v7, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v5}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v15

    sget-object v4, LX/5dD;->A00:LX/5dD;

    invoke-virtual {v5}, LX/3qT;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v5}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/3qS;->A0R:LX/3qP;

    iget-boolean v0, v0, LX/3qP;->A06:Z

    if-nez v0, :cond_3

    new-instance v0, LX/J3W;

    invoke-direct {v0, v7}, LX/J3W;-><init>(LX/3qS;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v0, v7, LX/3qS;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_d

    iput-boolean v3, v7, LX/3qS;->A03:Z

    :cond_4
    iget-object v2, v7, LX/3qS;->A0C:LX/3rC;

    iput-boolean v8, v2, LX/3rC;->A06:Z

    iget-object v0, v7, LX/3qS;->A07:LX/4JA;

    if-eqz v0, :cond_5

    iput-boolean v8, v0, LX/4JA;->A04:Z

    :cond_5
    iget-object v0, v7, LX/3qS;->A0B:LX/3rG;

    move/from16 v1, p3

    invoke-virtual {v0, v10, v1}, LX/3rG;->A03(II)V

    iget-boolean v0, v7, LX/3qS;->A08:Z

    if-nez v0, :cond_6

    const v0, 0x63b863fe

    :goto_3
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/3qT;->A0b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/3qS;->A0R:LX/3qP;

    iget-boolean v0, v0, LX/3qP;->A07:Z

    if-nez v0, :cond_9

    invoke-interface {v11}, LX/QAG;->BkP()I

    move-result v13

    invoke-interface {v11}, LX/QAG;->C4N()I

    move-result v12

    if-gt v13, v12, :cond_9

    :goto_4
    iget-object v5, v7, LX/3qS;->A0H:LX/Bbi;

    iget-object v0, v7, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v11, v5, v13}, LX/5dD;->A04(Lcom/instagram/common/session/UserSession;LX/QAG;LX/Bbi;I)LX/DA4;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eq v15, v0, :cond_7

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v15, v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/7vZ;->A03:LX/7vZ;

    invoke-static {v5, v0}, LX/5dD;->A00(LX/DA4;LX/7vZ;)V

    :cond_8
    if-eq v13, v12, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    iget-object v4, v7, LX/3qS;->A0R:LX/3qP;

    iget-boolean v0, v4, LX/3qP;->A05:Z

    if-nez v0, :cond_a

    new-instance v0, LX/AHR;

    invoke-direct {v0, v11, v7, v10, v1}, LX/AHR;-><init>(LX/QAG;LX/3qS;II)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_a
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0G()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v1, :cond_b

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x49b9a7b9

    goto :goto_3

    :cond_b
    iget-object v14, v7, LX/3qS;->A01:LX/eC1;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KA;

    iget-wide v0, v0, LX/2KA;->A04:J

    iget-boolean v5, v7, LX/3qS;->A0T:Z

    move/from16 v19, v5

    move/from16 v18, v3

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/5dD;->A02(LX/eC1;LX/5Iz;JZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/3qP;->A04:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/3rC;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_c
    const v0, -0x3ca95d5b

    goto/16 :goto_3

    :cond_d
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KA;

    iget-wide v0, v0, LX/2KA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_e

    const-wide/16 v1, 0x2710

    cmp-long v0, v12, v1

    if-ltz v0, :cond_4

    :cond_e
    if-nez v14, :cond_4

    iget-object v0, v7, LX/3qS;->A0C:LX/3rC;

    iput-boolean v3, v0, LX/3rC;->A06:Z

    iget-object v0, v7, LX/3qS;->A07:LX/4JA;

    if-eqz v0, :cond_f

    iput-boolean v3, v0, LX/4JA;->A04:Z

    :cond_f
    const v0, -0x38a99976

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1, v3}, LX/2KA;->A00(I)V

    goto/16 :goto_2

    :cond_11
    if-ge v0, v10, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1, v3}, LX/2Ai;->A00(I)V

    goto/16 :goto_1
.end method

.method public final A0K()V
    .locals 3

    iget-object v2, p0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v2}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    invoke-virtual {v2}, LX/3qT;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A0L(Lcom/instagram/feed/media/Media;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3qS;->A0C:LX/3rC;

    iget-object v1, v4, LX/3rC;->A0J:LX/3rD;

    invoke-virtual {v1, p1}, LX/3rD;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/3rD;->A00:LX/CaJ;

    :cond_0
    iget-object v0, v4, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v6

    iget-boolean v0, v6, LX/6Aa;->A2w:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v0

    invoke-virtual {v0}, LX/0UU;->A03()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v4, LX/3rC;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3rC;->A0G:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/3vU;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v2, p1}, LX/7vE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v6, LX/6Aa;->A2w:Z

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/6Ak;->A05:LX/6Ak;

    invoke-virtual {v6, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    :cond_6
    :goto_0
    iget-object v0, v4, LX/3rC;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v4, LX/3rC;->A08:Z

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/3rC;->A0I:LX/3rE;

    iget-object v1, v2, LX/3rE;->A01:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v0, v2, LX/3rE;->A01:LX/8lN;

    iput-object v0, v2, LX/3rE;->A00:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    if-nez v1, :cond_5

    goto :goto_0
.end method

.method public final A0M(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v4, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1Bk;->A08:LX/DA4;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    iget v0, p3, LX/6Aa;->A05:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v4}, LX/3qT;->A0H()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/6Aa;->A15:LX/6Ak;

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    const/4 v6, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v4}, LX/3qT;->A0Z()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v2

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v2, v0, :cond_6

    invoke-virtual {v4}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v2

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    const/4 v3, 0x0

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v4}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v2

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eq v2, v0, :cond_8

    invoke-virtual {v4}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v2

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-eq v2, v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    if-eqz v7, :cond_b

    if-eqz v3, :cond_b

    iget-object v3, p0, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v5, :cond_a

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/7mY;->A00:LX/7mY;

    invoke-static {v3, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7mY;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    if-eqz v8, :cond_d

    if-nez v3, :cond_c

    if-eqz v9, :cond_d

    if-eqz v6, :cond_d

    :cond_c
    invoke-virtual {v4, p2}, LX/3qT;->A0S(LX/DA4;)V

    return-void

    :cond_d
    iget-object v3, p0, LX/3qS;->A0C:LX/3rC;

    iget-object v2, v3, LX/3rC;->A0L:LX/3qT;

    invoke-virtual {v2}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v5

    iget-object v4, v3, LX/3rC;->A02:LX/eC1;

    iget-object v0, v3, LX/3rC;->A0H:LX/2KA;

    iget-wide v6, v0, LX/2KA;->A04:J

    iget-boolean v8, v3, LX/3rC;->A09:Z

    iget-boolean v9, v3, LX/3rC;->A0O:Z

    invoke-static/range {v4 .. v9}, LX/5dD;->A02(LX/eC1;LX/5Iz;JZZ)Z

    move-result v2

    iget-boolean v0, v3, LX/3rC;->A0A:Z

    if-eqz v0, :cond_9

    if-eqz v8, :cond_e

    iget-boolean v0, v3, LX/3rC;->A06:Z

    if-eqz v0, :cond_e

    return-void

    :cond_e
    if-eqz v2, :cond_9

    iget-object v0, v3, LX/3rC;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0N(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/KaW;LX/Bbi;IZ)V
    .locals 10

    const v1, -0x1ca46514    # -4.0510002E21f

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x6bff4619

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5em;

    move-object v3, p1

    invoke-direct {v0, p1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    move-object v6, p3

    if-eqz v0, :cond_2

    new-instance v0, LX/6hT;

    invoke-direct {v0, p1}, LX/6hT;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6hV;->A00(LX/6hT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x141ba778

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x3ee7bf3

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5yC;

    invoke-direct {v0, v1}, LX/5yC;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5yE;->A01(LX/5yC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x50bc3695

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x66c90ed

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8ap;

    invoke-direct {v0, v1}, LX/8ap;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ar;->A01(LX/8ap;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, LX/7mX;

    invoke-direct {v0, p1}, LX/7mX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7mY;->A00(LX/7mX;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, LX/6Aa;->A0C()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, p0, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qek;

    move-object v5, p2

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, LX/3qT;->A0d(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/6Aa;LX/KaW;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-interface {p5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    return-void
.end method

.method public final A0O(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;ZZ)V
    .locals 18

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3qS;->A0G:Ljava/util/Map;

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W2;

    move/from16 v6, p5

    if-nez p6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10, v2, v11, v6}, LX/0W2;->A00(LX/DA4;LX/6Aa;LX/0W1;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/3qS;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cin;

    invoke-interface {v0}, LX/Cin;->FZE()V

    goto :goto_0

    :cond_2
    sget-object v1, LX/7mY;->A00:LX/7mY;

    iget-object v3, v4, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v8}, LX/7mY;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3, v8}, LX/7mY;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A2m(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v7, v4, LX/3qS;->A0D:LX/3qT;

    iput-boolean v1, v7, LX/3qT;->A08:Z

    iget-object v0, v7, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_5

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0I:LX/0Y5;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, LX/0Y5;->A0V:Z

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v5}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iput-boolean v6, v7, LX/3qT;->A07:Z

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A2m(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v5, LX/0c3;

    const/4 v1, 0x6

    new-instance v0, LX/24I;

    invoke-direct {v0, v3, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c3;

    iget-object v5, v0, LX/0c3;->A00:LX/0AA;

    const-wide v0, 0x81137b0002692cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {v2}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v12, v2, LX/6Aa;->A09:I

    :goto_2
    iget-boolean v0, v2, LX/6Aa;->A3L:Z

    if-eqz v0, :cond_8

    iget v13, v2, LX/6Aa;->A05:I

    :goto_3
    iget-boolean v15, v2, LX/6Aa;->A2s:Z

    iget-boolean v0, v2, LX/6Aa;->A34:Z

    iget-object v2, v4, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qek;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v17

    move/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, LX/3qT;->A0P(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/0W1;IIIZZZ)V

    iget-object v0, v4, LX/3qS;->A0R:LX/3qP;

    iget-object v1, v0, LX/3qP;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v6, :cond_6

    iget-object v0, v4, LX/3qS;->A00:LX/UHa;

    if-nez v0, :cond_6

    iget-object v5, v4, LX/3qS;->A0O:Landroid/content/Context;

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    new-instance v0, LX/UHa;

    invoke-direct {v0, v5, v3, v6, v1}, LX/UHa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;I)V

    invoke-virtual {v0, v14}, LX/UHa;->A03(I)V

    iput-object v0, v4, LX/3qS;->A00:LX/UHa;

    :cond_6
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/8fk;->A02:Z

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAZ()LX/mPl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/mPl;->Bj1()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, LX/0W7;->A02:LX/0W7;

    iget-object v0, v7, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/nqb;->GH2(LX/0W7;)V

    :cond_7
    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BRf()D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v7, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_0

    check-cast v0, LX/0W5;

    iput v1, v0, LX/0W5;->A01:F

    iget-object v0, v0, LX/0W5;->A0M:LX/BbL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/BbL;->A03(F)V

    return-void

    :cond_8
    iget v13, v2, LX/6Aa;->A06:I

    goto :goto_3

    :cond_9
    const/4 v12, -0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, LX/6Aa;->A01()I

    move-result v14

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3qS;->A0O:Landroid/content/Context;

    invoke-static {v0}, LX/7hD;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v1

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v5, LX/8fk;->A01:I

    int-to-float v1, v0

    iget v0, v5, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_e

    :cond_c
    :goto_4
    sget-object v1, LX/0W7;->A03:LX/0W7;

    :goto_5
    iget-object v0, v7, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/nqb;->GH2(LX/0W7;)V

    return-void

    :cond_d
    invoke-static {v5}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    sget-object v1, LX/0W7;->A04:LX/0W7;

    goto :goto_5
.end method

.method public final A0P(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FII)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v5, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3qS;->A0C:LX/3rC;

    iget-object v0, v2, LX/3rC;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V8;

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    if-nez v1, :cond_1

    new-instance v4, LX/0V8;

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/0V8;-><init>(Ljava/lang/Object;FIIZZZ)V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v3, v2, LX/3rC;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/0V8;->A00:F

    cmpg-float v0, p3, v0

    if-nez v0, :cond_2

    iget v0, v1, LX/0V8;->A02:I

    if-ne v7, v0, :cond_2

    iget v0, v1, LX/0V8;->A01:I

    if-eq v8, v0, :cond_0

    :cond_2
    iput v7, v1, LX/0V8;->A02:I

    iput v8, v1, LX/0V8;->A01:I

    iput p3, v1, LX/0V8;->A00:F

    goto :goto_0
.end method

.method public final A0Q(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FIIZZZ)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v6, p2

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3qS;->A0C:LX/3rC;

    iget-object v0, v2, LX/3rC;->A0M:Ljava/util/Map;

    new-instance v5, LX/0V8;

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v5 .. v12}, LX/0V8;-><init>(Ljava/lang/Object;FIIZZZ)V

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/3rC;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-boolean v0, v1, LX/6Aa;->A2w:Z

    if-eq v4, v0, :cond_0

    invoke-virtual {v1, v4}, LX/6Aa;->A0s(Z)V

    :cond_0
    iput-boolean v3, v2, LX/3rC;->A08:Z

    iput-boolean v3, v2, LX/3rC;->A07:Z

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3rC;->A0I:LX/3rE;

    invoke-virtual {v0, v1}, LX/3rE;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, LX/3qS;->A00:LX/UHa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UHa;->A00:LX/LkP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LkP;->pause()V

    :cond_0
    iget-object v4, p0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v4}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v7, LX/7vD;->A07:LX/7vE;

    iget-object v6, p0, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v1

    iget-object v0, p0, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v2, v1, v0}, LX/7vE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    invoke-static {v6, v2}, LX/7vE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    iget-object v1, v3, LX/6Aa;->A15:LX/6Ak;

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6Ak;->A03:LX/6Ak;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-boolean v0, v3, LX/6Aa;->A2w:Z

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v0

    invoke-virtual {v0}, LX/0UU;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LX/6Ak;->A05:LX/6Ak;

    invoke-virtual {v3, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    :cond_3
    iget-object v3, p0, LX/3qS;->A0C:LX/3rC;

    iget-object v1, v3, LX/3rC;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a2400143de2L    # 4.06679138845739E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/3qT;->A03:LX/1Bk;

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/5Iz;->A07:LX/5Iz;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/5Iz;->A06:LX/5Iz;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-boolean v0, v2, LX/7xS;->A01:Z

    iput-boolean v0, v4, LX/3qT;->A0D:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x5

    invoke-virtual {v4, v0}, LX/3qT;->A0N(I)V

    :cond_5
    invoke-virtual {v4, p1}, LX/3qT;->A0U(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/3qS;->A08:Z

    iput-boolean v5, v3, LX/3rC;->A0A:Z

    iput-boolean v5, p0, LX/3qS;->A03:Z

    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3qS;->A0C:LX/3rC;

    iget-object v1, v0, LX/3rC;->A0L:LX/3qT;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DGM(Lcom/instagram/feed/media/Media;)LX/5gW;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    iget-object v1, p0, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/3vU;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/6Aa;->A33:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v0, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v0, p1}, LX/3qU;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5gW;->A0C:LX/5gW;

    return-object v0

    :cond_0
    iget-object v0, v2, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0, p1}, LX/3qT;->DGM(Lcom/instagram/feed/media/Media;)LX/5gW;

    move-result-object v0

    return-object v0
.end method

.method public final DGX(Lcom/instagram/feed/media/Media;)LX/7vZ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7vZ;->A03:LX/7vZ;

    return-object v0

    :cond_0
    sget-object v0, LX/7vZ;->A02:LX/7vZ;

    return-object v0
.end method

.method public final ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3qS;->A04:Landroid/view/View;

    const v0, 0x7f0b3e57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/3qS;->A06:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-object v3, p0, LX/3qS;->A0C:LX/3rC;

    iput-object v0, v3, LX/3rC;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, LX/5Dh;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f0b33ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v0

    iput-object v0, p0, LX/3qS;->A02:LX/QAG;

    :cond_1
    iget-object v0, p0, LX/3qS;->A02:LX/QAG;

    iput-object v0, v3, LX/3rC;->A03:LX/QAG;

    iget-object v0, p0, LX/3qS;->A0L:LX/Bbi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    iput-object v3, v0, LX/8aV;->A01:LX/BaR;

    :cond_2
    iget-object v1, p0, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "ig_video_setting"

    invoke-static {v1, v0}, LX/8it;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    new-instance v2, LX/320;

    invoke-direct {v2, p0, v0}, LX/320;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3qS;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wd;

    const-class v0, LX/Ncl;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/3qS;->A05:LX/2nx;

    :cond_3
    return-void
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/16 v0, 0x51

    if-eq p2, v0, :cond_1

    const/16 v0, 0x72

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7c

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/6Aa;->A4h:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/3qS;->A0D:LX/3qT;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, p1, LX/6Aa;->A57:LX/6Ac;

    iget-object v3, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Ai;

    iget-object v0, p1, LX/6Aa;->A56:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3qT;->A0N:LX/3qW;

    iget-object v0, v1, LX/3qW;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3, v2}, LX/3qW;->A03(Lcom/instagram/feed/media/Media;LX/6Ai;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/3qT;->A0M()V

    return-void

    :cond_3
    iget-object v1, p0, LX/3qS;->A0D:LX/3qT;

    iget-boolean v0, p1, LX/6Aa;->A34:Z

    invoke-virtual {v1, v0}, LX/3qT;->A0W(Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3qS;->A0D:LX/3qT;

    iget-boolean v0, p1, LX/6Aa;->A2s:Z

    invoke-virtual {v1, v0}, LX/3qT;->A0X(Z)V

    return-void
.end method

.method public final F45(Lcom/instagram/feed/media/Media;I)V
    .locals 10

    iget-object v0, p0, LX/3qS;->A0S:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ie;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9ie;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p0, LX/3qS;->A07:LX/4JA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4JA;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_1
    iget-boolean v0, p0, LX/3qS;->A0U:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3qS;->A0O:Landroid/content/Context;

    iget-object v8, p0, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    invoke-static {v0, v8}, LX/8ir;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-ltz p2, :cond_2

    iget-object v1, p0, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v9, p2, 0x1

    const/4 v6, 0x0

    :goto_1
    iget-object v5, p0, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->getCount()I

    move-result v0

    if-ge v9, v0, :cond_3

    const/16 v0, 0x14

    if-ge v6, v0, :cond_3

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v8, v4}, LX/8Aj;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QAH;

    if-ltz v9, :cond_7

    invoke-interface {v1}, LX/QAH;->getCount()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-interface {v1, v9}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QAH;

    sub-int v1, v9, v7

    if-ltz v1, :cond_6

    invoke-interface {v2}, LX/QAH;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v3, v0, :cond_9

    if-eq v4, p1, :cond_8

    invoke-static {v8, v4, v5}, LX/5dD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v3

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v4}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_4
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    :goto_5
    iget-object v0, p0, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8gt;

    invoke-direct {v0, v2, v1}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/8af;->A00(LX/8gt;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1
.end method

.method public final FLo(Lcom/instagram/feed/media/Media;I)V
    .locals 5

    iget-object v3, p0, LX/3qS;->A07:LX/4JA;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const v1, -0x572a54fb

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5em;

    invoke-direct {v0, p1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x730ef506

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5yC;

    invoke-direct {v0, p1}, LX/5yC;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5yE;->A01(LX/5yC;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/8ap;

    invoke-direct {v0, p1}, LX/8ap;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ar;->A01(LX/8ap;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    new-instance v0, LX/6hT;

    invoke-direct {v0, p1}, LX/6hT;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6hV;->A00(LX/6hT;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iput-object v2, v3, LX/4JA;->A01:Lcom/instagram/feed/media/Media;

    :goto_1
    iget-object v0, p0, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v3

    iget-boolean v0, v3, LX/6Aa;->A3t:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/6Aa;->A3s:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    iget-object v0, p0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_5

    iget v0, v0, LX/1Bk;->A0C:I

    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {v3, v2, v0}, LX/6Aa;->A0I(II)V

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v2}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    iput v2, v3, LX/6Aa;->A0V:I

    :cond_3
    iget-object v1, p0, LX/3qS;->A0C:LX/3rC;

    const/4 v0, -0x1

    iput v0, v1, LX/3rC;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/3rC;->A00:F

    return-void

    :cond_4
    invoke-virtual {v3, p2, v0}, LX/6Aa;->A0I(II)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4JA;->A05:Z

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_3

    goto :goto_1
.end method

.method public final FQN(LX/DA4;Z)V
    .locals 6

    invoke-interface {p1}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/3qS;->A02:LX/QAG;

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, LX/QAG;->C4z(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/3qS;->A0O:Landroid/content/Context;

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v4}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-interface {v4, v3, v0}, LX/QAG;->GHi(II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v3, v0}, LX/QAG;->GTC(II)V

    return-void
.end method

.method public final FYU(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3qS;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cin;

    invoke-interface {v0, p1, p2}, LX/Cin;->FYU(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FYo(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/3qS;->A0S:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ie;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/9ie;->A08(Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void
.end method

.method public final FZT(LX/0vC;Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v0, p0, LX/3qS;->A0S:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ie;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/9ie;->A06(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p0, LX/3qS;->A00:LX/UHa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/UHa;->A00()V

    :cond_1
    iget-object v0, p0, LX/3qS;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cin;

    invoke-interface {v0, p1, p2}, LX/Cin;->FZd(LX/0vC;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G5S(LX/4JA;)V
    .locals 1

    iput-object p1, p0, LX/3qS;->A07:LX/4JA;

    iget-object v0, p0, LX/3qS;->A0C:LX/3rC;

    iput-object p1, v0, LX/3rC;->A05:LX/4JA;

    return-void
.end method

.method public final GVz()V
    .locals 0

    return-void
.end method

.method public final GWF()V
    .locals 1

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3qS;->A0S(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/3qS;->A04:Landroid/view/View;

    iget-object v0, p0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0L()V

    iget-object v0, p0, LX/3qS;->A05:LX/2nx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3qS;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/Ncl;

    iget-object v0, p0, LX/3qS;->A05:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LX/3qS;->A0C:LX/3rC;

    iget-object v0, v1, LX/3rC;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, LX/3qS;->A06:Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v3, v1, LX/3rC;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v3, p0, LX/3qS;->A02:LX/QAG;

    iput-object v3, v1, LX/3rC;->A03:LX/QAG;

    iget-object v0, p0, LX/3qS;->A0L:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    iput-object v3, v0, LX/8aV;->A01:LX/BaR;

    :cond_1
    iget-object v1, p0, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2a00024bc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3qS;->A0B:LX/3rG;

    iget-object v0, v0, LX/3rG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9LA;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0, p1, p2, p3}, LX/3qT;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3qS;->A0R(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3qS;->A08:Z

    iget-object v5, p0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v5, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v3, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v3, LX/mfy;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0T1;->A01(LX/mfy;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_0
    invoke-interface {v1}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7081ecc3

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    instance-of v0, v3, LX/4sb;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "vowel_postcall"

    invoke-virtual {v5, v0, v6}, LX/3qT;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3qS;->A0C:LX/3rC;

    iput-boolean v6, v0, LX/3rC;->A0A:Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/4sb;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3qS;->A0C:LX/3rC;

    iput-boolean v6, v4, LX/3rC;->A0A:Z

    iget-object v0, p0, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x20810a2400143de2L    # 4.06679138845739E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/3qT;->A0D:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x5

    invoke-virtual {v5, v0}, LX/3qT;->A0O(I)V

    iput-boolean v2, v5, LX/3qT;->A0D:Z

    :cond_4
    iget-object v0, p0, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->Dbs()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3qS;->A0N:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/3rC;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    iget-object v0, v5, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x605e267e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
