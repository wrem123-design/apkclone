.class public final LX/AP0;
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

    iput p2, p0, LX/AP0;->$t:I

    iput-object p1, p0, LX/AP0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/AP0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_1

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v3, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Bq;

    iget-object v11, v3, LX/8Bq;->A0F:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    iget-object v6, v3, LX/8Bq;->A0A:LX/Lmk;

    iget-object v7, v3, LX/8Bq;->A05:LX/8jj;

    iget-object v8, v3, LX/8Bq;->A04:LX/8jj;

    iget-object v9, v3, LX/8Bq;->A0D:Ljava/lang/Object;

    iget-object v10, v3, LX/8Bq;->A0C:Ljava/lang/Object;

    invoke-interface/range {v6 .. v12}, LX/Lmk;->BNJ(LX/8jj;LX/8jj;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/9ig;

    move-result-object v0

    new-instance v1, LX/7uU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7uU;->A00:LX/9ig;

    new-instance v0, LX/7uV;

    invoke-direct {v0, v1}, LX/7uV;-><init>(LX/7uU;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, LX/0of;->A00:LX/0of;

    return-object v5

    :pswitch_2
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kiu;

    iget-object v1, v0, LX/Kiu;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_a

    iget-boolean v6, v0, LX/Kiu;->A0F:Z

    iget v2, v0, LX/Kiu;->A00:I

    iget v3, v0, LX/Kiu;->A01:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08(IIJZ)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87000756c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v5, p0, LX/AP0;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v5

    return-object v5

    :pswitch_8
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, LX/6Iq;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v7

    const/4 v10, 0x0

    const v11, 0x1dbe3a12

    new-instance v5, LX/1tF;

    invoke-direct/range {v5 .. v11}, LX/1tF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_9
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/D78;

    iget-object v3, v0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df900005408L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e4700065571L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/D78;

    iget-object v4, v0, LX/D78;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3sK;

    invoke-direct {v3}, LX/3sK;-><init>()V

    invoke-static {v4}, LX/3xf;->A00(Lcom/instagram/common/session/UserSession;)LX/myn;

    move-result-object v2

    sget-object v1, LX/3oT;->A06:LX/3oT;

    invoke-static {v4}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/IiL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/IiL;->A02:LX/mxi;

    iput-object v2, v5, LX/IiL;->A03:LX/myn;

    iput-object v1, v5, LX/IiL;->A04:LX/3oT;

    iput-object v0, v5, LX/IiL;->A01:LX/myb;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v5, LX/IiL;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k6;

    iget-object v0, v0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4kH;

    invoke-direct {v5, v0}, LX/4kH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_c
    iget-object v1, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    const/4 v0, 0x0

    new-instance v5, LX/Ah0;

    invoke-direct {v5, v1, v0}, LX/Ah0;-><init>(LX/6Aa;I)V

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k6;

    iget-object v0, v0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7nT;

    invoke-direct {v5, v0}, LX/7nT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_e
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k6;

    iget-object v0, v0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0i7;

    invoke-direct {v5, v0}, LX/0i7;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k6;

    iget-object v0, v0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0j2;

    invoke-direct {v5, v0}, LX/0j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k6;

    iget-object v0, v0, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7no;

    invoke-direct {v5, v0}, LX/7no;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/7kY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Cp;

    iget-object v0, v0, LX/8Cp;->A00:LX/6Aa;

    iget v2, v0, LX/6Aa;->A05:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/8Cu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/8Cu;->A00:I

    iput-object v1, v5, LX/8Cu;->A01:Ljava/lang/Integer;

    iput-boolean v0, v5, LX/8Cu;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Be;

    iget-object v0, v0, LX/8Be;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8BU;

    iget-object v1, v0, LX/8BU;->A00:Landroid/content/Context;

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

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    new-instance v0, LX/8Cn;

    invoke-direct {v0, v1}, LX/8Cn;-><init>(LX/8jj;)V

    new-instance v5, LX/7xX;

    invoke-direct {v5, v0}, LX/7xX;-><init>(LX/Lpn;)V

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ci;

    iget-object v0, v0, LX/8Ci;->A0B:LX/7jE;

    iget-object v0, v0, LX/7jE;->A0E:LX/6Aa;

    iget-object v5, v0, LX/6Aa;->A10:LX/EhP;

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ci;

    iget-object v2, v0, LX/8Ci;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8Ci;->A0D:LX/0UH;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v0, LX/8Ci;->A02:LX/Kec;

    new-instance v5, LX/4k6;

    invoke-direct {v5, v2, v0, v1}, LX/4k6;-><init>(Lcom/instagram/common/session/UserSession;LX/Kec;LX/0UH;)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ci;

    iget-object v0, v0, LX/8Ci;->A0B:LX/7jE;

    iget-object v0, v0, LX/7jE;->A0E:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A3c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1b
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Br;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v3, v0, LX/8Br;->A05:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8CM;

    iget-object v0, v1, LX/8CM;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0G()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/8CM;->A00:Lcom/facebook/litho/ComponentTree;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I()V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Wz;->A00(Landroid/view/View;I)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const/4 v0, 0x1

    new-instance v5, LX/8Br;

    invoke-direct {v5, v1, v0}, LX/8Br;-><init>(LX/2nh;Z)V

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bq;

    new-instance v5, LX/8CJ;

    invoke-direct {v5, v0}, LX/8CJ;-><init>(LX/8Bq;)V

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Bf;

    iget-object v2, v0, LX/8Bf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8Bf;->A08:LX/0UH;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v0, v0, LX/8Bf;->A03:LX/Ked;

    invoke-interface {v0}, LX/Lmj;->BI3()LX/Kec;

    move-result-object v0

    new-instance v5, LX/4k6;

    invoke-direct {v5, v2, v0, v1}, LX/4k6;-><init>(Lcom/instagram/common/session/UserSession;LX/Kec;LX/0UH;)V

    return-object v5

    :pswitch_23
    iget-object v3, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Bf;

    iget-object v0, v3, LX/8Bf;->A03:LX/Ked;

    invoke-interface {v0}, LX/Lml;->BIQ()LX/Dfl;

    move-result-object v2

    iget-object v1, v3, LX/8Bf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8Bf;->A08:LX/0UH;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    new-instance v5, LX/4Ev;

    invoke-direct {v5, v1, v2, v0}, LX/4Ev;-><init>(Lcom/instagram/common/session/UserSession;LX/Dfl;LX/0UH;)V

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LE;

    iget-object v0, v0, LX/9LE;->A07:LX/LEL;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_2

    :pswitch_25
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4iK;

    iget-object v2, v0, LX/4iK;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4iK;->A0E:LX/0UH;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget-object v0, v0, LX/4iK;->A0B:LX/Ked;

    invoke-interface {v0}, LX/Lmj;->BI3()LX/Kec;

    move-result-object v0

    new-instance v5, LX/4k6;

    invoke-direct {v5, v2, v0, v1}, LX/4k6;-><init>(Lcom/instagram/common/session/UserSession;LX/Kec;LX/0UH;)V

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v0, v0, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7gT;

    invoke-direct {v5, v0}, LX/7gT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v0, v0, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0i7;

    invoke-direct {v5, v0}, LX/0i7;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v0, v0, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0j2;

    invoke-direct {v5, v0}, LX/0j2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v0, v0, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7no;

    invoke-direct {v5, v0}, LX/7no;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v0, v0, LX/4Ev;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7gX;

    invoke-direct {v5, v0}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kF;

    iget-object v5, v0, LX/7kF;->A0D:LX/7jO;

    return-object v5

    :pswitch_2c
    sget-object v0, LX/7e8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7e8;

    iget-object v3, p0, LX/AP0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    const-wide/16 v1, 0xfa0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/7e8;->A01(LX/6Aa;JZ)V

    :cond_a
    :goto_2
    :pswitch_2d
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
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
        :pswitch_2d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
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
        :pswitch_29
        :pswitch_2a
        :pswitch_5
        :pswitch_5
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
