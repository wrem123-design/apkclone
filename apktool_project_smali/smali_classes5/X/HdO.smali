.class public final LX/HdO;
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

    iput p2, p0, LX/HdO;->$t:I

    iput-object p1, p0, LX/HdO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/HdO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BfQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bfi;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e92

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bcx;

    iget-object v3, v2, LX/Bcx;->A0D:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-direct {v9, v1, v11, v0}, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    new-instance v0, LX/0CS;

    invoke-direct {v0, v1, v1}, LX/0CS;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    iput-object v9, v3, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A02:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v4, v2, LX/Bcx;->A08:Landroid/content/Context;

    iget-object v7, v2, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Bcx;->A09:LX/AHT;

    iget-object v1, v2, LX/Bcx;->A0G:LX/Fju;

    iget-object v0, v1, LX/Fju;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v1, LX/Fju;->A00:LX/Fjt;

    iget-object v0, v2, LX/Bcx;->A0b:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v10

    new-instance v3, LX/42k;

    invoke-direct/range {v3 .. v11}, LX/42k;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Fjt;Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;LX/2W9;Ljava/lang/String;)V

    iput-object v3, v2, LX/Bcx;->A00:LX/42k;

    return-object v9

    :pswitch_5
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e98    # 1.8500462E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A0Z()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v1, v0, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6BR;

    invoke-direct {v0, v1}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e71

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3f29

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A0Z()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0190

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A0Z()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0195

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A0Z()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0259

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-virtual {v0}, LX/Bcy;->A0Z()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0269

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v1, LX/44N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/44N;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgi;

    iget-object v0, v0, LX/Bgi;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e24

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgi;

    iget-object v0, v0, LX/Bgi;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e25

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgi;

    iget-object v0, v0, LX/Bgi;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b230e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b230e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b230f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Bkj;

    invoke-direct {v0, v1}, LX/Bkj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fbz;

    iget-object v1, v0, LX/Fbz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211dc00192068L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/JUk;->A06:LX/JUk;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/JUk;->A04:LX/JUk;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0k:LX/EFk;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0y:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0A:Landroid/app/Application;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gg0;

    invoke-static {v0}, LX/Gg0;->A00(LX/Gg0;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ev;

    invoke-virtual {v0}, LX/0ev;->A0l()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_24
    iget-object v2, p0, LX/HdO;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/78h;

    invoke-direct {v0, v2, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/HdO;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/7U3;

    invoke-direct {v0, v2, v1}, LX/7U3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_26
    iget-object v2, p0, LX/HdO;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/78h;

    invoke-direct {v0, v2, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/HdO;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/7U3;

    invoke-direct {v0, v2, v1}, LX/7U3;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/HdO;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/78h;

    invoke-direct {v0, v2, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/HdO;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/78h;

    invoke-direct {v0, v2, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/HdO;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/78h;

    invoke-direct {v0, v2, v1}, LX/78h;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFN;

    iget-object v0, v0, LX/EFN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A0r:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Elx;

    iget-object v0, v0, LX/Elx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114a500006c59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/13r;->A0F(Z)V

    iget-object v1, v0, LX/13r;->A0T:LX/Kv6;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Kv6;->FU4(LX/9Uf;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    iget-object v1, v0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2650

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/HdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    iget-object v1, v0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2659

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_19
        :pswitch_19
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
