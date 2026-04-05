.class public final LX/lAG;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/lAG;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lAG;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/lAG;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/lAG;->A03:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/lAG;->$t:I

    iput-object p1, p0, LX/lAG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lAG;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/lAG;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/lAG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lAG;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    :goto_0
    new-instance v3, LX/lAG;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lAG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/lAG;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/lAG;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lAG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lAG;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lAG;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lAG;->A03:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/lAG;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lAG;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lAG;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_1
    new-instance v3, LX/lAG;

    invoke-direct/range {v3 .. v8}, LX/lAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAG;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/lAG;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lAG;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lAG;->A01:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/lAG;->A02:Ljava/lang/Object;

    check-cast v0, LX/WqF;

    invoke-static {v0}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    iget-object v1, p0, LX/lAG;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/lAG;->A01:Ljava/lang/Object;

    iput v4, p0, LX/lAG;->A00:I

    iget-object v0, v0, LX/F7Q;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-virtual {v0, v1, p0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    return-object v6

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/Htf;

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/lAG;->A02:Ljava/lang/Object;

    check-cast v2, LX/WqF;

    iget-object v4, p0, LX/lAG;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/WqF;->A00:Landroid/opengl/GLSurfaceView;

    if-nez v1, :cond_2

    const-string v0, "glSurfaceView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/fil;

    invoke-direct {v0, v2, p1, v4}, LX/fil;-><init>(LX/WqF;LX/Htf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/lAG;->A02:Ljava/lang/Object;

    check-cast v2, LX/WqF;

    invoke-static {v2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    sget-object v1, LX/Op4;->A00:LX/Op4;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F7Q;->A0C:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error loading model for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lAG;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VirtualTryOnFragment"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/lAG;->A02:Ljava/lang/Object;

    check-cast v2, LX/WqF;

    invoke-static {v2}, LX/WqF;->A02(LX/WqF;)LX/F7Q;

    move-result-object v0

    sget-object v1, LX/Op4;->A00:LX/Op4;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F7Q;->A0C:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    iput-object v3, v2, LX/WqF;->A07:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lAG;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lAG;->A02:Ljava/lang/Object;

    check-cast v0, LX/FGC;

    iget-object v3, v0, LX/FGC;->A02:LX/Udt;

    iget-object v5, p0, LX/lAG;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, p0, LX/lAG;->A03:Ljava/lang/String;

    iput v7, p0, LX/lAG;->A00:I

    iget-object v0, v3, LX/Udt;->A01:LX/UfA;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, LX/UfA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DEH;->A00:LX/DEH;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v0, v1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/Aug;->A1U(Ljava/lang/StringBuilder;)V

    const-string v0, "info_multiple/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v7}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "achievement_ids"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const v1, 0x5aec7d2f

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/8kB;->A04(II)LX/KZi;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/1L2;->A0H(LX/KZi;I)LX/CsF;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/ijm;

    invoke-direct {v0, v3, v1}, LX/ijm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/CsF;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lAG;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lAG;->A01:Ljava/lang/Object;

    check-cast v4, LX/HVA;

    iget-boolean v0, v4, LX/HVA;->A05:Z

    iget-object v1, p0, LX/lAG;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1sq;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    iget-object v3, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/1U8;

    iget-object v0, v4, LX/HVA;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OSi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OSi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/lAG;->A00:I

    :goto_2
    invoke-interface {v3, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v6, :cond_11

    return-object v6

    :cond_7
    iget-object v3, v1, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/1U8;

    iget-object v2, p0, LX/lAG;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/HVA;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OSk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OSk;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/OSk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/lAG;->A00:I

    goto :goto_2

    :cond_8
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/lAG;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/lAG;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast p1, LX/Wls;

    iget-object v4, p0, LX/lAG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, LX/mpz;

    if-eqz v0, :cond_e

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4468640c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x3abdaa35

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v1, LX/NY4;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/1zc;->A07(LX/jAX;)V

    iget-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lAG;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v0, v0, LX/QqO;->A03:LX/YiA;

    iget-object v5, p0, LX/lAG;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v4, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YiA;->A00:LX/0wt;

    const-string v0, "client_add_ecpaddresstypeahead_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lst;

    invoke-direct {v0, v4, v1}, LX/lst;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/YiA;->A00(LX/0wy;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    iget-object v11, p0, LX/lAG;->A03:Ljava/lang/String;

    iget-object v10, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    if-nez v10, :cond_a

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    :cond_a
    invoke-static {v10}, LX/031;->A14(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    iget-wide v0, v4, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/lAG;->A01:Ljava/lang/Object;

    iput v8, p0, LX/lAG;->A00:I

    const/16 v0, 0x8

    new-instance v5, LX/ktl;

    invoke-direct {v5, v7, p0, v0}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-object v1, v5, LX/ktl;->A01:Ljava/lang/Object;

    iget v2, v5, LX/ktl;->A00:I

    if-eqz v2, :cond_b

    if-eq v2, v8, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/Vhz;

    iput v8, v5, LX/ktl;->A00:I

    invoke-static {}, LX/Rlq;->A00()LX/Xyo;

    move-result-object v2

    iget-object v1, v2, LX/Xyo;->A04:LX/6jb;

    const-string v0, "address_id"

    invoke-virtual {v1, v0, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/Xyo;->A00:Z

    invoke-static {}, LX/CO4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/Xyo;->A02:Z

    const-string v0, "upl_session_id"

    invoke-virtual {v1, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/Xyo;->A03:Z

    const-string v0, "payment_product_id"

    invoke-virtual {v1, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/Xyo;->A01:Z

    invoke-virtual {v2}, LX/Xyo;->build()LX/8gF;

    move-result-object v4

    sget-object v2, LX/Vhz;->A01:LX/QhN;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/QhN;->A01:J

    invoke-interface {v4, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    iget-wide v0, v2, LX/QhN;->A00:J

    invoke-interface {v4, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v0, v7, LX/Vhz;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-virtual {v0, v4, v5}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    return-object v6

    :cond_c
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/A71;

    invoke-virtual {v1}, LX/A71;->A00()LX/Wls;

    move-result-object v2

    sget-object v1, LX/Wzk;->A00:LX/Wzk;

    iget-object v0, v2, LX/Wls;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Wzk;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/Wls;->A00(LX/Wls;Ljava/lang/Object;)LX/Wls;

    move-result-object p1

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v0

    iget-object v2, v0, LX/QqO;->A03:LX/YiA;

    iget-object v4, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v0, p1, LX/Wls;->A02:Ljava/lang/Throwable;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "error_message"

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/YiA;->A00:LX/0wt;

    const-string v0, "client_add_ecpaddresstypeahead_fail"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/mBA;

    invoke-direct {v0, v1, v3, v4}, LX/mBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, LX/YiA;->A00(LX/0wy;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
