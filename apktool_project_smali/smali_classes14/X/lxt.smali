.class public final LX/lxt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxt;->$t:I

    iput-object p7, p0, LX/lxt;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lxt;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lxt;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/lxt;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/lxt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lxt;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lxt;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/lxt;->$t:I

    packed-switch v2, :pswitch_data_0

    iget-object v3, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v3, LX/QQX;

    iget-object v2, v3, LX/QQX;->A01:LX/BHl;

    iget-object v7, v3, LX/QQX;->A03:LX/2Wl;

    iget-object v1, v7, LX/2Wl;->A00:LX/8jV;

    invoke-virtual {v2, v1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-boolean v1, v1, LX/4ND;->A18:Z

    if-eqz v1, :cond_1

    iget-object v8, v0, LX/lxt;->A05:Ljava/lang/Object;

    check-cast v8, LX/6rZ;

    iget-object v6, v0, LX/lxt;->A04:Ljava/lang/Object;

    check-cast v6, LX/8jj;

    iget-object v1, v3, LX/QQX;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070032

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v8}, LX/B55;->A1S(LX/6rZ;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v2, v5, v3

    const/4 v1, 0x0

    aput v2, v4, v1

    neg-float v2, v5

    div-float/2addr v2, v3

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-boolean v7, v7, LX/2Wl;->A02:Z

    if-eqz v7, :cond_3

    const-wide/16 v1, 0x64

    :goto_0
    invoke-static {v3, v1, v2}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/16 v1, 0x24

    invoke-static {v3, v6, v1}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    invoke-virtual {v8, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lxt;->A03:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    iget-object v5, v0, LX/lxt;->A02:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    const-wide/16 v3, 0x64

    if-eqz v7, :cond_2

    const-wide/16 v1, 0x64

    :goto_1
    invoke-static {v5, v6, v1, v2}, LX/QQX;->A00(LX/8jj;LX/6rZ;J)V

    iget-object v1, v0, LX/lxt;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    iget-object v0, v0, LX/lxt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    if-eqz v7, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-static {v0, v1, v3, v4}, LX/QQX;->A00(LX/8jj;LX/6rZ;J)V

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x190

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x320

    goto :goto_0

    :pswitch_0
    check-cast v1, LX/aiM;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/lxt;->A05:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xc8eb5d9

    const-string v3, "SubscriptionInitializerV3.selectModel"

    invoke-static {v3, v2}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v2, -0x788c2460

    :try_start_0
    invoke-static {v3, v2}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, LX/aiM;->A01:LX/09k;

    const-class v3, Lcom/facebook/rsys/state/gen/State;

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, -0x1c6d79d0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, LX/1ql;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x16ddb191

    invoke-static {v2}, LX/1ql;->A00(I)V

    iget-object v5, v0, LX/lxt;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/lxt;->A03:Ljava/lang/Object;

    check-cast v3, LX/meC;

    iget-object v4, v0, LX/lxt;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v7, LX/3br;

    iget-object v8, v0, LX/lxt;->A04:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v6, v0, LX/lxt;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/ahz;

    invoke-direct/range {v2 .. v8}, LX/ahz;-><init>(LX/meC;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/3br;LX/3br;)V

    iget-object v0, v1, LX/aiM;->A03:LX/nce;

    if-nez v0, :cond_19

    iput-object v2, v1, LX/aiM;->A03:LX/nce;

    goto :goto_2

    :pswitch_1
    check-cast v1, LX/TwO;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v1, LX/OSM;

    if-eqz v2, :cond_4

    iget v1, v1, LX/TwO;->A00:I

    if-ne v1, v3, :cond_1

    iget-object v1, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v0, LX/lxt;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget v2, v1, LX/TwO;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    iget-object v0, v0, LX/lxt;->A04:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    iget-object v0, v0, LX/lxt;->A05:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7

    const/4 v1, 0x6

    if-ne v2, v1, :cond_1

    iget-object v0, v0, LX/lxt;->A03:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, v0, LX/lxt;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, v0, LX/lxt;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_2
    check-cast v1, LX/msD;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/lxt;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v10, v0, LX/lxt;->A05:Ljava/lang/Object;

    check-cast v10, LX/naJ;

    iget-object v6, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v6, LX/Pp1;

    iget-object v8, v0, LX/lxt;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/lxt;->A00:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-object v5, v0, LX/lxt;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, v0, LX/lxt;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/jAa;->A00:LX/jAa;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/16 v2, 0xe

    new-instance v0, LX/iz1;

    invoke-direct {v0, v2, v7, v4}, LX/iz1;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/YrL;

    invoke-direct/range {v4 .. v11}, LX/YrL;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/Pp1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/naJ;LX/jAX;)V

    invoke-static {v1, v4, v0, v3}, LX/ArI;->A0n(LX/msD;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v5, v0, LX/lxt;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/lxt;->A04:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/ga4;

    invoke-direct {v2, v1, v4, v5}, LX/ga4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5d13eb92

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v4

    const-string v2, "filter_rows"

    const-string v1, "horizontal_filter_rows"

    invoke-virtual {v3, v2, v2, v1, v4}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v8, v0, LX/lxt;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/16 v1, 0x45

    invoke-static {v1}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    iget-object v10, v0, LX/lxt;->A06:Ljava/lang/Object;

    iget-object v11, v0, LX/lxt;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/lxt;->A05:Ljava/lang/Object;

    iget-object v9, v0, LX/lxt;->A03:Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v5, LX/gbO;

    invoke-direct/range {v5 .. v11}, LX/gbO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xe861ccb

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "media_album_rows"

    invoke-static {v3, v0, v2, v1, v4}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    sget-object v2, LX/WIk;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "bottom_spacer"

    const-string v0, "spacer"

    invoke-virtual {v3, v1, v1, v0, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v9

    iget-object v14, v0, LX/lxt;->A01:Ljava/lang/Object;

    check-cast v14, LX/5wv;

    const/16 v1, 0x49

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v11

    iget-object v3, v0, LX/lxt;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/lxt;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/lxt;->A06:Ljava/lang/Object;

    iget-object v7, v0, LX/lxt;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/lxt;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/lxt;->A00:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/gcO;

    invoke-direct/range {v1 .. v8}, LX/gcO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x16a7cedb

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v13

    const-string v10, "grid_item"

    const/16 v0, 0x36

    new-instance v12, LX/mAQ;

    invoke-direct {v12, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v9 .. v14}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A00:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "||"

    if-eqz v1, :cond_c

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    sget-object v3, LX/1xg;->A05:Ljava/nio/charset/Charset;

    iget-object v2, v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1, v4, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/lxt;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v4, v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/1dB;

    iget-object v3, v0, LX/lxt;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lxt;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/ADh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "login_block_store_account_removal_found_user"

    invoke-virtual {v4, v3, v1, v2}, LX/1dB;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, LX/lxt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v1, v0, LX/lxt;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v2, v0, LX/lxt;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lxt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/lxt;->A02:Ljava/lang/Object;

    check-cast v3, LX/Pj5;

    iget-object v5, v0, LX/lxt;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pj5;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LX/lxt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/lxt;->A03:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    iget-object v3, v0, LX/lxt;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    const/4 v13, 0x0

    iget-object v7, v0, LX/lxt;->A05:Ljava/lang/Object;

    iget-object v6, v0, LX/lxt;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/lxt;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/lxt;->A06:Ljava/lang/Object;

    const/16 v15, 0xa

    new-instance v0, LX/loW;

    move-object v14, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f134946

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v18, 0x1

    const/4 v14, 0x0

    new-instance v9, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;

    move-object v15, v9

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v18

    invoke-direct/range {v15 .. v20}, Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;-><init>(Ljava/lang/String;ZZZZ)V

    sget-object v8, LX/Sf7;->A09:LX/Sf7;

    iget-object v4, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    iget-object v6, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    iget-object v5, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    iget-object v4, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/Xkh;

    sget-object v16, LX/9zH;->A06:LX/9zH;

    new-instance v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v15, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v26}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v6 .. v18}, Lcom/meta/metaai/shared/nux/model/MetaAINuxArgs;-><init>(Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Lcom/meta/metaai/shared/nux/model/MetaAINuxUiConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/high16 v3, 0x3f400000    # 0.75f

    new-instance v5, LX/HTC;

    invoke-direct {v5, v14, v3}, LX/HTC;-><init>(ZF)V

    new-instance v4, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v4, v14, v14, v14, v14}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v3, LX/F6f;->A02:Lkotlin/enums/EnumEntries;

    sget-object v18, LX/F3R;->A0d:LX/F5W;

    sget-object v15, LX/F3R;->A0a:LX/F5a;

    sget-object v17, LX/F3R;->A0c:LX/F5Y;

    sget-object v14, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, LX/ZIj;->A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F5Y;LX/F5W;LX/muL;)LX/mnI;

    move-result-object v5

    const/16 v4, 0x2d

    new-instance v3, LX/ZqK;

    invoke-direct {v3, v4, v6, v0}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v5, v2, v3}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, v0, LX/lxt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/lxt;->A03:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    iget-object v3, v0, LX/lxt;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v4, v0, LX/lxt;->A05:Ljava/lang/Object;

    check-cast v4, LX/mnT;

    iget-object v6, v0, LX/lxt;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/lxt;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    invoke-static/range {v1 .. v7}, LX/WMa;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v3, LX/QUq;

    iget-object v2, v3, LX/QUq;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lxt;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/QUq;->A0D:Z

    if-eqz v0, :cond_1

    :cond_e
    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/AqC;->A1O(LX/04X;Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v0, LX/lxt;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v9, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v9, LX/6rZ;

    iget-object v8, v0, LX/lxt;->A04:Ljava/lang/Object;

    check-cast v8, LX/8jj;

    const-wide/16 v3, 0x320

    const/4 v10, 0x0

    invoke-static {v10, v1, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x2

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070032

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v9}, LX/B55;->A1S(LX/6rZ;)V

    new-array v5, v5, [F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v6, v2

    aput v1, v5, v10

    neg-float v1, v6

    div-float/2addr v1, v2

    invoke-static {v5, v1, v7}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/ArF;->A0s(Landroid/animation/ValueAnimator;J)V

    const/16 v1, 0x1a

    invoke-static {v2, v8, v1}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v9, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/lxt;->A03:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    iget-object v3, v0, LX/lxt;->A02:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    const-wide/16 v1, 0x190

    invoke-static {v3, v4, v1, v2}, LX/Xsp;->A01(LX/8jj;LX/6rZ;J)V

    iget-object v3, v0, LX/lxt;->A01:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v2, v0, LX/lxt;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/Xsp;->A01(LX/8jj;LX/6rZ;J)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v8, v0, LX/lxt;->A05:Ljava/lang/Object;

    check-cast v8, LX/6rZ;

    const/4 v4, 0x1

    invoke-virtual {v8}, LX/6rZ;->A00()V

    iget-object v3, v0, LX/lxt;->A04:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {v3}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/2Wq;->A00:LX/2Wq;

    iget-object v7, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v7, LX/QLS;

    iget-object v5, v7, LX/QLS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/QLS;->A00:LX/8jV;

    invoke-virtual {v2, v1, v5}, LX/2Wq;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/6rZ;->A00()V

    iget-object v9, v7, LX/QLS;->A02:Ljava/lang/String;

    iget-object v6, v7, LX/QLS;->A03:Ljava/lang/String;

    sget-object v1, LX/F2X;->A00:Ljava/util/Set;

    invoke-static {v4, v5, v9}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_tya_algotune_client_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v3, v9}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    sget-object v2, LX/F2V;->A0H:LX/F2V;

    const-string v1, "event_subtype"

    invoke-interface {v3, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    const-string v1, "_"

    invoke-static {v6, v1, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "media_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_10
    iget-object v1, v0, LX/lxt;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    new-instance v2, LX/YlI;

    invoke-direct {v2, v8, v1, v7}, LX/YlI;-><init>(LX/6rZ;LX/6rZ;LX/QLS;)V

    iget-object v1, v0, LX/lxt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {v1, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/lxt;->A03:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    invoke-static {v6}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x82110d00131ff6L

    invoke-static {v5, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v5, LX/hw0;

    invoke-direct {v5, v8, v7}, LX/hw0;-><init>(LX/6rZ;LX/QLS;)V

    iget-object v0, v0, LX/lxt;->A02:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    add-long/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :pswitch_a
    check-cast v1, LX/018;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, v0, LX/lxt;->A06:Ljava/lang/Object;

    check-cast v11, LX/PFM;

    iget-object v3, v0, LX/lxt;->A04:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v10, v0, LX/lxt;->A05:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    iget-object v2, v0, LX/lxt;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/lxt;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/lxt;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, LX/lxt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    invoke-virtual {v1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, LX/018;->A00()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const-string v9, ", "

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eq v2, v0, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    :cond_11
    :goto_5
    invoke-virtual {v1}, LX/018;->A01()Landroid/view/View;

    move-result-object v8

    const-wide/16 v6, 0x1f4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/4 v11, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_12

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    neg-float v1, v5

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_12

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v5

    cmpg-float v0, v2, v0

    if-gez v0, :cond_12

    const/4 v11, 0x1

    :cond_12
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_14

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_11

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_15
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "long press canceled due to moving too far, starting point: ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), current point: ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_17
    new-instance v8, LX/iMm;

    invoke-direct {v8, v4, v1, v11}, LX/iMm;-><init>(Landroid/view/MotionEvent;LX/018;LX/PFM;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_18

    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_18
    invoke-virtual {v10, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "long press starting point set at ("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), scheduled to be triggered in 500 ms if not canceled"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_19
    const-string v0, "afterCallbacks already set.  Overriding afterCallbacks is not supported and will lead to unpredictable behavior."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    const v0, -0x76549cf1

    :try_start_3
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x5b172dd0

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
