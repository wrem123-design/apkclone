.class public final LX/BQD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BQD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BQD;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BQD;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/3br;I)V
    .locals 1

    iput p3, p0, LX/BQD;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/BQD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BQD;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/BQD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BQD;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BQD;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/4pW;->A0x:LX/4pW;

    iget-object v0, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Jb;

    iget-boolean v1, v0, LX/4Jb;->A09:Z

    iget-object v0, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-static {v2, v0, v1}, LX/AAz;->A00(LX/4pW;LX/6Aa;Z)LX/4pY;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    new-instance v2, LX/7CU;

    invoke-direct {v2, v0}, LX/7CU;-><init>(LX/1G9;)V

    const/4 v1, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    new-instance v0, LX/7CS;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7CS;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/7CU;LX/jAX;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aht;

    iget-object v1, v0, LX/Aht;->A06:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v3, LX/3gw;->A00:LX/3gw;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v2, v0, LX/2nh;->A0B:Landroid/content/Context;

    long-to-double v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v5, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v5, LX/Aht;

    iget-object v0, v5, LX/Aht;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/3gw;->A00:LX/3gw;

    iget-object v0, v4, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/3gw;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v5, LX/Aht;->A0A:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1332ba

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v0, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ah2;

    iget-object v1, v0, LX/Ah2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ah2;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFZ;

    iget-object v5, v0, LX/PFZ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v6, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v6, LX/NDN;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v8, LX/Ot7;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v8}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EbV;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/EbV;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/EbV;->A00:F

    iput v0, v6, LX/NDN;->A00:F

    :cond_4
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J:Ljava/util/Map;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v8}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbW;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/EbW;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/VjP;

    invoke-direct {v1, v6}, LX/VjP;-><init>(LX/NDN;)V

    new-instance v0, LX/1sr;

    invoke-direct {v0, v8}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbW;

    if-eqz v0, :cond_7

    iget v0, v0, LX/EbW;->A01:F

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/VjP;->A0B:Ljava/lang/Float;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v8}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbW;

    if-eqz v0, :cond_6

    iget v0, v0, LX/EbW;->A00:F

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/VjP;->A0A:Ljava/lang/Float;

    invoke-virtual {v1}, LX/VjP;->A01()LX/NDN;

    move-result-object v6

    :cond_5
    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/Ebu;->A00:LX/Ebu;

    new-instance v0, LX/Ebv;

    invoke-direct {v0, v1, v2}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I(LX/NDN;Ljava/lang/Integer;)V

    return-object v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v2, v3

    goto :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFp;

    iget-object v0, v0, LX/PFp;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v5, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v5, LX/L25;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0P:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cIn;

    instance-of v0, v1, LX/FUA;

    if-eqz v0, :cond_b

    check-cast v1, LX/FUA;

    iget-object v0, v1, LX/FUA;->A00:LX/L25;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/L25;->A02:Ljava/lang/String;

    :goto_6
    iget-object v0, v5, LX/L25;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v6, v2, :cond_c

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/FUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/cIn;->A00:Ljava/lang/Integer;

    iput-object v5, v0, LX/FUA;->A00:LX/L25;

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/FUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/cIn;->A00:Ljava/lang/Integer;

    iput-object v5, v0, LX/FUA;->A00:LX/L25;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :pswitch_6
    iget-object v5, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/XqK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_8
    const-class v2, LX/PNN;

    const/4 v1, 0x5

    new-instance v0, LX/Zkn;

    invoke-direct {v0, v1, v3, v5}, LX/Zkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v4, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810472002b1541L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820472000e0cbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/Ffv;

    invoke-direct {v0, v2, v1, v3}, LX/Ffv;-><init>(Ljava/lang/Long;IZ)V

    new-instance v1, LX/Ffw;

    invoke-direct {v1, v0}, LX/Ffw;-><init>(LX/Ffv;)V

    const/16 v0, 0x8

    new-instance v3, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ffw;I)V

    goto :goto_8

    :pswitch_7
    iget-object v4, p0, LX/BQD;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/PNt;

    const/4 v1, 0x6

    new-instance v0, LX/Zkn;

    invoke-direct {v0, v1, v4, v3}, LX/Zkn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/koF;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v1

    :goto_9
    iget-object v0, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    sget-object v1, LX/5qN;->A04:LX/5qN;

    goto :goto_9

    :pswitch_9
    iget-object v2, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/koF;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    sget-object v0, LX/5qN;->A04:LX/5qN;

    goto :goto_a

    :pswitch_a
    iget-object v5, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v5, LX/90h;

    iget-object v4, v5, LX/90h;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b5500034779L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_12

    iget-object v1, v5, LX/90h;->A02:LX/AHT;

    new-instance v0, LX/9DS;

    invoke-direct {v0, v4, v1}, LX/9DS;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :cond_11
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_12
    iget-object v1, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/IFm;

    invoke-direct {v0, v1, v4}, LX/IFm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BQD;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v3, LX/aKQ;

    invoke-direct {v3, v1, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/XyN;

    invoke-direct {v2, v0, v4, v3}, LX/XyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v0, v2}, LX/KaM;->Flj(LX/Jbt;)V

    const/16 v0, 0xc

    new-instance v1, LX/ZpN;

    invoke-direct {v1, v0, v2, v4}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/OOW;

    invoke-direct {v0, v1, v2}, LX/OOW;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Rnf;->A00(Lcom/instagram/common/session/UserSession;)LX/QrR;

    move-result-object v1

    const-string v0, "nux_declined"

    invoke-virtual {v1, v0}, LX/QrR;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/BQD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fe1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fe1;->A0n(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BQD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cI;

    iget-object v4, p0, LX/BQD;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/PNN;

    const/16 v1, 0x21

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    return-object v0

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
