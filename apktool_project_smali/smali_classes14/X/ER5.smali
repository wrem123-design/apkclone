.class public final LX/ER5;
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
    iput p1, p0, LX/ER5;->$t:I

    .line 268435458
    iput-object p2, p0, LX/ER5;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/ER5;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Lrp;LX/3Ms;I)V
    .locals 1

    iput p3, p0, LX/ER5;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/ER5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ER5;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ER5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ER5;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ER5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/NLW;

    iget-object v0, v0, LX/NLW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    const-class v2, LX/2cZ;

    iget-object v1, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v1, LX/bCk;

    goto/16 :goto_8

    :pswitch_2
    iget-object v4, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/bBl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bBl;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2c(LX/mPh;)V

    invoke-static {v4, v2}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wd;

    const-class v2, LX/4hL;

    iget-object v1, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v1, LX/33P;

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v2, LX/NvH;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFU;

    iget-object v4, v0, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B3T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v1, LX/aMX;->A00:LX/aMX;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v0, 0x7f13771d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v2

    invoke-virtual/range {v1 .. v7}, LX/aMX;->A0I(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWE;

    iget-object v1, v0, LX/QWE;->A00:LX/LkC;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lb0;

    invoke-interface {v1, v0}, LX/LkC;->Fni(LX/Lb0;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWE;

    iget-object v1, v0, LX/QWE;->A00:LX/LkC;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lb0;

    invoke-interface {v1, v0}, LX/LkC;->Fng(LX/Lb0;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QJX;

    iget-object v2, v0, LX/QJX;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QJX;

    iget-object v1, v0, LX/QJX;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QJX;

    iget-object v1, v0, LX/QJX;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v2, v0, LX/QFn;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v3, LX/eUm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eUm;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v2, v0, LX/QFn;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v3, LX/eVl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eVl;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto/16 :goto_6

    :pswitch_c
    iget-object v2, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v2, LX/J2S;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xd6;

    iget-object v1, v0, LX/Xd6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/J2S;->A0n(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/QMH;

    iget-object v2, v0, LX/QMH;->A04:Lkotlin/jvm/functions/Function1;

    :goto_3
    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    :goto_4
    new-instance v3, LX/eB2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eB2;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ps5;

    iget-object v2, v0, LX/Ps5;->A00:LX/J2B;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    new-instance v3, LX/eBj;

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/eBj;-><init>(LX/SZN;LX/Sua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_5

    :pswitch_f
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ps5;

    iget-object v2, v0, LX/Ps5;->A00:LX/J2B;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    new-instance v3, LX/eBF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eBF;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/eBF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v2, v3}, LX/J2B;->A0p(LX/mhF;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v3, LX/eB7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eB7;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto :goto_6

    :pswitch_11
    iget-object v2, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v3, LX/eB0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eB0;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto :goto_6

    :pswitch_12
    iget-object v2, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    new-instance v3, LX/eBF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eBF;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/eBF;->A01:Ljava/lang/String;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/EDo;

    iget-object v1, p0, LX/ER5;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EDo;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wd;

    const-class v2, LX/7rp;

    iget-object v1, p0, LX/ER5;->A01:Ljava/lang/Object;

    goto :goto_7

    :pswitch_15
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/bBl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bBl;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2R3;

    iget-object v0, v0, LX/2R3;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    const-class v2, LX/BHN;

    iget-object v1, p0, LX/ER5;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v1, LX/2nx;

    :goto_8
    invoke-virtual {v0, v1, v2}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v3, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v3, LX/NLW;

    iget-object v0, v3, LX/NLW;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v2, LX/bCk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/bCk;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/bCk;->A00:LX/04X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/NLW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/2cZ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/16 v1, 0x24

    new-instance v0, LX/ER5;

    invoke-direct {v0, v1, v2, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/ER5;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    new-instance v3, LX/33P;

    invoke-direct {v3, v1, v0}, LX/33P;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v2, LX/3wd;

    const-class v0, LX/4hL;

    invoke-virtual {v2, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/16 v1, 0x21

    new-instance v0, LX/ER5;

    invoke-direct {v0, v1, v2, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;

    invoke-direct {v1, v8}, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    sget-object v9, LX/Sf9;->A03:LX/Sf9;

    new-instance v1, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/Sf9;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v9, LX/Sf9;->A04:LX/Sf9;

    new-instance v1, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/Sf9;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v2, 0x40ac200000000000L    # 3600.0

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const/4 v8, 0x6

    sget-object v9, LX/SfD;->A03:LX/SfD;

    new-instance v1, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/SfD;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    sget-object v9, LX/SfD;->A04:LX/SfD;

    new-instance v1, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/SfD;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;->Companion:LX/VFy;

    iget-object v1, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v1, LX/LZE;

    iget-object v5, v1, LX/LZE;->A02:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryChangeFilter:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    invoke-static {v1, v5, v2}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->batteryIntent:Landroid/content/Intent;

    const-string v1, "power"

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x55

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, v3, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->powerManager:Landroid/os/PowerManager;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;

    invoke-direct {v1, v3, v4, v4, v4}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;IZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    iget-object v6, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    const/4 v7, 0x1

    new-instance v0, LX/jKN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/jKN;->A01:Landroid/app/Application;

    iput-object v6, v0, LX/jKN;->A07:LX/1sq;

    const-string v1, "RKJSModules/EntryPoints/Ig4aBundle"

    iput-object v1, v0, LX/jKN;->A0C:Ljava/lang/String;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/jKN;->A0B:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v5, LX/jBS;

    invoke-direct {v5, v0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/jKN;->A05:LX/2nx;

    new-instance v1, LX/aK1;

    invoke-direct {v1, v0}, LX/aK1;-><init>(LX/jKN;)V

    iput-object v1, v0, LX/jKN;->A03:LX/nNh;

    const/16 v2, 0xe

    new-instance v1, LX/bCm;

    invoke-direct {v1, v0, v2}, LX/bCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/jKN;->A06:LX/2nx;

    const/4 v2, 0x4

    new-instance v1, LX/NH8;

    invoke-direct {v1, v0, v2}, LX/NH8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/jKN;->A02:Landroid/content/BroadcastReceiver;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/jKN;->A0A:Ljava/lang/Object;

    iget-boolean v1, v0, LX/jKN;->A0D:Z

    if-nez v1, :cond_5

    iget-object v4, v0, LX/jKN;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v1, v0, LX/jKN;->A0D:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->dangerouslyReset()V

    sget-object v3, LX/YbR;->A01:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/foJ;

    sput-object v1, LX/YbR;->A00:LX/foJ;

    new-instance v2, LX/R0d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/foJ;

    invoke-static {v2}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->dangerouslyForceOverride(Ljava/lang/Object;)Ljava/lang/String;

    sput-object v1, LX/YbR;->A00:LX/foJ;

    iput-boolean v7, v0, LX/jKN;->A0D:Z

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    :goto_9
    monitor-exit v4

    :cond_5
    const-string v1, "igcomponents"

    invoke-static {v1}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    sget-object v1, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v1, v6}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/1sq;)LX/nvd;

    move-result-object v1

    iput-object v1, v0, LX/jKN;->A08:LX/nvd;

    sget-object v3, LX/aK2;->A01:LX/aK2;

    if-nez v3, :cond_6

    new-instance v3, LX/aK2;

    invoke-direct {v3}, LX/aK2;-><init>()V

    sput-object v3, LX/aK2;->A01:LX/aK2;

    :cond_6
    iput-object v3, v0, LX/jKN;->A09:LX/aK2;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/04R;

    invoke-virtual {v2, v5, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->addListener(LX/mfN;)V

    goto/16 :goto_a

    :pswitch_1c
    iget-object v5, p0, LX/ER5;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/UIJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/EQB;

    invoke-direct {v3, v4}, LX/EQB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/UIJ;->A00:LX/EQB;

    const/16 v1, 0xe

    new-instance v2, LX/lmL;

    invoke-direct {v2, v1, v5, v4, v3}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/UDE;

    invoke-virtual {v4, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UDE;

    iput-object v1, v0, LX/UIJ;->A01:LX/UDE;

    goto/16 :goto_a

    :pswitch_1d
    iget-object v1, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ms;

    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v5, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v1, 0x0

    const v0, 0x44e6e806

    new-instance v2, LX/2lj;

    invoke-direct {v2, v0, v3, v1, v1}, LX/2lj;-><init>(IIZZ)V

    iget-object v1, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v1, LX/N8o;

    new-instance v0, LX/NvR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/NvR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/NvR;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, v0, LX/NvR;->A03:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, LX/NvR;->A01:LX/N8o;

    goto/16 :goto_a

    :pswitch_1f
    iget-object v3, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/ER5;->A01:Ljava/lang/Object;

    new-instance v0, LX/Uhj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2gc;->A04:LX/2gd;

    invoke-virtual {v1, v3}, LX/2gd;->A00(Landroid/content/Context;)LX/2gc;

    move-result-object v1

    iput-object v1, v0, LX/Uhj;->A00:LX/2gc;

    invoke-static {v2}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    iput-object v1, v0, LX/Uhj;->A01:Ljava/lang/ref/WeakReference;

    goto/16 :goto_a

    :pswitch_20
    iget-object v2, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iou;

    sget-wide v0, LX/Iou;->A08:J

    iget-object v1, v2, LX/Iou;->A05:LX/3Ms;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Ms;

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v2

    iget-object v0, p0, LX/ER5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/gc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/gc6;->A01:LX/1rt;

    iput-object v1, v0, LX/gc6;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/gc6;->A02:Ljava/util/Map;

    goto :goto_a

    :pswitch_23
    iget-object v5, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    invoke-static {v5}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ER5;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/ER5;

    invoke-direct {v1, v0, v2, v5}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/gc6;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gc6;

    invoke-static {v5}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/gc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/gc5;->A03:LX/2cN;

    iput-object v3, v0, LX/gc5;->A02:LX/gc6;

    iput-object v2, v0, LX/gc5;->A00:LX/2gN;

    iput-object v1, v0, LX/gc5;->A04:LX/19Y;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/gc5;->A06:Ljava/util/Map;

    const-wide/16 v2, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, LX/gc5;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v0, LX/gc5;->A01:LX/0If;

    :goto_a
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_24
    iget-object v4, p0, LX/ER5;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/ER5;->A01:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    if-eqz v4, :cond_7

    const-class v2, LX/QPF;

    const/4 v1, 0x0

    new-instance v0, LX/Zof;

    invoke-direct {v0, v4, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QPF;

    iget-object v0, v0, LX/QPF;->A00:LX/mnh;

    return-object v0

    :cond_7
    const-class v2, LX/WBt;

    const/16 v1, 0xb

    new-instance v0, LX/ku0;

    invoke-direct {v0, v3, v1}, LX/ku0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBt;

    iget-object v0, v0, LX/WBt;->A00:LX/mnh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_14
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_18
    .end packed-switch
.end method
