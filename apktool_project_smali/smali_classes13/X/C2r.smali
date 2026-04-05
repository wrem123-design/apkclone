.class public final LX/C2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/C2r;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/C2r;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/C2r;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/C2r;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/EVd;LX/KZj;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/C2r;->$t:I

    iput-object p3, p0, LX/C2r;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/C2r;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C2r;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/C2r;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C2r;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/haX;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p1

    const/16 v3, 0xc

    move-object/from16 v4, p2

    instance-of v0, v4, LX/CQE;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/CQE;

    iget v0, v6, LX/CQE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CQE;->A00:I

    :goto_0
    iget-object v2, v6, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/CQE;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v4, v3}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v0, v7, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v0, LX/H1W;

    iget-object v9, v0, LX/H1W;->A00:LX/ipP;

    check-cast v9, LX/6FY;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processing puppet gen status "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v13, LX/Xkb;

    if-nez v0, :cond_2

    instance-of v0, v13, LX/Me3;

    if-nez v0, :cond_2

    instance-of v0, v13, LX/Md8;

    if-nez v0, :cond_2

    instance-of v1, v13, LX/Me0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01(LX/haX;)LX/Mv3;

    move-result-object v12

    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v10, v9, LX/6FY;->A08:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v8, v12, LX/Mv3;->A00:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    const-string v8, "QUERY_FAILED"

    :cond_5
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/ZwP;

    invoke-direct {v1, v8, v11, v0}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x19f63f7b

    invoke-static {v11, v10, v1, v0}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/Vb3;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v12, v9, v0, v2}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v1

    :goto_1
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0C:LX/1U8;

    iput-object v7, v6, LX/CQE;->A01:Ljava/lang/Object;

    iput v4, v6, LX/CQE;->A00:I

    invoke-interface {v0, v1, v6}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_a

    move-object v0, v7

    goto/16 :goto_2

    :cond_6
    instance-of v0, v13, LX/Me1;

    const/4 v14, 0x0

    if-eqz v0, :cond_8

    sget-object v11, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    check-cast v13, LX/Me1;

    iget-object v12, v13, LX/Me1;->A00:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A09:LX/8vd;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7Oq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v10, v12, v1, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Ew;

    move-result-object v15

    iget-object v1, v13, LX/Me1;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v10, v1, v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A09(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v15, :cond_7

    if-eqz v20, :cond_7

    iget-object v10, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v8, v9, LX/6FY;->A08:Ljava/lang/String;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/Zsn;

    invoke-direct {v1, v10, v0}, LX/Zsn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19f63f7b

    invoke-static {v10, v8, v1, v0}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/Vb3;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v14, v9, v0, v4}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v13

    check-cast v13, LX/6FY;

    const/16 v22, 0x36ff

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move/from16 v23, v2

    invoke-static/range {v13 .. v23}, LX/6FY;->A00(LX/6FY;LX/Mv3;LX/6Ew;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/6FY;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v11, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A08:LX/Tju;

    iget-object v8, v9, LX/6FY;->A08:Ljava/lang/String;

    const-string v10, "FAILED_DOWNLOAD"

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/ZwP;

    invoke-direct {v1, v10, v11, v0}, LX/ZwP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x19f63f7b

    invoke-static {v11, v8, v1, v0}, LX/Tju;->A00(LX/Tju;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A04:LX/Vb3;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Mv3;

    invoke-direct {v0, v10, v14}, LX/Mv3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v9, v1, v2}, LX/Vb3;->A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skip processing intermediate status "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/CQE;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2r;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    :goto_3
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_a
    return-object v5
.end method

.method public final A01(Ljava/util/Map;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1e

    instance-of v0, p2, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ZAO;

    iget v1, v0, LX/ZAO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/ZAO;

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v2, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAO;->A00:I

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_2
    invoke-static {p0, p2, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2r;

    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/C2r;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/ShB;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/compose/component/swipeable/SwipeableState;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOi;

    invoke-static {p0, p1, v5, v3}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v0, v2, v5, v1}, Lcom/meta/compose/component/swipeable/SwipeableState;->A01(LX/KOi;Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v5, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v4}, LX/120;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_6

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    :try_start_2
    const-string v0, "The target value must have an associated anchor."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception v6

    :goto_3
    iget-object v5, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v4}, LX/120;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_a

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_c
    iget-object v0, v5, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    throw v6
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/C2r;->$t:I

    move-object/from16 v3, p2

    packed-switch v1, :pswitch_data_0

    check-cast v6, LX/QLE;

    sget-object v1, LX/P1d;->A00:LX/P1d;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v0, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v0, LX/VAZ;

    iget-object v1, v0, LX/VAZ;->A00:Landroid/content/Context;

    const v0, 0x7f134c14

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v1, v6, LX/P0h;

    if-eqz v1, :cond_6

    iget-object v7, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v7, LX/VAZ;

    iget-object v2, v7, LX/VAZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "NmeGaiWaterFallLogger"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    check-cast v6, LX/P0h;

    iget-object v4, v6, LX/P0h;->A00:LX/4K7;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/4K7;->A02:LX/4JR;

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/4JR;->A04:LX/4JR;

    :cond_3
    const-string v2, "Quota Exceeded"

    const-string v1, "nme_gai_basel_movie_gen_reached_limit_toast"

    const/4 v0, 0x0

    invoke-static {v0, v3, v5, v1, v2}, LX/SQA;->A00(LX/4K2;LX/4JR;LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/VAZ;->A00:Landroid/content/Context;

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/4K7;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/4K7;->A03:LX/4K6;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4K6;->A00:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-static {v3, v2, v0}, LX/SQk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    instance-of v1, v6, LX/P0i;

    if-eqz v1, :cond_e

    iget-object v7, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v7, LX/VAZ;

    check-cast v6, LX/P0i;

    iget-object v5, v6, LX/P0i;->A01:Ljava/lang/String;

    iget-object v6, v6, LX/P0i;->A00:LX/Mw1;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v7, LX/VAZ;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/24S;->A07:Z

    const v0, 0x7f134bff

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    if-eqz v6, :cond_d

    iget-object v8, v6, LX/Mw1;->A00:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v1, v6, LX/Mw1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v8}, LX/UfZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const v1, 0x7f134c00

    :goto_3
    iget-object v0, v7, LX/VAZ;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-virtual {v3, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_a

    iget-object v1, v6, LX/Mw1;->A00:Ljava/lang/String;

    :goto_5
    const-string v0, "CONTENT_INTEGRITY_ERROR"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const v6, 0x7f134bfe

    const/4 v1, 0x3

    new-instance v0, LX/Wdg;

    invoke-direct {v0, v5, v7, v1}, LX/Wdg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v6}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f134bfb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/Wdg;

    invoke-direct {v1, v5, v7, v0}, LX/Wdg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/WeO;->A00:LX/WeO;

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    const v1, 0x7f134c0e

    goto :goto_3

    :cond_c
    const v1, 0x7f134c01

    goto :goto_3

    :cond_d
    iget-object v1, v7, LX/VAZ;->A00:Landroid/content/Context;

    const v0, 0x7f134c00

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    instance-of v1, v6, LX/P0f;

    if-eqz v1, :cond_f

    iget-object v7, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v7, LX/VAZ;

    check-cast v6, LX/P0f;

    iget-object v6, v6, LX/P0f;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v7, LX/VAZ;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/24S;->A07:Z

    const v2, 0x7f134bfe

    const/4 v1, 0x5

    new-instance v0, LX/Wdg;

    invoke-direct {v0, v6, v7, v1}, LX/Wdg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f134bfb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/Wdg;

    invoke-direct {v1, v6, v7, v0}, LX/Wdg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/24S;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f134c04

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134c05

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    goto :goto_6

    :cond_f
    sget-object v1, LX/P1b;->A00:LX/P1b;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v0, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v0, LX/VAZ;

    iget-object v1, v0, LX/VAZ;->A00:Landroid/content/Context;

    const v0, 0x7f134c09

    goto/16 :goto_0

    :cond_10
    instance-of v1, v6, LX/P0y;

    if-eqz v1, :cond_11

    iget-object v4, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v4, LX/VAZ;

    check-cast v6, LX/P0y;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/VAZ;->A03:LX/QhT;

    iget-object v2, v6, LX/P0y;->A00:LX/FfQ;

    const/4 v0, 0x6

    new-instance v1, LX/ZpM;

    invoke-direct {v1, v0, v6, v4}, LX/ZpM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QhT;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v2, v1}, LX/QhT;->A00(Landroidx/fragment/app/FragmentActivity;LX/FfQ;LX/LEL;)V

    goto/16 :goto_1

    :cond_11
    sget-object v1, LX/P1h;->A00:LX/P1h;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v0, LX/VAZ;

    iget-object v0, v0, LX/VAZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/24S;->A07:Z

    const v0, 0x7f134c0a

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134c0b

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f131c7b

    sget-object v0, LX/WeP;->A00:LX/WeP;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_6

    :cond_12
    sget-object v1, LX/P1j;->A00:LX/P1j;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/C2r;->A01:Ljava/lang/Object;

    :goto_7
    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/P1g;->A00:LX/P1g;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v0, v0, LX/C2r;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_0
    sget-object v1, LX/P1y;->A00:LX/P1y;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v0, LX/QlF;

    iget-object v3, v0, LX/QlF;->A08:LX/Tm1;

    iget-object v0, v0, LX/QlF;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0en;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NTC;

    invoke-direct {v1}, LX/NTC;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Tm1;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07q;

    if-eqz v1, :cond_0

    const-string v0, "PuppetsUpsellFragment"

    invoke-virtual {v1, v2, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    sget-object v1, LX/P1l;->A00:LX/P1l;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v1, LX/QlF;

    iget-object v0, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/QlF;->A00(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_15
    sget-object v1, LX/P1x;->A00:LX/P1x;

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v1, LX/QlF;

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "https://www.facebook.com/privacy/guide/genai"

    invoke-static {v2, v0, v1}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/QlF;->A00(Landroid/view/View;)V

    iget-object v0, v1, LX/QlF;->A08:LX/Tm1;

    iget-object v0, v0, LX/Tm1;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07q;->A0E()V

    goto/16 :goto_1

    :pswitch_1
    check-cast v6, LX/L54;

    iget-object v1, v6, LX/L54;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/PTn;

    if-eqz v1, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_24

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_19
    const/4 v7, 0x0

    :goto_9
    invoke-static {v6}, LX/VgH;->A02(LX/L54;)Z

    move-result v6

    iget-object v8, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v8, LX/3rc;

    iget-boolean v1, v8, LX/3rc;->A00:Z

    if-eqz v1, :cond_1c

    if-nez v7, :cond_1c

    if-eqz v4, :cond_21

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1a
    :goto_a
    iget-object v9, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v9, LX/F60;

    iget-object v3, v9, LX/F60;->A07:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Px5;->A05:LX/Px5;

    if-ne v2, v1, :cond_1b

    iget-boolean v1, v9, LX/F60;->A0A:Z

    if-nez v1, :cond_1b

    sget-object v2, LX/Ybr;->A00:LX/Ybr;

    iget-object v1, v9, LX/F60;->A06:LX/Djm;

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Px5;->A06:LX/Px5;

    if-ne v2, v1, :cond_1c

    sget-object v2, LX/Ybw;->A00:LX/Ybw;

    iget-object v1, v9, LX/F60;->A06:LX/Djm;

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_1c
    iput-boolean v7, v8, LX/3rc;->A00:Z

    iget-object v7, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v7, LX/3rc;

    iget-boolean v1, v7, LX/3rc;->A00:Z

    if-eqz v1, :cond_1e

    if-nez v6, :cond_1e

    if-eqz v4, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    :goto_b
    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/F60;

    iget-object v0, v2, LX/F60;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Px5;->A06:LX/Px5;

    if-ne v1, v0, :cond_1e

    sget-object v1, LX/Ybw;->A00:LX/Ybw;

    iget-object v0, v2, LX/F60;->A06:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_1e
    iput-boolean v6, v7, LX/3rc;->A00:Z

    goto/16 :goto_1

    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PTn;

    invoke-virtual {v1}, LX/PTn;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v3, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v3, LX/F60;

    iget-object v1, v3, LX/F60;->A07:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Px5;->A05:LX/Px5;

    if-ne v2, v1, :cond_1d

    iget-boolean v1, v3, LX/F60;->A0A:Z

    if-nez v1, :cond_1d

    sget-object v2, LX/Ybr;->A00:LX/Ybr;

    iget-object v1, v3, LX/F60;->A06:LX/Djm;

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PTn;

    iget-object v2, v1, LX/PTn;->A01:LX/QEk;

    sget-object v1, LX/QEk;->A08:LX/QEk;

    if-eq v2, v1, :cond_23

    sget-object v1, LX/QEk;->A03:LX/QEk;

    if-ne v2, v1, :cond_22

    :cond_23
    iget-object v3, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v3, LX/F60;

    sget-object v2, LX/Ybo;->A00:LX/Ybo;

    iget-object v1, v3, LX/F60;->A06:LX/Djm;

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/F60;->A0A:Z

    goto/16 :goto_a

    :cond_24
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PTn;

    invoke-virtual {v1}, LX/PTn;->A01()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v7, 0x1

    goto/16 :goto_9

    :pswitch_2
    const/16 v7, 0x23

    instance-of v1, v3, LX/ZAP;

    if-eqz v1, :cond_26

    move-object v5, v3

    check-cast v5, LX/ZAP;

    iget v1, v5, LX/ZAP;->$t:I

    if-ne v1, v7, :cond_26

    iget v4, v5, LX/ZAP;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_26

    sub-int/2addr v4, v2

    iput v4, v5, LX/ZAP;->A00:I

    :goto_c
    iget-object v3, v5, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/ZAP;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_27

    if-eq v2, v4, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v5, LX/ZAP;

    invoke-direct {v5, v0, v3, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_27
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/8TS;

    iget-object v2, v2, LX/8TS;->A06:LX/LmD;

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v2, v2, LX/BC0;

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v2, LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v2, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, v5, LX/ZAP;->A00:I

    invoke-interface {v3, v6, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ib;

    iget-object v1, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eml;

    iget-object v0, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJ1;

    invoke-static {v2, v1, v0, v3}, LX/4Ib;->A00(LX/4Ib;LX/Eml;LX/JJ1;Z)V

    goto/16 :goto_1

    :pswitch_4
    const/16 v7, 0x11

    instance-of v1, v3, LX/ZA5;

    if-eqz v1, :cond_28

    move-object v5, v3

    check-cast v5, LX/ZA5;

    iget v1, v5, LX/ZA5;->$t:I

    if-ne v1, v7, :cond_28

    iget v4, v5, LX/ZA5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_28

    sub-int/2addr v4, v2

    iput v4, v5, LX/ZA5;->A00:I

    :goto_d
    iget-object v3, v5, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/ZA5;->A00:I

    const/16 v22, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_29

    if-eq v2, v9, :cond_32

    const/4 v0, 0x2

    if-eq v2, v0, :cond_65

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v5, LX/ZA5;

    invoke-direct {v5, v0, v3, v7}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_d

    :cond_29
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v6, LX/DmJ;

    instance-of v2, v6, LX/4pI;

    if-eqz v2, :cond_2b

    check-cast v6, LX/4pI;

    iget-object v4, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Dka;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v4, LX/CmX;

    if-eqz v2, :cond_7c

    check-cast v4, LX/CmX;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, 0x7f1323d3

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v11, LX/G4X;

    invoke-direct {v11, v3, v2}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    const v6, 0x7f1323d2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, LX/CmX;->A00:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v10, LX/G4X;

    invoke-direct {v10, v6, v2}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP error "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v2, v22

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/HTa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/HTa;->A01:LX/G4X;

    iput-object v10, v4, LX/HTa;->A00:LX/G4X;

    iput-object v6, v4, LX/HTa;->A02:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v3, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/dDz;

    iget-object v2, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v2, LX/SQB;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/XPK;->A08:LX/XPK;

    invoke-static {v0, v3}, LX/dDz;->A01(LX/XPK;LX/dDz;)LX/3jz;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0, v2}, LX/dDz;->A00(LX/3jz;LX/SQB;)LX/3jz;

    move-result-object v3

    const-string v2, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2a
    :goto_e
    iput-object v8, v5, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/ZA5;->A03:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v5, LX/ZA5;->A00:I

    invoke-interface {v7, v4, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_32

    :cond_2b
    instance-of v2, v6, LX/0QW;

    if-eqz v2, :cond_7d

    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v2, v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A02:LX/YJG;

    move-object/from16 v23, v2

    move-object v2, v6

    check-cast v2, LX/0QW;

    iget-object v2, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, -0x158ceb9d

    invoke-interface {v3, v2}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x559322dd

    invoke-interface {v3, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/G1b;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x337a8b

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x341b2dd2

    invoke-interface {v3, v2}, LX/mQj;->CfW(I)Z

    move-result v19

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, -0x53a8ede2

    invoke-interface {v3, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27n;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/G1Y;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, 0x1c56f

    invoke-interface {v3, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v4, LX/1V8;->innerData:LX/27n;

    const v2, -0x66ca7c04

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const-string v2, ""

    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v16, 0x3e8

    div-long v3, v3, v16

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/I1V;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/I1V;->A03:Ljava/lang/String;

    iput-object v12, v14, LX/I1V;->A02:Ljava/lang/String;

    iput-object v2, v14, LX/I1V;->A01:Ljava/lang/String;

    move/from16 v2, v19

    iput-boolean v2, v14, LX/I1V;->A04:Z

    iput-wide v3, v14, LX/I1V;->A00:J

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v21

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_30
    iput-object v0, v5, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/ZA5;->A03:Ljava/lang/Object;

    iput v9, v5, LX/ZA5;->A00:I

    move-object/from16 v2, v23

    iget-object v12, v2, LX/YJG;->A01:LX/7u4;

    const/16 v11, 0x8

    new-instance v4, LX/jML;

    move-object/from16 v3, v21

    invoke-direct {v4, v11, v3, v2}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v5, v4, v10, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_31

    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_31
    if-ne v2, v1, :cond_33

    return-object v1

    :cond_32
    iget-object v6, v5, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v6, LX/DmJ;

    iget-object v7, v5, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v0, v5, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v0, LX/C2r;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v10, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v11, v10, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A04:LX/dDz;

    iget-object v3, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v3, LX/SQB;

    check-cast v6, LX/0QW;

    iget-object v9, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/1V8;

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v6, -0x158ceb9d

    invoke-interface {v0, v6}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v4, -0x9cfe5ce

    invoke-interface {v0, v4}, LX/mQj;->CfW(I)Z

    move-result v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/XPK;->A09:LX/XPK;

    invoke-static {v0, v11}, LX/dDz;->A01(LX/XPK;LX/dDz;)LX/3jz;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0, v3}, LX/dDz;->A00(LX/3jz;LX/SQB;)LX/3jz;

    move-result-object v3

    if-eqz v2, :cond_36

    const/16 v0, 0x869

    :goto_13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "corpnet_status"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_34
    iget-object v2, v10, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A05:LX/LEo;

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v6}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/mQj;->CfW(I)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/X0a;->A04:LX/X0a;

    :goto_14
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    move-object v4, v8

    goto/16 :goto_e

    :cond_35
    sget-object v0, LX/X0a;->A03:LX/X0a;

    goto :goto_14

    :cond_36
    const/16 v0, 0x85a

    goto :goto_13

    :pswitch_5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2b

    :cond_37
    iget-object v4, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    sget-object v3, LX/Se2;->A07:LX/Se2;

    iget-object v0, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v0, LX/N1g;

    iget-object v0, v0, LX/N1g;->A00:LX/5wv;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3U;

    const/4 v1, 0x0

    new-instance v0, LX/J9y;

    invoke-direct {v0, v2, v1, v1}, LX/J9y;-><init>(LX/K3U;LX/idO;Ljava/lang/Long;)V

    invoke-interface {v4, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_6
    const/16 v5, 0x37

    instance-of v1, v3, LX/BZG;

    if-eqz v1, :cond_38

    move-object v7, v3

    check-cast v7, LX/BZG;

    iget v1, v7, LX/BZG;->$t:I

    if-ne v1, v5, :cond_38

    iget v4, v7, LX/BZG;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_38

    sub-int/2addr v4, v2

    iput v4, v7, LX/BZG;->A00:I

    :goto_15
    iget-object v3, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/BZG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_39

    if-eq v2, v5, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v7, LX/BZG;

    invoke-direct {v7, v0, v3, v5}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_15

    :cond_39
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v6, LX/1rm;

    if-eqz v6, :cond_4e

    iget-object v3, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/M2P;

    if-eqz v3, :cond_4e

    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/EY7;

    iget-object v9, v2, LX/EY7;->A0Y:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, LX/OWG;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, LX/OWJ;

    if-eqz v8, :cond_41

    check-cast v9, LX/OWJ;

    if-eqz v9, :cond_41

    iget v8, v9, LX/OWJ;->A04:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, -0x1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_41

    iget-object v8, v2, LX/EY7;->A06:LX/Eb8;

    iget-object v8, v8, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v8

    invoke-virtual {v8, v9}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v8

    check-cast v8, LX/6Ft;

    if-eqz v8, :cond_41

    iget-object v8, v8, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v9, v8, LX/6Ew;->A0U:Z

    :goto_16
    if-nez v10, :cond_3a

    iget-boolean v8, v3, LX/M2P;->A06:Z

    if-nez v8, :cond_40

    iget-object v0, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EY7;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A00:I

    const v0, 0xea60

    if-ge v11, v0, :cond_3f

    div-int/lit16 v0, v11, 0x3e8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    :goto_17
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/8TE;

    invoke-direct {v11}, LX/8TE;-><init>()V

    invoke-virtual {v11}, LX/8TE;->A06()V

    const v8, 0x7f130ca4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v11, LX/8TE;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f08025e

    invoke-virtual {v11, v0}, LX/8TE;->A08(I)V

    iput-boolean v5, v11, LX/8TE;->A0O:Z

    invoke-virtual {v11}, LX/8TE;->A07()V

    invoke-virtual {v11}, LX/8TE;->A02()LX/4Mu;

    move-result-object v11

    sget-object v8, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v11}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v8, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_3a
    iget-object v13, v2, LX/EY7;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget v8, v3, LX/M2P;->A01:I

    if-eqz v8, :cond_3e

    if-eq v8, v5, :cond_3d

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3c

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_19
    iget-object v12, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v10, :cond_3b

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_1a
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "saved"

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v15, v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_42

    invoke-static {v15}, LX/UyN;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v0}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/1rm;

    invoke-direct {v0, v9, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3b
    iget-boolean v11, v3, LX/M2P;->A06:Z

    iget-boolean v6, v3, LX/M2P;->A07:Z

    goto :goto_1a

    :cond_3c
    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_19

    :cond_3d
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_19

    :cond_3e
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_19

    :cond_3f
    div-int/2addr v11, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x6d

    goto/16 :goto_17

    :cond_40
    iget-boolean v8, v3, LX/M2P;->A07:Z

    if-nez v8, :cond_3a

    iget-object v0, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, LX/8TE;

    invoke-direct {v11}, LX/8TE;-><init>()V

    invoke-virtual {v11}, LX/8TE;->A06()V

    const v0, 0x7f130ca5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    :cond_41
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_42
    invoke-static {v14}, LX/SGm;->A00(Ljava/lang/Integer;)I

    move-result v13

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v14, LX/Vlp;->A00:LX/Vlp;

    if-eqz v13, :cond_45

    if-eq v13, v5, :cond_44

    const/4 v0, 0x2

    if-eq v13, v0, :cond_43

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_1c
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v18, v11

    move-object/from16 v17, v12

    invoke-virtual/range {v14 .. v21}, LX/Vlp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v0}, LX/2cA;->A14(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/1rm;

    invoke-direct {v0, v9, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_43
    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1c

    :cond_44
    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1c

    :cond_45
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1c

    :cond_46
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1rm;

    iget-object v12, v2, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v11, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v10, :cond_47

    sget-object v0, LX/Ung;->A00:LX/UyM;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/Ung;->A00(I)LX/K5b;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v9}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v9}, LX/VHz;->A00(I)LX/1rm;

    invoke-static {v12}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    invoke-virtual {v0}, LX/6nh;->A0T()V

    :cond_47
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v0, v3, LX/M2P;->A00:I

    const/4 v9, 0x0

    if-ne v12, v0, :cond_48

    const/4 v9, 0x1

    :cond_48
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-boolean v0, v3, LX/M2P;->A03:Z

    move/from16 v19, v0

    iget-object v11, v11, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/Ung;->A00:LX/UyM;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v0, v0, LX/K5b;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v14

    array-length v13, v14

    const/4 v10, 0x0

    :goto_1f
    if-ge v10, v13, :cond_4a

    aget-object v12, v14, v10

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v5, :cond_49

    const/4 v0, 0x2

    if-eq v15, v0, :cond_49

    const/4 v0, 0x0

    :cond_49
    if-eq v0, v8, :cond_4b

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_4a
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :cond_4b
    if-eqz v9, :cond_4c

    iget-boolean v0, v3, LX/M2P;->A05:Z

    const/4 v13, 0x1

    if-nez v0, :cond_4d

    :cond_4c
    const/4 v13, 0x0

    :cond_4d
    new-instance v10, LX/MY4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput v0, v10, LX/MY4;->A00:I

    move/from16 v0, v19

    iput-boolean v0, v10, LX/MY4;->A04:Z

    iput-object v11, v10, LX/MY4;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/MY4;->A02:Ljava/lang/String;

    iput-object v12, v10, LX/MY4;->A01:Ljava/lang/Integer;

    iput-boolean v9, v10, LX/MY4;->A06:Z

    iput-boolean v13, v10, LX/MY4;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_4e
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_4f
    iput v5, v7, LX/BZG;->A00:I

    invoke-interface {v4, v6, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_7
    const/16 v5, 0x36

    instance-of v1, v3, LX/BZG;

    if-eqz v1, :cond_50

    move-object v7, v3

    check-cast v7, LX/BZG;

    iget v1, v7, LX/BZG;->$t:I

    if-ne v1, v5, :cond_50

    iget v4, v7, LX/BZG;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_50

    sub-int/2addr v4, v2

    iput v4, v7, LX/BZG;->A00:I

    :goto_20
    iget-object v3, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/BZG;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_51

    if-eq v2, v8, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v7, LX/BZG;

    invoke-direct {v7, v0, v3, v5}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_20

    :cond_51
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v3, LX/EVd;

    iget-object v2, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f131425

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/EVd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v17

    const/4 v10, 0x0

    new-instance v11, LX/Os0;

    invoke-direct {v11, v10}, LX/Os0;-><init>(Ljava/lang/String;)V

    new-instance v9, LX/K4h;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v8

    invoke-direct/range {v9 .. v18}, LX/K4h;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    iput v8, v7, LX/BZG;->A00:I

    invoke-interface {v5, v9, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_8
    const/16 v7, 0x34

    instance-of v1, v3, LX/BZG;

    if-eqz v1, :cond_52

    move-object v4, v3

    check-cast v4, LX/BZG;

    iget v1, v4, LX/BZG;->$t:I

    if-ne v1, v7, :cond_52

    iget v5, v4, LX/BZG;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_52

    sub-int/2addr v5, v2

    iput v5, v4, LX/BZG;->A00:I

    :goto_21
    iget-object v3, v4, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/BZG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_53

    if-eq v2, v5, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    new-instance v4, LX/BZG;

    invoke-direct {v4, v0, v3, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_21

    :cond_53
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v6, LX/EbH;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, LX/EbH;->A03:LX/5ww;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, 0x1

    if-ltz v10, :cond_7e

    check-cast v9, LX/6Ft;

    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/EVd;

    iget-object v6, v2, LX/EVd;->A00:Lcom/instagram/common/session/UserSession;

    iget v2, v9, LX/6Ft;->A0H:F

    invoke-static {v6, v2}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v20

    iget-object v2, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EbH;

    iget-object v2, v2, LX/EbH;->A02:LX/5ww;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LX/Ot3;

    invoke-direct {v14, v2}, LX/Ot3;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v12, LX/K4h;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v21, v5

    invoke-direct/range {v12 .. v21}, LX/K4h;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v8

    goto :goto_22

    :cond_54
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v5, v4, LX/BZG;->A00:I

    invoke-interface {v3, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_9
    const/16 v7, 0x33

    instance-of v1, v3, LX/BZG;

    if-eqz v1, :cond_55

    move-object v5, v3

    check-cast v5, LX/BZG;

    iget v1, v5, LX/BZG;->$t:I

    if-ne v1, v7, :cond_55

    iget v4, v5, LX/BZG;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_55

    sub-int/2addr v4, v2

    iput v4, v5, LX/BZG;->A00:I

    :goto_23
    iget-object v3, v5, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/BZG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_56

    if-eq v2, v4, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v5, LX/BZG;

    invoke-direct {v5, v0, v3, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_23

    :cond_56
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v6, LX/EbH;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, LX/EbH;->A03:LX/5ww;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_7e

    check-cast v10, LX/juN;

    instance-of v6, v10, LX/6Ft;

    if-eqz v6, :cond_57

    iget-object v8, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v8, LX/EVd;

    iget-object v7, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v6, 0x7f131425

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v8, LX/EVd;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/6Ft;

    iget v6, v10, LX/6Ft;->A0H:F

    invoke-static {v7, v6}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v15, LX/Os0;

    invoke-direct {v15, v6}, LX/Os0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    new-instance v13, LX/K4h;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v4

    invoke-direct/range {v13 .. v22}, LX/K4h;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_57
    move v11, v9

    goto :goto_24

    :pswitch_a
    const/16 v7, 0x31

    instance-of v1, v3, LX/BZG;

    if-eqz v1, :cond_58

    move-object v5, v3

    check-cast v5, LX/BZG;

    iget v1, v5, LX/BZG;->$t:I

    if-ne v1, v7, :cond_58

    iget v4, v5, LX/BZG;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_58

    sub-int/2addr v4, v2

    iput v4, v5, LX/BZG;->A00:I

    :goto_25
    iget-object v3, v5, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/BZG;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_59

    if-eq v2, v4, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v5, LX/BZG;

    invoke-direct {v5, v0, v3, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_25

    :cond_59
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    check-cast v6, LX/Ebv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, LX/Ebv;->A00:LX/5ww;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NDN;

    iget-object v10, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v10, LX/EVd;

    iget v6, v9, LX/NDN;->A05:I

    iget-object v8, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    if-lez v6, :cond_5a

    const v7, 0x7f13179c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :goto_27
    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v10, LX/EVd;->A00:Lcom/instagram/common/session/UserSession;

    iget v6, v9, LX/NDN;->A00:F

    invoke-static {v7, v6}, LX/C19;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v20

    iget-object v6, v9, LX/NDN;->A0G:Ljava/lang/String;

    new-instance v14, LX/Ot7;

    invoke-direct {v14, v6}, LX/Ot7;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v12, LX/K4h;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v21, v4

    invoke-direct/range {v12 .. v21}, LX/K4h;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_5a
    const v6, 0x7f13179b

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_27

    :cond_5b
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v4, v5, LX/BZG;->A00:I

    invoke-interface {v3, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_32

    :pswitch_b
    const/16 v7, 0x2e

    instance-of v1, v3, LX/BZG;

    if-eqz v1, :cond_5c

    move-object v4, v3

    check-cast v4, LX/BZG;

    iget v1, v4, LX/BZG;->$t:I

    if-ne v1, v7, :cond_5c

    iget v5, v4, LX/BZG;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_5c

    sub-int/2addr v5, v2

    iput v5, v4, LX/BZG;->A00:I

    :goto_28
    iget-object v5, v4, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/BZG;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5e

    if-eq v2, v3, :cond_5d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v4, LX/BZG;

    invoke-direct {v4, v0, v3, v7}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_28

    :cond_5d
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5e
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v6, LX/Bcq;

    iget-object v7, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v5, 0x7f1313e1

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f1313df

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v6, :cond_60

    iget v13, v6, LX/Bcq;->A01:F

    :goto_29
    iget-object v0, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v0, LX/EVd;

    iget-object v0, v0, LX/EVd;->A01:LX/Els;

    invoke-virtual {v0}, LX/Els;->A0o()F

    move-result v0

    cmpl-float v0, v0, v5

    const/4 v14, 0x0

    if-lez v0, :cond_5f

    const/4 v14, 0x1

    :cond_5f
    sget-object v7, LX/Ou8;->A00:LX/Ou8;

    const/4 v6, 0x0

    new-instance v5, LX/K4h;

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v14}, LX/K4h;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/TnG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    iput v3, v4, LX/BZG;->A00:I

    invoke-interface {v2, v5, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_32

    :cond_60
    const/4 v13, 0x0

    goto :goto_29

    :pswitch_c
    check-cast v6, LX/haX;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "puppet image validation "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "uploadid "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v10, LX/6FY;

    iget-object v1, v10, LX/6FY;->A0B:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    iget-object v9, v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A0E:LX/LEo;

    :cond_61
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v5, v10, LX/6FY;->A08:Ljava/lang/String;

    iget-object v4, v10, LX/6FY;->A0C:Ljava/lang/String;

    instance-of v3, v6, LX/Xkd;

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A01(LX/haX;)LX/Mv3;

    move-result-object v1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/HXb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/HXb;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/HXb;->A02:Ljava/lang/String;

    iput-boolean v3, v2, LX/HXb;->A03:Z

    iput-object v1, v2, LX/HXb;->A00:LX/Mv3;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v8, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v0, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v6, LX/1rm;

    iget-object v4, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_62

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v3, LX/XdT;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    iget-object v1, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v1, v5, v1

    int-to-float v2, v1

    iget-object v3, v3, LX/XdT;->A01:LX/1zK;

    invoke-virtual {v3, v4}, LX/1zK;->A06(Z)V

    if-nez v4, :cond_62

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_63

    sget-object v2, LX/1zR;->A03:LX/1zR;

    :goto_2a
    iget-object v1, v3, LX/1zK;->A0F:LX/1zQ;

    iput-object v2, v1, LX/1zQ;->A09:LX/1zR;

    :cond_62
    iget-object v2, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2b
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_63
    sget-object v2, LX/1zR;->A07:LX/1zR;

    goto :goto_2a

    :pswitch_e
    const/16 v5, 0xf

    instance-of v1, v3, LX/BZG;

    if-eqz v1, :cond_64

    move-object v9, v3

    check-cast v9, LX/BZG;

    iget v1, v9, LX/BZG;->$t:I

    if-ne v1, v5, :cond_64

    iget v4, v9, LX/BZG;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_64

    sub-int/2addr v4, v2

    iput v4, v9, LX/BZG;->A00:I

    :goto_2c
    iget-object v3, v9, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/BZG;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_66

    if-eq v2, v10, :cond_65

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v9, LX/BZG;

    invoke-direct {v9, v0, v3, v5}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2c

    :cond_65
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_66
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    move-object v7, v6

    check-cast v7, LX/2fV;

    iget-object v2, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v2, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, LX/M43;

    iget-object v3, v2, LX/M43;->A08:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_67

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_67

    goto/16 :goto_1

    :cond_67
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_68
    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1b;

    iget-object v2, v2, LX/J1b;->A00:LX/K3r;

    iget-object v3, v2, LX/K3r;->A07:Ljava/util/List;

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_69

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    goto :goto_2d

    :cond_69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K5a;

    iget-object v12, v2, LX/K5a;->A03:LX/iyM;

    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/POL;

    iget-object v11, v2, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v12, v11}, LX/iyM;->DE8(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_2e
    iget-object v3, v7, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    invoke-interface {v12, v11}, LX/iyM;->Cf3(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_6b
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    :cond_6c
    iput v10, v9, LX/BZG;->A00:I

    invoke-interface {v8, v6, v9}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_32

    :cond_6d
    move-object v4, v5

    goto :goto_2e

    :pswitch_f
    const/16 v7, 0x9

    instance-of v1, v3, LX/CQE;

    if-eqz v1, :cond_6e

    move-object v4, v3

    check-cast v4, LX/CQE;

    iget v1, v4, LX/CQE;->$t:I

    if-ne v1, v7, :cond_6e

    iget v5, v4, LX/CQE;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_6e

    sub-int/2addr v5, v2

    iput v5, v4, LX/CQE;->A00:I

    :goto_2f
    iget-object v2, v4, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/CQE;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_70

    if-eq v3, v8, :cond_73

    if-eq v3, v5, :cond_6f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    new-instance v4, LX/CQE;

    invoke-direct {v4, v0, v3, v7}, LX/CQE;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2f

    :cond_6f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_70
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/C2r;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast v6, LX/DmJ;

    instance-of v2, v6, LX/4pI;

    if-eqz v2, :cond_72

    check-cast v6, LX/4pI;

    iget-object v0, v6, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/AYg;

    if-eqz v0, :cond_71

    sget-object v2, LX/NQP;->A00:LX/NQP;

    :goto_30
    new-instance v0, LX/4pI;

    invoke-direct {v0, v2}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :goto_31
    const/4 v2, 0x0

    iput-object v2, v4, LX/CQE;->A01:Ljava/lang/Object;

    iput v5, v4, LX/CQE;->A00:I

    invoke-interface {v7, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_32
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_71
    sget-object v2, LX/NQU;->A00:LX/NQU;

    goto :goto_30

    :cond_72
    instance-of v2, v6, LX/0QW;

    if-eqz v2, :cond_7f

    check-cast v6, LX/0QW;

    iget-object v3, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/BRn;

    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v0, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGM;

    iput-object v7, v4, LX/CQE;->A01:Ljava/lang/Object;

    iput v8, v4, LX/CQE;->A00:I

    invoke-static {v0, v2, v3, v4}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A01(LX/WGM;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/BRn;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_74

    return-object v1

    :cond_73
    iget-object v7, v4, LX/CQE;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_74
    new-instance v0, LX/0QW;

    invoke-direct {v0, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_31

    :pswitch_10
    check-cast v6, LX/DmJ;

    iget-object v2, v0, LX/C2r;->A00:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    const v7, 0x387b236e

    if-eqz v1, :cond_78

    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_78

    iget-object v5, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v5, LX/F92;

    iget-object v8, v5, LX/F92;->A03:LX/Vad;

    iget-object v1, v8, LX/Vad;->A00:LX/1tz;

    const-string v0, "graphql_response_received"

    invoke-virtual {v1, v7, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    check-cast v6, LX/0QW;

    iget-object v3, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/GZA;

    iget-object v1, v3, LX/GZA;->A00:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3q;

    invoke-static {v0}, LX/VbR;->A01(LX/K3q;)LX/L9P;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_75
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, v8, LX/Vad;->A00:LX/1tz;

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v4, v5, LX/F92;->A0L:LX/LEo;

    :cond_76
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/gzO;

    instance-of v0, v1, LX/XFz;

    if-eqz v0, :cond_77

    move-object v0, v2

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/I05;

    invoke-static {v0}, LX/VbR;->A00(LX/I05;)LX/I0C;

    move-result-object v8

    iget-boolean v7, v3, LX/GZA;->A01:Z

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/M6M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/M6M;->A00:I

    iput-object v9, v0, LX/M6M;->A03:Ljava/util/List;

    iput-object v8, v0, LX/M6M;->A01:LX/I0C;

    iput-boolean v1, v0, LX/M6M;->A06:Z

    iput-boolean v1, v0, LX/M6M;->A05:Z

    iput-boolean v7, v0, LX/M6M;->A04:Z

    iput-object v6, v0, LX/M6M;->A02:LX/hbn;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_34
    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    goto/16 :goto_1

    :cond_77
    instance-of v0, v1, LX/M6M;

    if-eqz v0, :cond_80

    check-cast v1, LX/M6M;

    move-object v0, v2

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/I05;

    invoke-static {v0}, LX/VbR;->A00(LX/I05;)LX/I0C;

    move-result-object v7

    iget-boolean v13, v3, LX/GZA;->A01:Z

    const/4 v11, 0x0

    iget v10, v1, LX/M6M;->A00:I

    iget-object v8, v1, LX/M6M;->A02:LX/hbn;

    move v12, v11

    invoke-static/range {v7 .. v13}, LX/M6M;->A00(LX/I0C;LX/hbn;Ljava/util/List;IZZZ)LX/M6M;

    move-result-object v0

    goto :goto_34

    :cond_78
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_7a

    check-cast v2, LX/4pI;

    :goto_35
    iget-object v5, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_79

    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v1, v2, LX/F92;->A03:LX/Vad;

    invoke-virtual {v1, v7, v5}, LX/Vad;->A02(ILjava/lang/String;)V

    iget-object v4, v2, LX/F92;->A02:LX/VoS;

    const-string v2, "error"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/QHn;->A0T:LX/QHn;

    invoke-static {v1, v4, v2}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    :cond_79
    iget-object v2, v0, LX/C2r;->A02:Ljava/lang/Object;

    check-cast v2, LX/F92;

    iget-object v1, v2, LX/F92;->A03:LX/Vad;

    invoke-virtual {v1, v7}, LX/Vad;->A00(I)V

    iget-object v1, v2, LX/F92;->A0L:LX/LEo;

    iget-object v0, v0, LX/C2r;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v2, LX/F92;->A09:LX/1U8;

    const-string v0, "ai_character_fetch_drafts_failure"

    new-instance v1, LX/AnB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AnB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_7a
    instance-of v1, v6, LX/4pI;

    if-eqz v1, :cond_79

    move-object v2, v6

    check-cast v2, LX/4pI;

    goto :goto_35

    :cond_7b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0, v6, v3}, LX/C2r;->A01(Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v6, LX/haX;

    invoke-virtual {v0, v6, v3}, LX/C2r;->A00(LX/haX;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7e
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_80
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
