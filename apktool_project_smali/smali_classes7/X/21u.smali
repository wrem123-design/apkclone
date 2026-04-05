.class public final LX/21u;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7B5;LX/78z;LX/igO;LX/3rc;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/21u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/21u;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/16 v0, 0x26

    .line 268435461
    .line 268435462
    if-eq p5, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/21u;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/21u;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/21u;->A03:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/21u;->A02:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;Ljava/util/List;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x21

    iput v0, p0, LX/21u;->$t:I

    iput-object p2, p0, LX/21u;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/21u;->A03:Ljava/lang/Object;

    iput p4, p0, LX/21u;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/21u;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/21u;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/4 v0, 0x2

    .line 805306373
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/21u;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p3, p0, LX/21u;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/21u;->A02:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1342177280
    iput p4, p0, LX/21u;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/21u;->A01:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    iput-object p2, p0, LX/21u;->A03:Ljava/lang/Object;

    .line 1342177285
    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/21u;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/21u;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/21u;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/21u;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/21u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/8B4;

    iput v2, p1, LX/21u;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A03(LX/8B4;LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_0

    return-object v3

    :pswitch_2
    check-cast p1, LX/21u;

    sget-object p0, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v6

    iget-object v5, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v5, LX/0jf;

    const/4 v4, 0x0

    iget-object v3, p1, LX/21u;->A03:Ljava/lang/Object;

    const/16 v2, 0x14

    const/16 v1, 0x2a

    new-instance v0, LX/21o;

    invoke-direct {v0, v3, v4, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v7, p1, LX/21u;->A00:I

    invoke-static {v5, v6, p1, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    return-object p0

    :pswitch_3
    check-cast p1, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    iget-object v1, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Vd;

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/AHl;

    iput v3, p1, LX/21u;->A00:I

    invoke-static {v1, v2, v0, p1}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00(LX/9Vd;Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;LX/AHl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :pswitch_4
    check-cast p1, LX/21u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    iget-object v1, p1, LX/21u;->A01:Ljava/lang/Object;

    :try_start_0
    iget-object v4, v0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;->A00:LX/KRe;

    iput v5, p1, LX/21u;->A00:I

    const/4 v3, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/9fn;

    invoke-direct {v2, v3, v1, v0}, LX/9fn;-><init>(LX/igO;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/9gw;

    invoke-direct {v0, v3, v2, v1}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-interface {v4, p1, v0}, LX/KRe;->Gbv(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_7
    if-ne v0, v6, :cond_8

    return-object v6

    :goto_0
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, LX/21u;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v1, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, p1, LX/21u;->A03:Ljava/lang/Object;

    iget p0, p1, LX/21u;->A00:I

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    const/4 p1, 0x5

    new-instance v4, LX/Huj;

    invoke-direct/range {v4 .. v9}, LX/Huj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v3}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-object v2

    :pswitch_6
    check-cast p1, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/21u;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    iget-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/store/ReelResponseCache;

    iget-object v2, v1, Lcom/instagram/reels/store/ReelResponseCache;->A04:LX/kjT;

    iput-object v2, p1, LX/21u;->A01:Ljava/lang/Object;

    iput-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    iput v0, p1, LX/21u;->A00:I

    invoke-interface {v2, p1}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/instagram/reels/store/ReelResponseCache;->A02:LX/4io;

    iget-object v0, v0, LX/4io;->A04:LX/4ly;

    invoke-virtual {v0}, LX/4ly;->A01()V

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :pswitch_7
    check-cast p1, LX/21u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/1qo;

    iget-object v1, v0, LX/1qo;->A01:Ljava/util/concurrent/ConcurrentMap;

    iget-object v3, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v3, LX/1qU;

    invoke-static {v3}, LX/4EE;->A00(LX/1qU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Djm;

    if-eqz v2, :cond_c

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/2F4;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/80t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/80t;->A01:LX/1qU;

    iput-object v0, v1, LX/80t;->A00:LX/2F4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p1, LX/21u;->A00:I

    invoke-interface {v2, v1, p1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5

    :pswitch_8
    check-cast p1, LX/21u;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    goto :goto_4

    :cond_10
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v1, p1, LX/21u;->A00:I

    invoke-static {v0, p1}, LX/2BU;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    return-object v2

    :pswitch_9
    check-cast p1, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p2, Landroid/app/Activity;

    iget-object v1, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v1, LX/78z;

    const-string v0, "user_eligible_for_reels_tab_education_screen"

    invoke-virtual {v1, v0}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/7B5;

    iget-object v1, v0, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7B5;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {p2, v0, v1}, LX/7Ej;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/3rc;->A00:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/7B5;

    iget-object v1, v0, LX/7B5;->A07:LX/mWj;

    const/16 v0, 0x10

    new-instance v2, LX/27G;

    invoke-direct {v2, v1, v0}, LX/27G;-><init>(LX/KZi;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v3, p1, LX/21u;->A00:I

    invoke-static {p1, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_11

    return-object v4

    :pswitch_a
    check-cast p1, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p2, Landroid/app/Activity;

    iget-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, LX/78z;

    const-string v0, "user_eligible_for_reels_tab_education_tooltip"

    invoke-virtual {v1, v0}, LX/78z;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/7B5;

    iget-object v1, v0, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7B5;->A03:LX/7BM;

    invoke-static {p2, v1, v0}, LX/HZL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/7BM;)Z

    move-result v0

    iput-boolean v0, v2, LX/3rc;->A00:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/7B5;

    iget-object v1, v0, LX/7B5;->A07:LX/mWj;

    const/16 v0, 0x11

    new-instance v2, LX/27G;

    invoke-direct {v2, v1, v0}, LX/27G;-><init>(LX/KZi;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v3, p1, LX/21u;->A00:I

    invoke-static {p1, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_13

    return-object v4

    :pswitch_b
    check-cast p1, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/casper/Casper;

    iget-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, LX/9IB;

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v3, p1, LX/21u;->A00:I

    invoke-static {v2, v1, p1, v0}, Lcom/meta/casper/Casper;->A03(Lcom/meta/casper/Casper;LX/9IB;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    return-object v4

    :pswitch_c
    check-cast p1, LX/21u;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_18

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    iget-object v4, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v4, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/26c;

    invoke-direct {v0, v2, v3, v1}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p1, LX/21u;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    return-object v7

    :pswitch_d
    check-cast p1, LX/21u;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    iget-object v4, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v4, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/26c;

    invoke-direct {v0, v2, v3, v1}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p1, LX/21u;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    return-object v7

    :pswitch_e
    check-cast p1, LX/21u;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1c

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1c
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmL;

    invoke-virtual {v0}, LX/DmL;->A0m()LX/mWj;

    move-result-object v5

    iget-object v4, p1, LX/21u;->A03:Ljava/lang/Object;

    iget-object v3, p1, LX/21u;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/26t;

    invoke-direct {v0, v3, v4, v2, v1}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p1, LX/21u;->A00:I

    invoke-static {p1, v0, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1b

    return-object v7

    :pswitch_f
    check-cast p1, LX/21u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/4dN;

    iget-object v0, v0, LX/4dN;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ic;

    iget-object v4, v0, LX/8ic;->A03:LX/LEo;

    iget-object v3, p1, LX/21u;->A01:Ljava/lang/Object;

    iget-object v2, p1, LX/21u;->A02:Ljava/lang/Object;

    const/16 v1, 0x3c

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v3, v2}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p1, LX/21u;->A00:I

    invoke-interface {v4, v0, p1}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    return-object v6

    :pswitch_10
    check-cast p1, LX/21u;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_20

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_20
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    iget-object v4, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v4, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/24l;

    invoke-direct {v0, v2, v3, v1}, LX/24l;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p1, LX/21u;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    return-object v7

    :pswitch_11
    check-cast p1, LX/21u;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_22

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_21
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_22
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v5

    iget-object v4, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v4, LX/0jf;

    const/4 v3, 0x0

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/26c;

    invoke-direct {v0, v2, v3, v1}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, p1, LX/21u;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_21

    return-object v7

    :pswitch_12
    check-cast p1, LX/21u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    goto :goto_5

    :cond_23
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    :try_start_2
    iput v2, p1, LX/21u;->A00:I

    invoke-interface {v1, v0, p1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :goto_5
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v1, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    sget-object v1, LX/H99;->A00:LX/H99;

    :goto_7
    new-instance v0, LX/0XR;

    invoke-direct {v0, v1}, LX/0XR;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_25
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LX/3qz;

    invoke-direct {v1, v0}, LX/3qz;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :pswitch_13
    check-cast p1, LX/21u;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    iget-object v1, p1, LX/21u;->A03:Ljava/lang/Object;

    :try_start_3
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_3
    .catch LX/3ys; {:try_start_3 .. :try_end_3} :catch_0

    :cond_26
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/21u;->A03:Ljava/lang/Object;

    iget-object v3, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p1, LX/21u;->A02:Ljava/lang/Object;

    const/16 v0, 0x3d

    new-instance v1, LX/25I;

    invoke-direct {v1, v0, v4, v2}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    iput-object v1, p1, LX/21u;->A03:Ljava/lang/Object;

    iput v5, p1, LX/21u;->A00:I

    invoke-interface {v3, v1, p1}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_27

    return-object v6
    :try_end_4
    .catch LX/3ys; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v2, LX/3ys;->A00:Ljava/lang/Object;

    if-eq v0, v1, :cond_27

    throw v2

    :cond_27
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    invoke-static {p2, p1}, LX/21u;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2, p1}, LX/21u;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2, p1}, LX/21u;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p2, p1}, LX/21u;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p2, p1}, LX/21u;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p2, p1}, LX/21u;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p2, p1}, LX/21u;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p2, p1}, LX/21u;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_2
        :pswitch_1a
        :pswitch_14
        :pswitch_3
        :pswitch_1b
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    check-cast v2, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v7, v2, LX/21u;->A00:I

    const/16 v10, 0xa

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "feed_timeline"

    const/4 v1, 0x5

    const/16 v5, 0x218

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v12, :cond_7

    iget-object v9, v2, LX/21u;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v7, v2, LX/21u;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_2

    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    :cond_2
    invoke-static {v3, v9}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v20

    invoke-static {v3, v8}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v13

    invoke-static {v15, v9}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-static {v15, v8}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v0, v9}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {v0, v8}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v0, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v9}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v15

    invoke-static {v15}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v15

    add-long/2addr v0, v15

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v7, 0x718

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/16 v7, 0x3d3

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    const/16 v7, 0x1b3

    invoke-static {v7}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v18

    const/16 v7, 0x717

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v7, 0x9fe

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    const/16 v7, 0x46

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    const/16 v7, 0x45

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    const/16 v7, 0x9fc

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    const/16 v7, 0x9fd

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    const/16 v7, 0x5a4

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v25

    filled-new-array/range {v15 .. v25}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v2, LX/21u;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v8, v8, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0B:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v8, :cond_9

    iput-object v7, v2, LX/21u;->A01:Ljava/lang/Object;

    iput-object v11, v2, LX/21u;->A02:Ljava/lang/Object;

    iput v12, v2, LX/21u;->A00:I

    invoke-virtual {v8, v11, v2, v5, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01(Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    return-object v4

    :cond_7
    iget-object v11, v2, LX/21u;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v7, v2, LX/21u;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v8

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_a

    :cond_9
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    :cond_a
    iget-object v5, v2, LX/21u;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v5, v5, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A0B:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v5, :cond_1

    iput-object v7, v2, LX/21u;->A01:Ljava/lang/Object;

    iput-object v9, v2, LX/21u;->A02:Ljava/lang/Object;

    iput v6, v2, LX/21u;->A00:I

    invoke-virtual {v5, v11, v2, v1, v10}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01(Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 p0, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v7

    invoke-static {v7}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v15

    add-long p0, p0, v15

    goto :goto_4

    :cond_c
    iget-object v2, v2, LX/21u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;

    iget-object v7, v2, Lcom/instagram/mainactivity/appentry/appreset/ActivityBackstackManager;->A02:LX/1G1;

    instance-of v2, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_d

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    new-instance v2, LX/5Ll;

    move-wide/from16 v27, v10

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-wide/from16 v33, v18

    move-wide/from16 v35, v0

    move-wide/from16 v23, v20

    move-wide/from16 v25, v13

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v38}, LX/5Ll;-><init>(JJJJJJJJ)V

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v7, v2, LX/5Ll;->A01:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-wide v7, v2, LX/5Ll;->A05:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-wide v7, v2, LX/5Ll;->A02:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-wide v7, v2, LX/5Ll;->A06:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-wide v7, v2, LX/5Ll;->A03:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-wide v7, v2, LX/5Ll;->A07:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-wide v7, v2, LX/5Ll;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-wide v7, v2, LX/5Ll;->A04:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    filled-new-array/range {v22 .. v29}, [Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v8, ","

    const-string v7, ""

    invoke-static {v8, v7, v7, v15}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/2bK;->A03:LX/41q;

    sget-object v16, LX/2bK;->A04:[LX/lQb;

    const/4 v7, 0x3

    aget-object v7, v16, v7

    invoke-interface {v8, v9, v15, v7}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sput-object v2, LX/5Lk;->A00:LX/5Ll;

    sput-boolean v12, LX/5Lk;->A01:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "last5FeedTs: "

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v20

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " last6To10FeedTs: "

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " last5ReelsTs: "

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " last6To10ReelsTs: "

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " last5StoryTs: "

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " last6To10StoryTs: "

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v18

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " last5AllClipsTs: "

    invoke-static {v2, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " last6To10AllClipsTs: "

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_d
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, p1, LX/21u;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_6

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    iget-object v1, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerSource;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_4

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kcc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9w4;->C9I()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/2BV;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V

    :goto_0
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/2BV;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_3
    invoke-static {v1, v2}, LX/2BV;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    iput v1, p1, LX/21u;->A00:I

    invoke-interface {v0, p1}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-interface {v1}, LX/8lN;->Daa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/8lN;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p1, LX/21u;->A00:I

    invoke-interface {v1, p1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, p1, LX/21u;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_5

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    iget-object v1, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lj2;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_3

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kcc;

    invoke-static {v0, v1, v2}, LX/2BV;->A05(LX/Kcc;LX/Lj2;LX/2BV;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x83

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1319ec

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_3
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    iput v1, p1, LX/21u;->A00:I

    invoke-interface {v0, p1}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-interface {v1}, LX/8lN;->Daa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/8lN;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p1, LX/21u;->A00:I

    invoke-interface {v1, p1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, p1, LX/21u;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_6

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v2, LX/2BV;

    iget-object v1, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerSource;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_4

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kcc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kcc;->C9J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/2BV;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V

    :goto_0
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/2BV;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_3
    invoke-static {v1, v2}, LX/2BV;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    iput v1, p1, LX/21u;->A00:I

    invoke-interface {v0, p1}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-interface {v1}, LX/8lN;->Daa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/8lN;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p1, LX/21u;->A00:I

    invoke-interface {v1, p1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/21u;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/21u;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    iget-object v6, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v1, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    iput-object v1, p1, LX/21u;->A01:Ljava/lang/Object;

    iput-object v6, p1, LX/21u;->A02:Ljava/lang/Object;

    iput v4, p1, LX/21u;->A00:I

    invoke-virtual {v0, v3, p1, v2}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A00(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, p1, LX/21u;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/DmJ;

    iget-object v4, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ftw;

    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p0, LX/0QW;

    iget-object v3, p0, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/Ftw;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    invoke-static {v4}, LX/Ftw;->A01(LX/Ftw;)I

    move-result v1

    invoke-static {v4}, LX/Ftw;->A00(LX/Ftw;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9e6;->A0X(II)V

    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/0QW;

    if-eqz v0, :cond_4

    return-object p0

    :cond_2
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v1, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, LX/QQo;

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ftw;

    iput v3, p1, LX/21u;->A00:I

    invoke-static {v2, v0, v1, p1}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A01(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/Ftw;LX/QQo;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    return-object v4

    :cond_4
    instance-of v0, p0, LX/4pI;

    if-eqz v0, :cond_5

    check-cast p0, LX/4pI;

    iget-object v0, p0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Euw;

    invoke-virtual {v4, v0}, LX/Ftw;->A03(LX/Euw;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    check-cast p1, LX/21u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p1, LX/21u;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    iget-object v2, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    sget-object v1, Lcom/instagram/live/access/IgLiveAccessHelper;->A09:LX/1qU;

    iput v5, p1, LX/21u;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, p1, v5}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/Bjo;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;LX/igO;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G9;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    iget-object v8, p1, LX/21u;->A03:Ljava/lang/Object;

    iget-object v6, p1, LX/21u;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 p0, 0x17

    new-instance v5, LX/26t;

    invoke-direct/range {v5 .. v10}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, p1, LX/21u;->A00:I

    invoke-static {p1, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/21u;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/21u;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/21u;->A02:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v0, p1, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, p1, LX/21u;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/23q;

    invoke-direct {v0, v6, v3, v2, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v7}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    iput v8, p1, LX/21u;->A00:I

    invoke-static {v5, p1}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_0

    return-object v9
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v29, p0

    move-object/from16 v0, v29

    check-cast v0, LX/21u;

    move-object/from16 v29, v0

    sget-object v24, LX/2a1;->A02:LX/2a1;

    iget v0, v0, LX/21u;->A00:I

    const/16 v26, 0x1

    const/16 v23, 0x2

    if-eqz v0, :cond_11

    move-object/from16 v0, v29

    iget-object v0, v0, LX/21u;->A02:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/jAX;

    move-object/from16 v16, v0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v0, v29

    iget-object v0, v0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fj;

    invoke-virtual {v0}, LX/0Fj;->A01()LX/0Fv;

    move-result-object p1

    if-eqz p1, :cond_17

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/0Fv;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_17

    move-object/from16 v0, v29

    iget-object v0, v0, LX/21u;->A03:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, p0

    check-cast v0, LX/4bz;

    move-object/from16 p0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v30

    move-object/from16 v0, p0

    iget-object v15, v0, LX/4bz;->A01:LX/3q8;

    move-object/from16 v0, p1

    iget-wide v2, v0, LX/0Fv;->A00:J

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v27, v2, v0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0Fv;->A02:[J

    move-object/from16 v25, v0

    const/4 v0, 0x3

    aget-wide v0, v25, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    aget-wide v0, v25, v23

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x0

    aget-wide v4, v25, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const/4 v4, 0x4

    aget-wide v4, v25, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    move-wide/from16 v4, v21

    long-to-double v8, v4

    div-double/2addr v8, v2

    long-to-double v4, v0

    div-double/2addr v4, v2

    iget-object v12, v15, LX/3q8;->A02:LX/3t3;

    iget-wide v2, v12, LX/3t3;->A00:D

    mul-double/2addr v8, v2

    iget-wide v0, v15, LX/3q8;->A00:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v2

    mul-double/2addr v0, v13

    add-double/2addr v8, v0

    iput-wide v8, v15, LX/3q8;->A00:D

    mul-double/2addr v4, v2

    iget-wide v0, v15, LX/3q8;->A01:D

    mul-double/2addr v0, v13

    add-double/2addr v4, v0

    iput-wide v4, v15, LX/3q8;->A01:D

    move-wide/from16 v0, v19

    long-to-double v13, v0

    div-double v13, v13, v27

    move-wide/from16 v0, v17

    long-to-double v4, v0

    div-double v4, v4, v27

    long-to-double v0, v10

    move-wide/from16 v17, v0

    const-wide/16 v10, 0x1

    move-wide/from16 v0, v30

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-double v0, v2

    div-double v17, v17, v0

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-wide v0, v12, LX/3t3;->A0B:J

    cmp-long v2, v21, v0

    if-ltz v2, :cond_1

    sget-object v0, LX/Dd5;->A06:LX/Dd5;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, v15, LX/3q8;->A00:D

    iget-wide v0, v12, LX/3t3;->A02:D

    cmpl-double v9, v2, v0

    if-ltz v9, :cond_2

    sget-object v0, LX/Dd5;->A02:LX/Dd5;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v2, v15, LX/3q8;->A01:D

    iget-wide v0, v12, LX/3t3;->A04:D

    cmpl-double v9, v2, v0

    if-ltz v9, :cond_3

    sget-object v0, LX/Dd5;->A04:LX/Dd5;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-wide v0, v12, LX/3t3;->A03:D

    cmpl-double v2, v13, v0

    if-ltz v2, :cond_4

    sget-object v0, LX/Dd5;->A03:LX/Dd5;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v0, v12, LX/3t3;->A05:D

    cmpl-double v2, v17, v0

    if-ltz v2, :cond_5

    iget-wide v0, v12, LX/3t3;->A01:D

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_5

    sget-object v0, LX/Dd5;->A05:LX/Dd5;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/3u8;->A03:LX/3u8;

    :goto_0
    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/3u8;

    iget-object v9, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4bz;->A02:LX/3u7;

    move/from16 v0, v26

    invoke-static {v0, v2, v9}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/Dd5;->A06:LX/Dd5;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v8, LX/3u8;->A03:LX/3u8;

    iput-object v8, v3, LX/3u7;->A04:LX/3u8;

    iput v4, v3, LX/3u7;->A00:I

    iput-object v8, v3, LX/3u7;->A03:LX/3u8;

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, LX/4bz;->A06:LX/3u8;

    iput-object v8, v0, LX/4bz;->A06:LX/3u8;

    if-eq v8, v1, :cond_17

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sput-boolean v26, LX/4bz;->A0A:Z

    goto/16 :goto_5

    :cond_8
    iget-object v0, v3, LX/3u7;->A03:LX/3u8;

    if-ne v2, v0, :cond_a

    iget v0, v3, LX/3u7;->A00:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v3, LX/3u7;->A00:I

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v8, v3, LX/3u7;->A04:LX/3u8;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v1, v0, :cond_9

    iget v0, v3, LX/3u7;->A02:I

    :goto_4
    if-lt v5, v0, :cond_6

    iput-object v2, v3, LX/3u7;->A04:LX/3u8;

    move-object v8, v2

    goto :goto_2

    :cond_9
    iget v0, v3, LX/3u7;->A01:I

    goto :goto_4

    :cond_a
    iput-object v2, v3, LX/3u7;->A03:LX/3u8;

    move/from16 v0, v26

    iput v0, v3, LX/3u7;->A00:I

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-wide v2, v15, LX/3q8;->A00:D

    iget-wide v0, v12, LX/3t3;->A07:D

    cmpl-double v9, v2, v0

    if-ltz v9, :cond_c

    sget-object v0, LX/Dd5;->A02:LX/Dd5;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-wide v2, v15, LX/3q8;->A01:D

    iget-wide v0, v12, LX/3t3;->A09:D

    cmpl-double v9, v2, v0

    if-ltz v9, :cond_d

    sget-object v0, LX/Dd5;->A04:LX/Dd5;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-wide v0, v12, LX/3t3;->A08:D

    cmpl-double v2, v13, v0

    if-ltz v2, :cond_e

    sget-object v0, LX/Dd5;->A03:LX/Dd5;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-wide v0, v12, LX/3t3;->A0A:D

    cmpl-double v2, v17, v0

    if-ltz v2, :cond_f

    iget-wide v0, v12, LX/3t3;->A06:D

    cmpl-double v2, v4, v0

    if-ltz v2, :cond_f

    sget-object v0, LX/Dd5;->A05:LX/Dd5;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/3u8;->A04:LX/3u8;

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/3u8;->A02:LX/3u8;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/21u;->A02:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/jAX;

    move-object/from16 v16, v0

    move-object/from16 v0, v29

    iget-object v0, v0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fj;

    invoke-virtual {v0}, LX/0Fj;->A01()LX/0Fv;

    goto/16 :goto_6

    :cond_12
    sget-boolean v0, LX/4bz;->A0A:Z

    if-eqz v0, :cond_17

    :cond_13
    :goto_5
    move-object/from16 v0, p1

    iget-wide v2, v0, LX/0Fv;->A00:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, v15, LX/3q8;->A00:D

    move-wide v12, v2

    iget-wide v10, v15, LX/3q8;->A01:D

    aget-wide v2, v25, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-double v4, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    div-double/2addr v4, v2

    const/4 v0, 0x4

    aget-wide v0, v25, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-double v0, v6

    div-double/2addr v0, v2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v6

    const v3, 0x21ef29a3

    const-string v2, "memory_red_status_change"

    invoke-virtual {v6, v3, v2}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string v3, "metric"

    const-string v2, "gc"

    invoke-interface {v6, v3, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const-string v3, "status"

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const/16 v2, 0x6d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/3m2;->A00()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-string v6, "elapsed_time_since_init_ms"

    invoke-interface {v8, v6, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    const/16 v2, 0x6cb

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0pk;->A07()Z

    move-result v2

    invoke-interface {v6, v3, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v7, ","

    const/16 v2, 0x57

    new-instance v3, LX/BWG;

    invoke-direct {v3, v2}, LX/BWG;-><init>(I)V

    const-string v2, ""

    invoke-static {v7, v2, v2, v9, v3}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gc_reasons"

    invoke-interface {v6, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_14
    const-string v7, "gc_blocking_ratio"

    invoke-interface {v6, v7, v12, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    const-string v7, "gc_time_ratio"

    invoke-interface {v6, v7, v10, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    const-string v2, "gc_per_sec"

    invoke-interface {v6, v2, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    const-string v4, "gc_heap_utilization"

    move-wide/from16 v2, v17

    invoke-interface {v6, v4, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    const-string v2, "gc_alloc_bytes_per_sec"

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    sget-object v0, LX/3rg;->A04:LX/7uy;

    if-eqz v0, :cond_16

    iget-object v4, v0, LX/7uy;->A01:LX/7wP;

    if-nez v4, :cond_15

    invoke-static {v0}, LX/7uy;->A00(LX/7uy;)LX/7wP;

    move-result-object v4

    :cond_15
    const-string v1, "aware_last_user_action"

    invoke-virtual {v4}, LX/7wP;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, LX/7wP;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "aware_time_since_last_action"

    invoke-interface {v6, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_16
    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_17
    :goto_6
    invoke-static/range {v16 .. v16}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v0, v29

    iget-object v0, v0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/4bz;

    iget-object v1, v0, LX/4bz;->A06:LX/3u8;

    sget-object v0, LX/3u8;->A02:LX/3u8;

    if-ne v1, v0, :cond_18

    const-wide/16 v2, 0x7d0

    :goto_7
    move-object/from16 v1, v16

    move-object/from16 v0, v29

    iput-object v1, v0, LX/21u;->A02:Ljava/lang/Object;

    move/from16 v1, v26

    iput v1, v0, LX/21u;->A00:I

    invoke-static {v0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_0

    return-object v24

    :cond_18
    const-wide/16 v2, 0x3e8

    goto :goto_7

    :cond_19
    sget-object v24, LX/H99;->A00:LX/H99;

    return-object v24
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    check-cast v5, LX/21u;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/21u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2nr;

    invoke-static {v1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3d8649df

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x432fde4a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x1f6019a0

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x416b3bf6

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/55Z;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/21u;->A03:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v5, LX/21u;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/Hsv;

    invoke-direct {v1, v3, v2, v0}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput v6, v5, LX/21u;->A00:I

    invoke-virtual {v0, v5}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/21u;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jqh;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x503ef8e0

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x5c087df1

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/mQj;->Cfj(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    const v0, -0x8f570c

    invoke-interface {v6, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x337a8b

    invoke-interface {v6, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/model/hashtag/HashtagImpl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    invoke-direct/range {v8 .. v24}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/80V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/80V;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/80V;->A00:Lcom/instagram/model/hashtag/Hashtag;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v2, LX/Jqh;->A00:LX/AZf;

    iput-object v4, v2, LX/AZf;->A03:Ljava/lang/Object;

    iget-object v1, v2, LX/AZf;->A02:LX/Tnk;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, LX/Tnk;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    :cond_4
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21u;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21u;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Ki;

    iget-object v2, v0, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Fza;

    invoke-direct {v0, v2}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "text_screen_follow_up_welcome_message_timer_start"

    invoke-static {v1, v0, v6}, LX/149;->A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82044000700c62L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-object v6, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v7, p0, LX/21u;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v6, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Ki;

    iget-object v7, v0, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7aj;

    invoke-direct {v2, v7}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7aj;->A09(J)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/Fza;

    invoke-direct {v0, v7}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "text_screen_follow_up_welcome_message_fetch_scheduled"

    invoke-static {v1, v0, v6}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_7
    invoke-static {v7}, LX/2Te;->A00(Lcom/instagram/common/session/UserSession;)LX/2Tg;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2Tg;->A01(LX/2Tg;LX/LEL;)V

    sget-object v0, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadFollowupMessageRepository;->A00:Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadFollowupMessageRepository;

    iput-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v3, p0, LX/21u;->A00:I

    invoke-virtual {v0, v7, v6, p0}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadFollowupMessageRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    invoke-static {v7}, LX/2Te;->A00(Lcom/instagram/common/session/UserSession;)LX/2Tg;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lcp;

    invoke-direct {v0, v2, v1}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/2Tg;->A01(LX/2Tg;LX/LEL;)V

    goto/16 :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/21u;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v10, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v10, LX/A8j;

    iget-object v6, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {p1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, v10, LX/A8j;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJc;

    iget-object v4, v0, LX/EJc;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/EJc;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/EJc;->A02:Ljava/lang/String;

    iget v0, v0, LX/EJc;->A00:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/EOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EOE;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/EOE;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/EOE;->A02:Ljava/lang/String;

    iput v0, v1, LX/EOE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/A8j;

    iget-object v0, v0, LX/A8j;->A05:Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    iput v9, p0, LX/21u;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_2
    iget-object v0, v10, LX/A8j;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E2M;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    invoke-virtual {v1, v8}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v0, LX/E2M;->A01:LX/4Sx;

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    const v0, -0x5ef532f5

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x43556df5

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/21u;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v5, LX/IR5;

    iget-object v13, v5, LX/IR5;->A07:Ljava/util/List;

    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gkq;

    iget-object v0, v0, LX/Gkq;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-boolean v14, v5, LX/IR5;->A08:Z

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v12, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v0, v5, LX/IR5;->A03:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-wide v0, v5, LX/IR5;->A02:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    new-instance v5, LX/NTz;

    invoke-direct/range {v5 .. v14}, LX/NTz;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    iput v4, p0, LX/21u;->A00:I

    iget-boolean v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v0, LX/BDF;

    invoke-direct {v0, v5, v2, v6, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    :goto_0
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/21u;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jyk;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/21u;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/KZi;

    const/4 v1, 0x0

    new-instance v0, LX/2GX;

    invoke-direct {v0, v5, v1}, LX/2GX;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/21u;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/36s;

    invoke-direct {v0, v5, v3, v2, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/21u;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v0, p0, LX/21u;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v0, 0x35

    :goto_0
    new-instance v4, LX/21u;

    invoke-direct {v4, v1, p2, v2, v0}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_1
    iput-object p1, v4, LX/21u;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_2
    new-instance v4, LX/21u;

    invoke-direct {v4, v2, p2, v1, v0}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0x32

    goto/16 :goto_9

    :pswitch_8
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0x31

    goto/16 :goto_9

    :pswitch_9
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v9, 0x30

    goto/16 :goto_9

    :pswitch_a
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0x2f

    goto/16 :goto_9

    :pswitch_b
    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v9, 0x2e

    goto/16 :goto_9

    :pswitch_c
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x2d

    goto/16 :goto_9

    :pswitch_d
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x2c

    goto/16 :goto_9

    :pswitch_e
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x2b

    goto/16 :goto_9

    :pswitch_f
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0x2a

    goto/16 :goto_9

    :pswitch_10
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0x29

    goto/16 :goto_9

    :pswitch_11
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x28

    goto/16 :goto_9

    :pswitch_12
    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v6, LX/7B5;

    iget-object v7, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v7, LX/78z;

    iget-object v9, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v9, LX/3rc;

    const/16 v10, 0x27

    goto :goto_3

    :pswitch_13
    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v6, LX/7B5;

    iget-object v7, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v7, LX/78z;

    iget-object v9, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v9, LX/3rc;

    const/16 v10, 0x26

    :goto_3
    new-instance v4, LX/21u;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/21u;-><init>(LX/7B5;LX/78z;LX/igO;LX/3rc;I)V

    return-object v4

    :pswitch_14
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x25

    goto/16 :goto_9

    :pswitch_15
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x24

    goto/16 :goto_9

    :pswitch_16
    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_4

    :pswitch_18
    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget v0, p0, LX/21u;->A00:I

    new-instance v4, LX/21u;

    invoke-direct {v4, v1, v2, p2, v0}, LX/21u;-><init>(Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;Ljava/util/List;LX/igO;I)V

    goto/16 :goto_8

    :pswitch_19
    iget-object v2, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_7

    :pswitch_1a
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x1f

    goto/16 :goto_9

    :pswitch_1b
    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_6

    :pswitch_1c
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v9, 0x1d

    goto/16 :goto_9

    :pswitch_1d
    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_4

    :pswitch_1e
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x1b

    goto/16 :goto_9

    :pswitch_1f
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0x1a

    goto/16 :goto_9

    :pswitch_20
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x19

    goto/16 :goto_9

    :pswitch_21
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x18

    goto/16 :goto_9

    :pswitch_22
    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0x17

    :goto_4
    new-instance v4, LX/21u;

    invoke-direct {v4, v1, p2, v0}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_23
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v9, 0x16

    goto/16 :goto_9

    :pswitch_24
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0x15

    goto/16 :goto_9

    :pswitch_25
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0x14

    goto/16 :goto_9

    :pswitch_26
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0x13

    goto/16 :goto_9

    :pswitch_27
    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    :goto_5
    new-instance v4, LX/21u;

    invoke-direct {v4, v2, v1, p2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_28
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0x11

    goto :goto_9

    :pswitch_29
    iget-object v2, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v4, LX/21u;

    invoke-direct {v4, v1, v2, p2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_2a
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0xe

    goto :goto_9

    :pswitch_2b
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0xd

    goto :goto_9

    :pswitch_2c
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v9, 0xc

    goto :goto_9

    :pswitch_2d
    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v9, 0xb

    goto :goto_9

    :pswitch_2e
    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_6
    new-instance v4, LX/21u;

    invoke-direct {v4, v2, v1, p2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :pswitch_2f
    iget-object v2, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_7

    :pswitch_30
    iget-object v2, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_7

    :pswitch_31
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_9

    :pswitch_32
    iget-object v2, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_7

    :pswitch_33
    iget-object v2, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_7
    new-instance v4, LX/21u;

    invoke-direct {v4, v1, v2, p2, v0}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_8
    iput-object p1, v4, LX/21u;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_34
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/21u;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    :goto_9
    new-instance v4, LX/21u;

    invoke-direct/range {v4 .. v9}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/21u;->$t:I

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/21u;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/21u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    new-instance v2, LX/21u;

    invoke-direct {v2, v1, p2, v0}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/21u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, v6}, LX/21u;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_1d

    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v6, [LX/KZi;

    sget-object v5, LX/0WT;->A00:LX/0WT;

    const/4 v3, 0x0

    iget-object v2, p0, LX/21u;->A02:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/28w;

    invoke-direct {v0, v2, v3, v1}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/21u;->A00:I

    invoke-static {p0, v5, v0, v7, v6}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v5, LX/26c;

    invoke-direct {v5, v1, v2, v0}, LX/26c;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_9

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCk;

    iput-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v2, p0, LX/21u;->A00:I

    invoke-virtual {v0, p0}, LX/HCk;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_3
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v1, LX/73j;

    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/73j;->A00(LX/73j;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_c

    :pswitch_4
    iget v0, p0, LX/21u;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v6, LX/6qZ;

    iget-object v10, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v10, LX/6NB;

    iget-object v2, v10, LX/6NB;->A03:Ljava/util/List;

    iget-object v3, v6, LX/6qZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Mv;

    iget-object v0, v0, LX/6Mv;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/MediaCache;->A04(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Ms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Ms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Ms;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/6Mp;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v5, LX/AKH;

    invoke-direct {v5, v3}, LX/AKH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Cf1;

    invoke-direct {v3, v0, v1, v6, v10}, LX/Cf1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, LX/21u;->A00:I

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Mv;

    const/16 v0, 0x88

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    iget-object v1, v6, LX/6Mv;->A00:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6Mv;->A02:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/6Mv;->A01:Ljava/lang/String;

    const-string v0, "prediction_score"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/AKH;->A04:LX/AKK;

    iget-object v1, v10, LX/6NB;->A00:Ljava/lang/Integer;

    iget-object v8, v10, LX/6NB;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v4}, LX/AKK;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/AKH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    invoke-static {v1}, LX/AKS;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "caller_enum"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "container_module"

    invoke-virtual {v7, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_list"

    invoke-virtual {v7, v0, v9}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v10, LX/6NB;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "generate_tier2_prompts"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/28d;->A00:LX/28d;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "MetaAiContentDeepDiveBatchQuery"

    const-string v10, "xdt_media__meta_ai_content_deep_dive_responses"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-wide v0, v5, LX/AKH;->A02:J

    long-to-int v6, v0

    invoke-interface {v7, v6}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v6

    iget-wide v0, v5, LX/AKH;->A00:J

    invoke-interface {v6, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v6

    iget-wide v0, v5, LX/AKH;->A01:J

    invoke-interface {v6, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v4}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v4, LX/E9g;

    invoke-direct {v4, v0, v3, v5}, LX/E9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/hAy;

    invoke-direct {v1, v0, v3, v5}, LX/hAy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_c

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_b
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iput v5, p0, LX/21u;->A00:I

    const/16 v0, 0x1e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    return-object v4

    :cond_c
    return-object v0

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_8

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v5, LX/J7d;

    invoke-direct {v5, v1, v2, v0}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_9

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_7

    :pswitch_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/21u;->A00:I

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v7, :cond_e

    iget-object v3, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_d
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput v7, p0, LX/21u;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0I(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    return-object v4

    :cond_e
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iput-object v6, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v1, p0, LX/21u;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A02:LX/8po;

    sget-object v5, LX/5xG;->A01:LX/5xG;

    const-string v1, "getAllDraftDebugEntities"

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/5xG;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v2, v2, LX/8po;->A01:LX/7u4;

    const/4 v1, 0x3

    new-instance v0, LX/29Q;

    invoke-direct {v0, v1}, LX/29Q;-><init>(I)V

    invoke-static {v2, v0, v7, v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v3}, LX/5xG;->A02(I)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    :try_start_3
    move-exception v0

    invoke-virtual {v5, v0, v3}, LX/5xG;->A04(Ljava/lang/Exception;I)V

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :try_start_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_3
    if-eq v0, v4, :cond_1c

    move-object v3, v6

    move-object v6, v0

    goto :goto_5

    :goto_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4L5;

    invoke-static {v0}, LX/4L9;->A00(LX/4L5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v1, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    new-instance v0, LX/EBC;

    invoke-direct {v0, v3, v2, v1}, LX/EBC;-><init>(Ljava/util/List;Ljava/util/List;LX/LEN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsDraftPreviewItemRepository"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_21

    const-string v1, "message"

    const-string v0, "Failed to serialize ClipsDraftDebugEntity"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_c

    :pswitch_a
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    sget-object v6, LX/0jf;->A06:LX/0jf;

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/21u;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/25s;

    invoke-direct {v0, v3, v5, v2, v1}, LX/25s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, p0, LX/21u;->A00:I

    invoke-static {v6, v7, p0, v0}, LX/0kq;->A01(LX/0jf;LX/00V;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_b
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_7
    new-instance v5, LX/25s;

    invoke-direct {v5, v1, v2, v0}, LX/25s;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_9

    :pswitch_c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_8
    new-instance v5, LX/D5F;

    invoke-direct {v5, v1, v2, v0}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_9
    iput v3, p0, LX/21u;->A00:I

    invoke-static {v6, v7, p0, v5}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v5, LX/AF6;

    iget-object v3, v5, LX/AF6;->A03:LX/mWj;

    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/34F;

    invoke-direct {v0, v1, v2, v6, v5}, LX/34F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/21u;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :pswitch_e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/AF6;

    iget-object v3, v0, LX/AF6;->A03:LX/mWj;

    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/25I;

    invoke-direct {v0, v1, v5, v2}, LX/25I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/21u;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    return-object v4

    :pswitch_f
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/Ve1;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    goto/16 :goto_c

    :cond_18
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/21u;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v0, p0, LX/21u;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v1, 0x6

    new-instance v0, LX/lvN;

    invoke-direct {v0, v1, v3, v5, v2}, LX/lvN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    return-object v4

    :pswitch_10
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/21u;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    iget-object v2, p0, LX/21u;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/jBJ;

    invoke-direct {v0, v1, v2, v5}, LX/jBJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/21u;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    return-object v4

    :pswitch_11
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/21u;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    if-ne v1, v3, :cond_1d

    iget-object v2, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v5, p0, LX/21u;->A00:I

    invoke-interface {v2, v6, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v4, :cond_21

    :cond_1c
    return-object v4

    :pswitch_12
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_13
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1d

    instance-of v0, v6, LX/1ys;

    if-nez v0, :cond_1e

    :goto_b
    iget-object v0, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v3, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v2, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ProduceStateScopeImpl;-><init>(Landroidx/compose/runtime/MutableState;LX/Jyk;)V

    iput v5, p0, LX/21u;->A00:I

    invoke-interface {v3, v0, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_1f
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/Egu;

    iput-object v2, p0, LX/21u;->A02:Ljava/lang/Object;

    iput v3, p0, LX/21u;->A00:I

    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Egu;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1b

    return-object v4

    :pswitch_14
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/21u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, p0, LX/21u;->A01:Ljava/lang/Object;

    check-cast v0, LX/KRY;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/KRY;->dispose()V

    :cond_21
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_22
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/21u;->A03:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    iget-object v0, p0, LX/21u;->A02:Ljava/lang/Object;

    check-cast v0, LX/KMb;

    iput v2, p0, LX/21u;->A00:I

    invoke-interface {v1, v0, p0}, LX/kwB;->AqD(LX/KMb;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    return-object v4

    :pswitch_15
    invoke-static {p0, v6}, LX/21u;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, v6}, LX/21u;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, v6}, LX/21u;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, v6}, LX/21u;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, v6}, LX/21u;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, v6}, LX/21u;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_15
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
