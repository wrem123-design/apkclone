.class public final LX/77I;
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

    iput p2, p0, LX/77I;->$t:I

    iput-object p1, p0, LX/77I;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/77I;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0d9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1271

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v4, p0, LX/77I;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    invoke-virtual {v0}, LX/13r;->A0C()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_6
    iget-object v2, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v2, LX/13r;

    iget-object v1, v2, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b265a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v0, v2, LX/13r;->A0f:Z

    new-instance v4, LX/141;

    invoke-direct {v4, v1, v0}, LX/141;-><init>(Landroid/view/ViewStub;Z)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    iget-object v1, v0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b265d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0de;->A06:Z

    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v4}, LX/0de;->A03()V

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/13r;

    iget-object v1, v0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2660

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/13r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13r;->A0F(Z)V

    iget-object v2, v1, LX/13r;->A0T:LX/Kv6;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Kv6;->FU4(LX/9Uf;Z)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4cI;

    invoke-direct {v0, v1}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Ffr;

    invoke-direct {v4, v1}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/Ffs;

    const/4 v1, 0x6

    new-instance v0, LX/kuA;

    invoke-direct {v0, v4, v1}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Ffq;

    invoke-direct {v4, v0}, LX/Ffq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_d
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/52L;

    iget-object v0, v0, LX/52L;->A00:LX/EC4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/EC4;->A03:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz v1, :cond_1

    const v0, 0x774beff0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Gpt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Gpt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_11
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_13
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/Fjp;

    invoke-direct {v4, v1, v0}, LX/Fjp;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0d9c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1271

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bi;

    iget-object v2, v0, LX/2Bi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/77I;

    invoke-direct {v1, v2, v0}, LX/77I;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Gpt;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v3, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v3, LX/54Y;

    iget-object v2, v3, LX/54Y;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xb

    new-instance v1, LX/aSn;

    invoke-direct {v1, v3, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3de9d5d8

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/54F;

    iget-object v2, v0, LX/54F;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v4

    :pswitch_1b
    iget-object v3, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v3, LX/54G;

    iget-object v2, v3, LX/54G;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    new-instance v1, LX/aSn;

    invoke-direct {v1, v3, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2c4d78fa

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b163d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.emptystate.IgdsEmptyState"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_1e
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104bc000017dfL

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x8;

    new-instance v4, LX/5Kx;

    invoke-direct {v4, v0}, LX/5Kx;-><init>(LX/4x8;)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af900004515L

    goto/16 :goto_3

    :pswitch_21
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81054000001a2eL

    goto/16 :goto_3

    :pswitch_22
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810440003013f1L

    goto/16 :goto_3

    :pswitch_23
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810664000022afL

    goto/16 :goto_3

    :pswitch_24
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810893000732eaL

    goto/16 :goto_3

    :pswitch_25
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ed00051f35L

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810728000b2717L

    goto/16 :goto_3

    :pswitch_27
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81008900020122L

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060e00042002L

    goto/16 :goto_3

    :pswitch_29
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81070800022682L

    goto/16 :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044000621413L

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b5000033c0L

    goto/16 :goto_3

    :pswitch_2c
    iget-object v3, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ceb00004eb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81089e0001330eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :pswitch_2d
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ceb00014eb6L

    goto/16 :goto_3

    :pswitch_2e
    iget-object v3, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ceb00004eb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81089e0001330eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2f
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095f000038bbL

    goto/16 :goto_3

    :pswitch_30
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081000200000002L

    goto/16 :goto_3

    :pswitch_31
    iget-object v0, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109bd00003ae3L

    goto/16 :goto_3

    :pswitch_32
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108cd0001342fL

    goto/16 :goto_3

    :pswitch_33
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108cd00023430L

    goto/16 :goto_3

    :pswitch_34
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8d000141f5L

    goto :goto_3

    :pswitch_35
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2700023e04L

    goto :goto_3

    :pswitch_36
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af900024516L

    goto :goto_3

    :pswitch_37
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e0001486aL

    goto :goto_3

    :pswitch_38
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b0b000a4569L    # 4.067632636296356E-152

    goto :goto_3

    :pswitch_39
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8000004d18L

    goto :goto_3

    :pswitch_3a
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4200004c24L

    goto :goto_3

    :pswitch_3b
    iget-object v1, p0, LX/77I;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208100b800000223L    # 4.058007443073445E-152

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_4
        :pswitch_0
        :pswitch_14
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_e
        :pswitch_20
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
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
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method
