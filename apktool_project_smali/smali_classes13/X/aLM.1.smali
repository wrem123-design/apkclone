.class public final LX/aLM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/aLM;->$t:I

    iput-object p1, p0, LX/aLM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;
    .locals 1

    new-instance v0, LX/aLM;

    invoke-direct {v0, p1, p2}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/jaI;Ljava/lang/Object;I)LX/aLM;
    .locals 1

    new-instance v0, LX/aLM;

    invoke-direct {v0, p1, p2}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/aLM;
    .locals 1

    new-instance v0, LX/aLM;

    invoke-direct {v0, p0, p1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/aLM;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, v0}, LX/CAp;->A00(FF)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0e;

    iget-object v2, v0, LX/Q0e;->A08:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_9

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0M;

    iget-object v2, v0, LX/Q0M;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/AmC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/AmC;->A00:I

    goto/16 :goto_8

    :pswitch_6
    check-cast p1, LX/Nbe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/An3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/An3;->A00:LX/Nbe;

    goto/16 :goto_8

    :pswitch_7
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY9;

    iget-object v1, v0, LX/QY9;->A03:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/LazyListState;->Ao0(F)F

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v0, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCe;

    invoke-virtual {v0, v1}, LX/UCe;->A00(F)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_e
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIj;

    iget-object v0, v0, LX/UIj;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/HX5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HX5;->A01:LX/I5r;

    iget-object v4, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v4, LX/F1Q;

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/HX5;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object v2, v4, LX/F1Q;->A0F:LX/LEo;

    new-instance v1, LX/OEo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/OEo;->A01:Z

    iput-object v3, v1, LX/OEo;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    iget-object v2, p1, LX/HX5;->A02:Ljava/lang/String;

    invoke-static {v4, v2}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v4, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v3, LX/N28;

    iget v0, v3, LX/N28;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/N28;->A01:I

    iget-object v0, v3, LX/N28;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N35;

    iget v1, v3, LX/N28;->A01:I

    iget-object v0, v0, LX/N35;->A02:LX/N36;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/N36;->A00(LX/N36;I)V

    goto :goto_1

    :pswitch_11
    check-cast p1, LX/amK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/MJ1;->A00:LX/amK;

    goto/16 :goto_8

    :pswitch_12
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MIX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MIX;->A00:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MI8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/MI8;->A00:Ljava/util/List;

    goto/16 :goto_8

    :pswitch_14
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_9

    :pswitch_15
    check-cast p1, LX/HXd;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/HXd;->A02:Z

    goto/16 :goto_5

    :pswitch_16
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXp;

    iget-object v0, v1, LX/OXp;->A0M:LX/LEo;

    invoke-static {v0, v2}, LX/751;->A1U(LX/LEo;F)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OXp;->A09(LX/OXp;Z)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, LX/OXp;

    iget-object v1, v2, LX/OXp;->A00:Landroid/content/Context;

    const v0, 0x7f131767

    invoke-virtual {v3, v1, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    iget-object v1, v2, LX/OXp;->A0I:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v1, LX/izM;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/izM;->FJV(ZF)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/UbO;->A03:LX/UbO;

    const v0, 0x7f137976

    if-ne p1, v1, :cond_4

    const v0, 0x7f130967

    :cond_4
    invoke-virtual {v3, v2, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    invoke-static {v0, v1}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A08(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;F)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "memory_list"

    goto/16 :goto_6

    :pswitch_1c
    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_4

    :pswitch_1d
    check-cast p1, LX/Di6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3N9;

    iget-object v2, v0, LX/3N9;->A07:LX/LEo;

    new-instance v1, LX/94n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/94n;->A00:LX/Di6;

    goto :goto_2

    :pswitch_1e
    check-cast p1, LX/Di6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3K0;

    iget-object v2, v0, LX/3K0;->A03:LX/LEo;

    new-instance v1, LX/94p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/94p;->A00:LX/Di6;

    goto :goto_2

    :pswitch_1f
    check-cast p1, LX/Di6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Z2;

    iget-object v2, v0, LX/3Z2;->A05:LX/LEo;

    new-instance v1, LX/Csq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Csq;->A00:LX/Di6;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJj;

    iput v1, v0, LX/bJj;->A01:I

    iget-object v2, v0, LX/bJj;->A04:Lkotlin/jvm/functions/Function1;

    :goto_3
    if-eqz v2, :cond_0

    goto/16 :goto_9

    :pswitch_21
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2J2;

    iget-object v2, v0, LX/2J2;->A0J:LX/IvK;

    if-eqz v2, :cond_0

    float-to-int v1, v1

    iput v1, v2, LX/IvK;->A01:I

    iget-object v0, v2, LX/IvK;->A03:LX/Kn6;

    invoke-interface {v0, v2, v1}, LX/Kn6;->FEV(LX/Kx1;I)V

    invoke-static {v2}, LX/IvK;->A00(LX/IvK;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;

    iget-object v0, v0, Lcom/instagram/profile/header/feature/bannernotice/data/ProfileBannerNoticeRepository;->A01:LX/LEo;

    invoke-static {v0, v1}, LX/149;->A1N(LX/LEo;I)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_24
    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEn;

    iget-object v0, v0, LX/NEn;->A02:LX/HVE;

    iget-object v0, v0, LX/HVE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLy;

    const/4 v1, 0x0

    iget-object v0, v0, LX/lLy;->A01:LX/D6c;

    goto :goto_7

    :pswitch_26
    check-cast p1, LX/QqJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/QqJ;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIB;

    iget-object v2, v0, LX/NIB;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_9

    :pswitch_27
    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIB;

    iget-object v1, v0, LX/NIB;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISU;

    iput v1, v0, LX/ISU;->A00:F

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISU;

    iput v1, v0, LX/ISU;->A01:F

    goto/16 :goto_0

    :pswitch_2a
    check-cast p1, LX/UZN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/SignPayloadCallback;

    new-instance v1, Lcom/meta/mfa/SignPayloadResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/UZN;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/SignPayloadResponse;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/UZN;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/SignPayloadResponse;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/meta/mfa/SignPayloadCallback;->F0o(Lcom/meta/mfa/SignPayloadResponse;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLx;

    const/4 v1, 0x0

    iget-object v0, v0, LX/lLx;->A05:LX/D6c;

    :goto_7
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/D6c;->A04(FI)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wfa;

    iget-object v0, v0, LX/Wfa;->A00:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/E3r;->A09(F)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, LX/E9G;

    iget-object v1, v2, LX/E9G;->A06:LX/UWy;

    if-eqz v1, :cond_5

    if-ltz v3, :cond_5

    iget-object v0, v1, LX/UWy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iput v3, v1, LX/UWy;->A00:I

    :cond_5
    invoke-static {v2}, LX/E9G;->A00(LX/E9G;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMK;

    iput v1, v0, LX/SMK;->A00:I

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/hbK;

    iput v1, v0, LX/hbK;->A01:I

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/H5U;

    iget-object v0, v0, LX/H5U;->A1D:LX/I1I;

    iget-object v0, v0, LX/I1I;->A02:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_31
    check-cast p1, LX/PYp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/PSy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PSy;->A00:LX/PYp;

    goto/16 :goto_8

    :pswitch_32
    check-cast p1, Ljava/lang/Float;

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, LX/FGG;

    iget v0, v2, LX/FGG;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-static {p1, v1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/FGG;->A00:F

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/FGG;->A03:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/FGG;->Auj(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_33
    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v1, LX/FGG;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/FGG;->A01:F

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v1, LX/WAi;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/WAi;->A0D(LX/WAi;IZ)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, LX/YbN;

    iget-object v0, v2, LX/YbN;->A0G:LX/Eb8;

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v1

    iget-object v0, v2, LX/YbN;->A0V:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A0d:LX/Of3;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/Of3;->A0Z(I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-static {v0, v1}, LX/Wb1;->A03(LX/Oc2;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1f()LX/XjQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/XjQ;->A06(I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v2, v0, LX/Wb1;->A0W:LX/XjQ;

    invoke-virtual {v2, v1}, LX/XjQ;->A06(I)V

    iget-object v1, v2, LX/XjQ;->A0C:LX/PFK;

    iget v0, v2, LX/XjQ;->A01:I

    invoke-virtual {v1, v0}, LX/EXg;->A0w(I)V

    invoke-virtual {v1, v0}, LX/EXg;->A0v(I)V

    iget-object v0, v2, LX/XjQ;->A0C:LX/PFK;

    invoke-virtual {v0}, LX/EXg;->A0s()V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v2, v0, LX/VHA;->A0f:Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :pswitch_3b
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v0, v0, LX/VoE;->A03:LX/FL8;

    invoke-virtual {v0, v1}, LX/FL8;->FPj(I)V

    goto/16 :goto_0

    :pswitch_3c
    check-cast p1, LX/QDe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NCx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NCx;->A00:LX/QDe;

    goto :goto_8

    :pswitch_3d
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NCu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NCu;->A00:I

    goto :goto_8

    :pswitch_3e
    check-cast p1, LX/JUw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NCq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NCq;->A00:LX/JUw;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    float-to-int v1, v0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_40
    check-cast p1, LX/K6b;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/QDe;->values()[LX/QDe;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    iget v1, v2, LX/QDe;->A00:F

    iget v0, p1, LX/K6b;->A00:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_8
    sget-object v2, LX/QDe;->A06:LX/QDe;

    :cond_9
    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPg;

    invoke-static {v0, v1}, LX/SPg;->A02(LX/SPg;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPg;

    iget-object v0, v2, LX/SPg;->A05:LX/mRe;

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, v2, LX/SPg;->A07:LX/SRz;

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    :goto_c
    iget-object v0, v2, LX/SRz;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_43
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v2, LX/J4v;

    const/16 v0, 0x26b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/P6y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P6y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/J4v;->A00(LX/miq;LX/J4v;)V

    goto/16 :goto_0

    :pswitch_44
    check-cast p1, LX/6Ft;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6Ft;->A0D:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    iget-object v3, p0, LX/aLM;->A00:Ljava/lang/Object;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    if-ne v0, v3, :cond_c

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_c

    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_12

    :pswitch_45
    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4v;

    iget-boolean v0, v0, LX/D4v;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_46
    iget-object v2, p0, LX/aLM;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/WiN;

    invoke-direct {v0, v2, v1}, LX/WiN;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_47
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHm;

    invoke-virtual {v0, v1}, LX/UHm;->A05(F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_48
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHz;

    invoke-virtual {v0, v1}, LX/UHz;->A05(F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_49
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_d

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v5, v0, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v4}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    :cond_e
    invoke-static {v4, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_4a
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4b
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1g;

    iget-object v0, v0, LX/N1g;->A00:LX/5wv;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3U;

    iget-object v0, v0, LX/K3U;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_4c
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSh;

    invoke-static {v0, v1}, LX/DSh;->A00(LX/DSh;I)LX/DTB;

    move-result-object v2

    return-object v2

    :pswitch_4d
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HZ9;

    iget-object v0, v0, LX/HZ9;->A02:Ljava/lang/String;

    return-object v0

    :pswitch_4e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6r;

    iget-object v0, v0, LX/H6r;->A00:LX/QDC;

    return-object v0

    :pswitch_4f
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIN;

    iget v0, v0, LX/NIN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_50
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIZ;

    iget v0, v0, LX/NIZ;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_51
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIX;

    iget v0, v0, LX/NIX;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_52
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_53
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFn;

    iget v0, v0, LX/NFn;->A00:I

    if-ne v2, v0, :cond_f

    move v1, v0

    goto/16 :goto_10

    :cond_f
    add-int/lit8 v1, v0, 0x1

    if-ge v2, v0, :cond_14

    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_10

    :pswitch_54
    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHZ;

    iget-object v0, v0, LX/NHZ;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    :cond_10
    invoke-static {p1}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_55
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nk;

    invoke-virtual {v0, v1}, LX/2nk;->A02(I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    return-object v0

    :pswitch_56
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_14

    if-eqz v2, :cond_15

    add-int/lit8 v1, v2, 0x1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    rem-int/2addr v1, v0

    goto/16 :goto_10

    :pswitch_57
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v1, LX/D8T;

    sget-object v0, LX/D8T;->A09:LX/Lki;

    iget-object v0, v1, LX/D8T;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_58
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Of3;

    iget-object v0, v0, LX/Of3;->A0N:LX/FRI;

    iget-object v0, v0, LX/FRI;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OZJ;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    goto :goto_e

    :pswitch_59
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    iget-boolean v1, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0l:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    :goto_e
    const/4 v5, 0x1

    goto :goto_f

    :pswitch_5a
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v5, v0, LX/Wb1;->A0c:LX/VGz;

    iget-object v2, v5, LX/VGz;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/VGz;->A0D:LX/F8J;

    iget v0, v1, LX/F8J;->A03:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v4

    iget v0, v1, LX/F8J;->A02:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v3

    iget-object v0, v5, LX/VGz;->A0B:LX/Of3;

    iget v0, v0, LX/Of3;->A02:I

    int-to-float v2, v0

    add-float/2addr v2, v6

    const/4 v5, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_12

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_12

    :cond_11
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_12
    cmpg-float v0, v6, v1

    if-gez v0, :cond_13

    int-to-float v0, v4

    cmpg-float v0, v2, v0

    if-gez v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    goto :goto_f

    :pswitch_5b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A0b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/VHA;

    iget-object v0, v0, LX/VHA;->A0c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5d
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoX;

    iget-object v0, v0, LX/VoX;->A06:LX/Eb8;

    invoke-virtual {v0, v1}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_14
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_15
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_5e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0H;

    iget-object v0, v0, LX/P0H;->A01:LX/5wv;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1c;

    iget-object v0, v0, LX/H1c;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_5f
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_60
    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ji2;

    check-cast v0, LX/PVo;

    iget-boolean v0, v0, LX/PVo;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_61
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    invoke-virtual {v0, v1}, LX/6Kp;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_62
    iget-object v0, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_63
    move-object v2, p1

    iget-object v1, p0, LX/aLM;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_11

    :pswitch_64
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_16
    return-object v2

    :cond_17
    const-string v0, "videoTrackViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_45
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_46
        :pswitch_e
        :pswitch_c
        :pswitch_47
        :pswitch_48
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_49
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_d
        :pswitch_19
        :pswitch_44
        :pswitch_4b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4c
        :pswitch_b
        :pswitch_4d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_14
        :pswitch_4e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_20
        :pswitch_25
        :pswitch_4f
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_50
        :pswitch_51
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_52
        :pswitch_64
        :pswitch_53
        :pswitch_54
        :pswitch_2a
        :pswitch_55
        :pswitch_2b
        :pswitch_14
        :pswitch_1
        :pswitch_56
        :pswitch_57
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_58
        :pswitch_34
        :pswitch_34
        :pswitch_35
        :pswitch_2
        :pswitch_36
        :pswitch_37
        :pswitch_37
        :pswitch_59
        :pswitch_38
        :pswitch_39
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_5d
        :pswitch_5e
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_52
        :pswitch_5f
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method
