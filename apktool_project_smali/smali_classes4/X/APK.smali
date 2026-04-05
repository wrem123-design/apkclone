.class public final LX/APK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/APK;->$t:I

    iput-object p1, p0, LX/APK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/APK;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v6, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v8, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v0, 0x830487001401a8L

    invoke-static {v7, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830487001501a9L

    invoke-static {v7, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830487001701abL

    invoke-static {v7, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830487001c01aeL

    invoke-static {v7, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x830487001801acL

    invoke-static {v7, v9, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x830487001b01adL

    invoke-static {v7, v10, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x830487001d01afL

    invoke-static {v7, v11, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x830487003001b2L

    invoke-static {v7, p0, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810487002f161cL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance v1, LX/7FC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/7FC;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/7FC;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/7FC;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/7FC;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/7FC;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/7FC;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/7FC;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/7FC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/7FD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/7FD;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/7FD;->A01:LX/7FC;

    const/16 v1, 0x11

    new-instance v0, LX/APQ;

    invoke-direct {v0, v2, v1}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/7FD;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A01(LX/APK;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    new-instance v5, LX/8PN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v5, LX/8PN;->A01:LX/0AA;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v5, LX/8PN;->A02:LX/2th;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x506399ec

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v5, LX/8PN;->A04:LX/jAX;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/8PN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x64

    iput v0, v5, LX/8PN;->A00:I

    iget-object v2, v5, LX/8PN;->A01:LX/0AA;

    const-wide v0, 0x810fe500035da4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/8PN;->A02:LX/2th;

    sget-object v4, LX/8PY;->A00:LX/41q;

    sget-object v11, LX/8PY;->A01:[LX/lQb;

    aget-object v0, v11, p0

    invoke-interface {v4, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v8, LX/6wA;->A03:LX/6wb;

    iget-object v10, v8, LX/6wA;->A02:LX/6wz;

    const-class v7, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2GB;

    invoke-direct {v2, v3, v0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v3, v1}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {v7, v2, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0}, LX/0zO;->A01(LX/Djl;)LX/0zS;

    move-result-object v0

    invoke-static {v0, v10}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/8PN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    aget-object v0, v11, p0

    invoke-interface {v4, v6, v1, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x14997000

    sub-long/2addr v3, v0

    iget-object v0, v5, LX/8PN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/BBj;

    invoke-direct {v0, v3, v4, v1}, LX/BBj;-><init>(JI)V

    invoke-static {v2, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A02(LX/APK;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VH;

    iget-object v0, v0, LX/6VH;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vq;

    iget-object v1, v0, LX/6Vq;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/B1W;

    if-eqz v0, :cond_0

    check-cast v1, LX/B1W;

    iget-boolean v1, v1, LX/B1W;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VH;

    iget-object v0, v0, LX/6VH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81048700231617L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3Xm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Xm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0kC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;

    move-result-object v0

    iput-object v0, v1, LX/3Xm;->A01:Lcom/facebook/msys/mci/AuthData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1U4;

    iget-object v1, v0, LX/1U4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810fc500055d33L    # 4.072039175225214E-152

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ol;

    invoke-static {v0}, LX/7Ol;->A00(LX/7Ol;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object p1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/8JL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8JL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/AOU;

    invoke-direct {v0, p0, v2, v1}, LX/AOU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v3

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0MK;->A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;

    move-result-object v0

    iput-object v0, p0, LX/8JL;->A01:LX/Nve;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_7
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    new-instance p0, LX/7B5;

    invoke-direct {p0, v0}, LX/7B5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    const-string v2, "uiman"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v1, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, v2}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Ljava/lang/String;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/AOK;

    invoke-direct {v0, p0, p1, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object p0

    :pswitch_8
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7B3;->A00(Lcom/instagram/common/session/UserSession;)LX/7B5;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v1, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913007f36e6L    # 3.032410080006914E-306

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/APK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/APK;->A02(LX/APK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/APK;->A01(LX/APK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/APK;->A00(LX/APK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/6IY;

    if-eqz v1, :cond_0

    iget v0, v1, LX/6IY;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6IY;->A05:I

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ia;

    if-eqz v1, :cond_1

    const-string v0, "getCurrentIndex"

    invoke-static {v1, v0}, LX/6Ia;->A01(LX/6Ia;Ljava/lang/String;)V

    iget v0, v1, LX/6Ia;->A0j:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ia;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/6Ia;->A0i:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ia;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/6Ia;->A0k:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IZ;

    if-eqz v0, :cond_4

    iget v0, v0, LX/6IZ;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nD;

    iget-object v2, v0, LX/3nD;->A08:LX/4cy;

    iget-object v1, v0, LX/3nD;->A0C:LX/ZCo;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/3nD;->A07:LX/2tm;

    invoke-virtual {v2, v0, v1}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ia;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6Ia;->AJk()LX/5zF;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/Jpw;->A00:LX/5zF;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ia;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6Ia;->A02()V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gW;

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3gW;->A02(Ljava/lang/Long;)V

    iget-object v0, v2, LX/3gW;->A0u:Ljava/lang/String;

    iput-object v0, v2, LX/3gW;->A0j:Ljava/lang/String;

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/6IZ;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6IZ;->A0L:Z

    :cond_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gv;

    iget-object v0, v0, LX/2Gv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Yv;

    invoke-direct {v0, v1}, LX/1Yv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0CL;

    invoke-direct {v0, v1}, LX/0CL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6UI;

    iget-object v0, v0, LX/6UI;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/APK;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/APK;

    invoke-direct {v1, v2, v0}, LX/APK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/APK;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/AmL;

    invoke-direct {v0, v2, v1}, LX/AmL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/APK;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/AmL;

    invoke-direct {v0, v2, v1}, LX/AmL;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    sget-object v0, LX/5Be;->A07:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AV;

    iget-object v0, v0, LX/8AV;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/5Be;

    invoke-direct {v2, v3}, LX/5Be;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/5Be;->A00(F)V

    const v1, 0x7f040782

    const v0, 0x7f06029e

    invoke-static {v3, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Be;->A05([I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, LX/5Be;->A02(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2}, LX/5Be;->stop()V

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1DL;

    invoke-direct {v0, v1}, LX/1DL;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C1T;->setCurrentPage(I)V

    invoke-virtual {v1, v0}, LX/C1T;->setPageCount(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4dc0cd31

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C1T;->setCurrentPage(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v2, LX/15t;

    iget-object v0, v2, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WKZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WKZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/WKZ;->A01:LX/15t;

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/15t;

    iget-object v4, v0, LX/15t;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/15t;->A02:LX/Qek;

    iget-object v1, v0, LX/15t;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/15t;->A05:LX/Bbi;

    invoke-static {v4, v3, v2, v1, v0}, LX/ZIY;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/Bbi;)LX/WNp;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/15t;

    iget-object v1, v0, LX/15t;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/15t;->A02:LX/Qek;

    iget-object v4, v0, LX/15t;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/15t;->A05:LX/Bbi;

    new-instance v0, LX/UBZ;

    invoke-direct/range {v0 .. v5}, LX/UBZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/Bbi;)V

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v2, LX/15t;

    iget-object v0, v2, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WKe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WKe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/WKe;->A01:LX/15t;

    goto/16 :goto_3

    :pswitch_1f
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Mf;

    invoke-direct {v0, v1}, LX/2Mf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sf;

    iget-object v0, v0, LX/2sf;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wA;->A00(Lcom/instagram/common/session/UserSession;)LX/2wd;

    move-result-object v1

    new-instance v0, LX/2we;

    invoke-direct {v0, v1}, LX/2we;-><init>(LX/2wd;)V

    return-object v0

    :pswitch_21
    iget-object v3, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Y5;

    iget-object v0, v3, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81076300202941L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0Y5;->A09(LX/0Y5;)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_22
    sget-object v1, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W5;

    iget-object v0, v0, LX/0W5;->A0O:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_b

    const v0, 0x2000000a

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/APK;->A00:Ljava/lang/Object;

    if-nez v2, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    const/16 v0, 0x32

    new-instance v1, LX/C3f;

    invoke-direct {v1, v2, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v0, LX/Klj;

    invoke-direct {v0, v1}, LX/Klj;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v0, LX/Klk;

    invoke-direct {v0, v1}, LX/Klk;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v0, LX/Ygy;

    invoke-direct {v0, v1}, LX/Ygy;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v0, LX/YhA;

    invoke-direct {v0, v1}, LX/YhA;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/gs2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gs2;->A00:LX/0wt;

    iput-object v0, v1, LX/gs2;->A01:Ljava/util/UUID;

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    new-instance v0, LX/Yha;

    invoke-direct {v0, v1}, LX/Yha;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Wgh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Wgh;->A00:Landroid/content/Context;

    const/4 v1, 0x5

    new-instance v0, LX/CSa;

    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Wgh;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VI;

    iget-object v0, v0, LX/6VI;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VK;

    iget-object v0, v0, LX/6VK;->A00:LX/GIJ;

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    new-instance v0, LX/3n0;

    invoke-direct {v0, v1, v2}, LX/3n0;-><init>(LX/1G9;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v0, LX/7Av;

    invoke-direct {v0, v1}, LX/7Av;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Av;

    iget-object v1, v0, LX/7Av;->A00:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9BA;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/9BA;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jf;

    if-eqz v1, :cond_d

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v2

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v3, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x5f267790

    const-string v0, "IgZeroCarrierDetection.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_0
    const/4 v5, 0x0

    new-instance v4, LX/6z9;

    invoke-direct {v4, v3}, LX/6z9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-boolean v0, LX/6oq;->A01:Z

    invoke-static {v3}, LX/6os;->A00(Lcom/instagram/common/session/UserSession;)LX/6oq;

    move-result-object v1

    if-eqz v0, :cond_f

    iget-object v2, v1, LX/6oq;->A00:LX/0AA;

    const-wide v0, 0x208109e000003b88L    # 4.06654374712591E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    const-string v1, "ig_carrier_detection"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    new-instance v2, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, v1}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/1dW;Ljava/lang/String;)V

    const/16 v0, 0x28

    new-instance v1, LX/AOK;

    invoke-direct {v1, v4, v5, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x6a536f7d

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x56b3dcaa

    goto/16 :goto_7

    :pswitch_30
    iget-object v4, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, -0x7fc0b00c

    const-string v0, "IgZeroCommonCampaignRepository.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_1
    new-instance v1, LX/6z8;

    invoke-direct {v1, v4}, LX/6z8;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7a63543e    # 2.9509E35f

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x5fa01ad9

    goto/16 :goto_7

    :pswitch_31
    iget-object v4, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, 0x5d462f54

    const-string v0, "IgZeroDogfoodingInit.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_2
    new-instance v1, LX/7Ay;

    invoke-direct {v1, v4}, LX/7Ay;-><init>(LX/1G1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x72f88fa7

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x43785e1f

    goto/16 :goto_7

    :pswitch_32
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v2, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Yhe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yhe;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Yhe;->A02:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_12
    return-object v1

    :pswitch_33
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/78A;

    invoke-direct {v0, v1}, LX/78A;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    invoke-direct {v0, v1}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v3, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, 0x516be3a1

    const-string v0, "IgZeroHeadersManager.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_3
    new-instance v7, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    invoke-direct {v7, v3}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    invoke-direct {v10, v3}, Lcom/instagram/zero/headers/IGZeroHeadersPing;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/6z3;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v12

    new-instance v8, LX/6z5;

    invoke-direct {v8, v3}, LX/6z5;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    invoke-direct {v11, v3}, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913007636deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v9, LX/6z6;

    invoke-direct {v9, v3}, LX/6z6;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_4
    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/6z2;

    invoke-direct/range {v6 .. v12}, LX/CRT;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;LX/6z5;LX/6z6;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;Lcom/instagram/zero/headers/IGZeroHeadersStorage;)V

    goto :goto_5

    :cond_14
    const/4 v9, 0x0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0xf197bd6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    return-object v6

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x222abccd

    goto/16 :goto_7

    :pswitch_36
    iget-object v5, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v1, 0x4d979c05    # 3.1794806E8f

    const-string v0, "IgZeroMain.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_16
    :try_start_4
    const-string v0, "zero_main_init_start"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    const/16 v12, 0x7e

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/zero/main/IgZeroMain;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    invoke-direct/range {v4 .. v13}, Lcom/instagram/zero/main/IgZeroMain;-><init>(Lcom/instagram/common/session/UserSession;LX/AdQ;LX/CRT;LX/6z8;LX/6oq;LX/mWj;LX/mWj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/instagram/zero/main/IgZeroMain;->instanceUnsafeFlow:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0x40

    new-instance v1, LX/AOw;

    invoke-direct {v1, v0}, LX/AOw;-><init>(I)V

    const-class v0, LX/7B1;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7B1;

    iget-object v0, v0, LX/7B1;->A00:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v0, "zero_main_init_end"

    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x3719e10

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v4

    :pswitch_37
    iget-object v5, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v5, LX/1G1;

    new-instance v4, LX/14r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/14r;->A01:LX/1G1;

    const/16 v0, 0x466

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x467

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.instagram.urlhandler.WebAndUserExternalUrlHandler"

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/14r;->A04:Ljava/util/List;

    const/16 v0, 0xf

    new-instance v1, LX/AOW;

    invoke-direct {v1, v4, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/14s;

    invoke-direct {v0, v5, v1}, LX/14s;-><init>(LX/1G1;LX/LEL;)V

    iput-object v0, v4, LX/14r;->A02:LX/14s;

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/14r;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    return-object v4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x22759e79

    :goto_7
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    throw v1

    :pswitch_38
    :try_start_5
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v1, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/6du;

    move-result-object v1

    sget-object v0, LX/1cO;->A0g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/1cO;->A0n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    goto :goto_8
    :try_end_5
    .catch LX/jil; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v0, 0x1

    :cond_1a
    xor-int/lit8 v0, v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_37
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_38
        :pswitch_32
        :pswitch_29
        :pswitch_2
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method
