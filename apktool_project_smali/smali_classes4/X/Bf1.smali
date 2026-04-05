.class public final LX/Bf1;
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

    iput p2, p0, LX/Bf1;->$t:I

    iput-object p1, p0, LX/Bf1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/Bf1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2PG;

    iget-object v0, v0, LX/2PG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Pt;

    iget-object v0, v0, LX/2Pt;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e470000556dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3On;

    iget-object v1, v0, LX/3On;->A0A:LX/1Pv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v5, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Er;

    iget-object v1, v5, LX/3Er;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/3Er;->A0C:LX/Qek;

    new-instance v4, LX/3YO;

    invoke-direct {v4, v1, v0}, LX/3YO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v5, LX/3Er;->A08:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/Hup;->A02:LX/Hup;

    iget-object v0, v5, LX/3Er;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B4t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_ai_incentive"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3YO;->A02(LX/Hup;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/GmN;

    iget-object v0, v0, LX/GmN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Fm;->A01(Lcom/instagram/common/session/UserSession;)LX/5Gd;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/15n;

    invoke-virtual {v0}, LX/15n;->A0Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v1, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2IG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2IG;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v2, LX/2IG;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x99

    new-instance v0, LX/Zor;

    invoke-direct {v0, v2, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/2IG;->A07:LX/Bbi;

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v5, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/10u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/10u;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/10u;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, LX/10u;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, LX/10u;->A04:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82068f00061158L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/10u;->A02:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068f000023e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/10u;->A0C:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068f000123e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/10u;->A0B:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82068f00071159L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/10u;->A00:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82068f00041157L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/10u;->A01:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83068f000202d8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/10u;->A06:Ljava/util/Set;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83068f000302d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/10u;->A05:Ljava/util/Set;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068f000823e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v4, LX/10u;->A0D:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsP;

    iget-object v1, v0, LX/BsP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bs0;

    invoke-direct {v0, v1}, LX/Bs0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v1, v0, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v0, LX/3Kp;->A0T:LX/2ZJ;

    invoke-virtual {v1, v0}, LX/1YG;->DQO(LX/2ZJ;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v1, v0, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v0, LX/3Kp;->A0T:LX/2ZJ;

    invoke-virtual {v1, v0}, LX/1YG;->DQP(LX/2ZJ;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kp;

    iget-object v1, v0, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v0, LX/3Kp;->A0T:LX/2ZJ;

    invoke-virtual {v1, v0}, LX/1YG;->DQa(LX/2ZJ;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v4, v1, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v1, LX/3Kp;->A0R:LX/2XK;

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v3, v0, LX/2VD;->A03:Z

    iget-object v2, v1, LX/3Kp;->A0J:LX/Lpe;

    const/16 v1, 0xd

    new-instance v0, LX/ldq;

    invoke-direct {v0, v2, v1}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/1YG;->DNQ(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v4, v1, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v1, LX/3Kp;->A0R:LX/2XK;

    iget-object v0, v0, LX/2XK;->A0J:LX/2VD;

    iget-boolean v3, v0, LX/2VD;->A03:Z

    iget-object v2, v1, LX/3Kp;->A0J:LX/Lpe;

    const/16 v1, 0xe

    new-instance v0, LX/ldq;

    invoke-direct {v0, v2, v1}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/1YG;->DNR(ZLkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v1, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Op;

    iget-object v0, v1, LX/3Op;->A05:LX/2WB;

    iget-object v4, v0, LX/2WB;->A02:LX/2Vv;

    iget-object v3, v1, LX/3Op;->A04:LX/Mag;

    iget-object v2, v1, LX/3Op;->A00:LX/AHT;

    iget-boolean v5, v1, LX/3Op;->A0B:Z

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/QGI;

    invoke-direct/range {v0 .. v5}, LX/QGI;-><init>(Landroid/widget/ImageView$ScaleType;LX/AHT;LX/Loq;LX/2Vv;Z)V

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BO;

    iget-object v0, v0, LX/2BO;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/IkL;

    iget-object v0, v0, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Ias;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ias;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/IkL;

    iget-object v2, v0, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/IkL;->A03:LX/1Sl;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IbP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IbP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/IbP;->A01:LX/1Sl;

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/IkL;

    iget-object v1, v0, LX/IkL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bs0;

    invoke-direct {v0, v1}, LX/Bs0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/CdL;

    iget-object v0, v0, LX/CdL;->A02:LX/1Sl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Iav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iav;->A00:LX/1Sl;

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/CdL;

    iget-object v0, v0, LX/CdL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Iau;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Iau;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bv;

    iget-object v1, v0, LX/3Bv;->A0S:LX/1Pv;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Pv;->A0W(Z)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bv;

    iget-object v1, v0, LX/3Bv;->A0E:LX/Lpe;

    iget-object v4, v0, LX/3Bv;->A04:LX/8jV;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-interface/range {v1 .. v7}, LX/ndt;->EPx(LX/HhC;LX/1fG;LX/8jV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    iget-object v1, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3FG;

    iget-object v0, v1, LX/3FG;->A0K:LX/Lpe;

    invoke-interface {v0}, LX/Lzo;->Fe6()V

    iget-object v1, v1, LX/3FG;->A0F:LX/6Aa;

    sget-object v0, LX/0T5;->A00:LX/0T5;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FG;

    iget-object v3, v0, LX/3FG;->A0F:LX/6Aa;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/0SR;

    invoke-direct {v0, v2, v1}, LX/0SR;-><init>(ZZ)V

    invoke-virtual {v3, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FG;

    iget-object v0, v0, LX/3FG;->A0K:LX/Lpe;

    invoke-interface {v0}, LX/Lzo;->FuO()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FG;

    iget-object v3, v0, LX/3FG;->A0K:LX/Lpe;

    iget-object v2, v0, LX/3FG;->A0J:LX/BHl;

    iget-object v1, v0, LX/3FG;->A0M:LX/C4T;

    new-instance v0, LX/3Oo;

    invoke-direct {v0, v2, v3, v1}, LX/3Oo;-><init>(LX/BHl;LX/Lpe;LX/C4T;)V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/14n;

    iget-object v3, v0, LX/14n;->A03:LX/14o;

    iget-boolean v0, v3, LX/14o;->A04:Z

    if-nez v0, :cond_7

    iget-object v2, v3, LX/14o;->A00:LX/1fV;

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    :cond_6
    iput-boolean v1, v3, LX/14o;->A04:Z

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    iget-object v1, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JB;

    iget-object v0, v1, LX/2JB;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/2JB;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eu;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v2}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/4r6;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/Jsx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/Jsx;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810479002d159eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    const-wide/16 v14, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/16 v22, 0x46

    const-wide v16, 0x3feb333333333333L    # 0.85

    new-instance v11, LX/CWC;

    move-wide/from16 v18, v14

    invoke-direct/range {v11 .. v22}, LX/CWC;-><init>(DDDDDI)V

    new-instance v8, LX/CWC;

    move-object/from16 v23, v8

    move-wide/from16 v24, v12

    move-wide/from16 v26, v14

    move-wide/from16 v28, v16

    move-wide/from16 v30, v14

    move-wide/from16 v32, v20

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/CWC;-><init>(DDDDDI)V

    new-instance v7, LX/CWC;

    move-object/from16 v23, v7

    if-eqz v0, :cond_8

    invoke-direct/range {v23 .. v34}, LX/CWC;-><init>(DDDDDI)V

    const/16 v32, 0x2d

    new-instance v2, LX/EuM;

    move-object/from16 v22, v2

    move-wide/from16 v23, v14

    move-wide/from16 v25, v20

    move-wide/from16 v27, v14

    move-wide/from16 v29, v20

    move/from16 v31, v3

    invoke-direct/range {v22 .. v32}, LX/EuM;-><init>(DDDDII)V

    new-instance v1, LX/EuM;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/EuM;-><init>(DDDDII)V

    new-instance v0, LX/EuM;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v32}, LX/EuM;-><init>(DDDDII)V

    :goto_2
    const-wide/16 v5, 0x7d0

    const-wide/16 v3, 0x1f40

    new-instance v10, LX/OHY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v10, LX/OHY;->A00:J

    iput-wide v3, v10, LX/OHY;->A01:J

    iput-object v11, v10, LX/OHY;->A02:LX/CWC;

    iput-object v8, v10, LX/OHY;->A03:LX/CWC;

    iput-object v7, v10, LX/OHY;->A04:LX/CWC;

    iput-object v2, v10, LX/OHY;->A05:LX/EuM;

    iput-object v1, v10, LX/OHY;->A06:LX/EuM;

    iput-object v0, v10, LX/OHY;->A07:LX/EuM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/Jsx;->A00:LX/OHY;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_8
    invoke-direct/range {v23 .. v34}, LX/CWC;-><init>(DDDDDI)V

    const/16 v31, 0x5

    const/16 v32, 0x23

    new-instance v2, LX/EuM;

    move-object/from16 v22, v2

    move-wide/from16 v23, v14

    move-wide/from16 v25, v20

    move-wide/from16 v27, v14

    move-wide/from16 v29, v20

    invoke-direct/range {v22 .. v32}, LX/EuM;-><init>(DDDDII)V

    new-instance v1, LX/EuM;

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v32}, LX/EuM;-><init>(DDDDII)V

    new-instance v0, LX/EuM;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v32}, LX/EuM;-><init>(DDDDII)V

    goto :goto_2

    :cond_9
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    const/16 v22, 0xa

    const-wide v14, 0x3fd999999999999aL    # 0.4

    const-wide v16, 0x3fe570a3d70a3d71L    # 0.67

    new-instance v11, LX/CWC;

    invoke-direct/range {v11 .. v22}, LX/CWC;-><init>(DDDDDI)V

    const-wide/16 v26, 0x0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    const-wide v28, 0x3feb333333333333L    # 0.85

    new-instance v8, LX/CWC;

    move-object/from16 v23, v8

    move-wide/from16 v30, v26

    move-wide/from16 v32, v20

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/CWC;-><init>(DDDDDI)V

    const/16 v34, 0x46

    new-instance v7, LX/CWC;

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v34}, LX/CWC;-><init>(DDDDDI)V

    const/16 v37, 0x18

    const/16 v38, 0x23

    new-instance v2, LX/EuM;

    move-object/from16 v28, v2

    move-wide/from16 v29, v26

    move-wide/from16 v31, v20

    move-wide/from16 v33, v26

    move-wide/from16 v35, v20

    invoke-direct/range {v28 .. v38}, LX/EuM;-><init>(DDDDII)V

    const/16 v37, 0x8

    new-instance v1, LX/EuM;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v38}, LX/EuM;-><init>(DDDDII)V

    const/16 v37, 0x5

    new-instance v0, LX/EuM;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v38}, LX/EuM;-><init>(DDDDII)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kuo;

    iget-object v1, v0, LX/Kuo;->A00:Landroid/view/View;

    const v0, 0x7f0b0c0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A1l(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Ks7;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Tnc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tnc;->A00:LX/Ks7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Tnc;->A01:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_22
    iget-object v2, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0j:Z

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    const/4 v1, 0x0

    const v0, 0x7f0b406f

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMe;

    iget-object v0, v0, LX/SMe;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820735000a1249L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v2, LX/4nF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/4nF;->A00:I

    const/16 v1, 0x8e

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/4nF;->A01:LX/Bbi;

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vJ;

    iget-object v0, v0, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LK;

    iget-object v1, v0, LX/9LK;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9LK;->A05:LX/IAb;

    check-cast v0, LX/9KC;

    iget-object v0, v0, LX/9KC;->A00:LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LK;

    iget-object v1, v0, LX/9LK;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/9LK;->A05:LX/IAb;

    check-cast v0, LX/9KC;

    iget-object v0, v0, LX/9KC;->A00:LX/9Jr;

    iget-object v0, v0, LX/9Jr;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v2, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-object v1, v2, LX/9Go;->A0I:LX/LEo;

    iget-object v0, v2, LX/9Go;->A07:LX/1j5;

    invoke-virtual {v2, v0}, LX/9Go;->A08(LX/1j5;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, v1, LX/Bf1;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v1, LX/lkZ;

    invoke-direct {v1, v2, v0}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBi;

    iget-boolean v0, v0, LX/XBi;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/bfs;

    iget-object v0, v0, LX/bfs;->A00:LX/RDt;

    iget-object v0, v0, LX/RDt;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2c
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMf;

    iget-object v1, v0, LX/SMf;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5PS;

    iget-object v0, v0, LX/5PS;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjH;

    invoke-interface {v0}, LX/LjH;->Cy0()LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/K39;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/K39;->A00:Landroid/view/View;

    const/16 v1, 0x89

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/K39;->A02:LX/Bbi;

    const/16 v1, 0x8a

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/K39;->A03:LX/Bbi;

    const/16 v1, 0x88

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/K39;->A01:LX/Bbi;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2f
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v0, v0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3sK;

    invoke-direct {v4}, LX/3sK;-><init>()V

    invoke-static {v0}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v3

    sget-object v2, LX/3oT;->A07:LX/3oT;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/IgM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IgM;->A01:LX/mxi;

    iput-object v3, v1, LX/IgM;->A02:LX/myn;

    iput-object v2, v1, LX/IgM;->A03:LX/3oT;

    iput-object v0, v1, LX/IgM;->A00:LX/myb;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_30
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentsViewComponent:LX/73f;

    :try_start_0
    iget-object v0, v0, LX/73f;->A07:LX/73c;

    invoke-virtual {v0}, LX/73c;->A0p()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_31
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFc;

    iget-object v0, v0, LX/AFc;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_32
    iget-object v1, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f082ed6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5C7;

    iget-object v3, v0, LX/5C7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5C7;->A00:LX/AHT;

    sget-object v1, LX/1Np;->A06:LX/1Np;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/1Nq;->A00(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1Nw;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/Bf1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5MS;

    iget-object v4, v0, LX/5MS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/5MS;->A02:LX/Qek;

    iget-object v2, v0, LX/5MS;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/5MS;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/5MS;->A01:LX/8aV;

    invoke-static {v3, v4, v0, v2, v1}, LX/CUC;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
