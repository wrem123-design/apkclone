.class public final LX/ARL;
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

    iput p2, p0, LX/ARL;->$t:I

    iput-object p1, p0, LX/ARL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ARL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wV;

    iget-object v0, v0, LX/3wV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v2, p0, LX/ARL;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v2, LX/0of;->A00:LX/0of;

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4DJ;

    iget v0, v0, LX/4DJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/10g;

    invoke-direct {v2, v0}, LX/10g;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9Gp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9Gp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, LX/9Gp;->A01:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_8
    iget-object v4, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Ju;

    iget-object v1, v4, LX/9Ju;->A0A:LX/5wv;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9KC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9KC;->A00:LX/9Jr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/9Ju;->A09:LX/5wv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9KD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9KD;->A00:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v4, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/18Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/8Yp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "tifu"

    invoke-static {v4, v2, v1, v3, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0W5;->GA9(Z)V

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Go;

    iget-boolean v5, v1, LX/9Go;->A0b:Z

    iget-boolean v7, v1, LX/9Go;->A0X:Z

    iget-object v6, v1, LX/9Go;->A0D:Ljava/lang/Float;

    iget-boolean v4, v1, LX/9Go;->A0V:Z

    iget-boolean v0, v1, LX/9Go;->A0W:Z

    iget-object v3, v1, LX/9Go;->A0E:Ljava/lang/Float;

    new-instance v2, LX/9KF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/9KF;->A0B:Z

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, v2, LX/9KF;->A02:F

    if-eqz v5, :cond_3

    const/high16 v1, 0x41800000    # 16.0f

    :cond_3
    iput v1, v2, LX/9KF;->A00:F

    const v0, 0x7f0407a4

    if-eqz v7, :cond_4

    const v0, 0x7f040708

    :cond_4
    iput v0, v2, LX/9KF;->A09:I

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, v2, LX/9KF;->A01:F

    const/high16 v0, 0x41980000    # 19.0f

    if-nez v6, :cond_5

    const/high16 v1, 0x41980000    # 19.0f

    :cond_5
    iput v1, v2, LX/9KF;->A06:F

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_6
    iput v0, v2, LX/9KF;->A05:F

    const v0, 0x7f0407a4

    if-eqz v4, :cond_7

    const v0, 0x7f04070a

    :cond_7
    iput v0, v2, LX/9KF;->A0A:I

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v7, :cond_8

    const/high16 v0, 0x41400000    # 12.0f

    :cond_8
    iput v0, v2, LX/9KF;->A03:F

    const v0, 0x7f0407dc

    if-eqz v5, :cond_9

    const v0, 0x7f0407b0

    :cond_9
    iput v0, v2, LX/9KF;->A07:I

    const v0, 0x7f0407b0

    if-eqz v5, :cond_a

    const v0, 0x7f0407c1

    :cond_a
    iput v0, v2, LX/9KF;->A08:I

    if-eqz v3, :cond_b

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v3, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr v1, v0

    :goto_2
    iput v1, v2, LX/9KF;->A04:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_b
    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_2

    :cond_c
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/ARL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/Ark;

    invoke-direct {v2, v1, v0}, LX/Ark;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Aj;

    iget-object v0, v0, LX/7Aj;->A02:LX/6Aa;

    iget v0, v0, LX/6Aa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_d
    sget-object v2, LX/4pW;->A0x:LX/4pW;

    iget-object v1, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-boolean v0, v1, LX/6Aa;->A5C:Z

    invoke-static {v2, v1, v0}, LX/AAz;->A00(LX/4pW;LX/6Aa;Z)LX/4pY;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    iget-object v0, v0, LX/7wC;->A0I:LX/7vf;

    iget-object v4, v0, LX/7vf;->A05:LX/7gW;

    iget-object v3, v0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/7vf;->A03:LX/6Aa;

    new-instance v1, LX/1Ny;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/7vf;->A02:LX/Qek;

    invoke-virtual {v4, v3, v0, v2, v1}, LX/7gW;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A09:LX/7wI;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7wI;->A07:LX/5hS;

    iput-object v1, v0, LX/5hS;->A02:LX/5hL;

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Fp;

    iget-object v0, v0, LX/8Fp;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_11
    iget-object v3, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Eq;

    iget-object v1, v3, LX/4Eq;->A01:Landroid/view/View;

    const v0, 0x7f0b1d6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v1, v3, LX/4Eq;->A00:Landroid/content/Context;

    const v0, 0x7f0600ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/16 v1, 0x30

    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lmp;

    invoke-interface {v0}, LX/Lmp;->EOz()V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eN;

    iget-object v2, v0, LX/3eN;->A00:LX/0AA;

    const-wide v0, 0x81100c000e5e29L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide v0, 0x810735004a2766L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/08V;->A00(Lcom/instagram/common/session/UserSession;)LX/095;

    move-result-object v2

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RT;

    iget-object v0, v0, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/UWp;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v0, v2, LX/UWp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4s1;

    iget-object v4, v0, LX/4s1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81086b000031c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81086b000531c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4s1;

    iget-object v3, v0, LX/4s1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5300034c51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/8mh;->A00(Lcom/instagram/common/session/UserSession;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, LX/8mo;->A01()V

    :cond_f
    const/16 v1, 0x9

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v1}, LX/HBZ;-><init>(I)V

    new-instance v2, LX/7dN;

    invoke-direct {v2, v0}, LX/7dN;-><init>(LX/LEL;)V

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pr;

    iget-object v0, v0, LX/3Pr;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b325c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/ARL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pr;

    iget-object v0, v0, LX/3Pr;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3258

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
