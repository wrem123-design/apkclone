.class public final LX/BuR;
.super LX/QPW;
.source ""

# interfaces
.implements LX/mwu;
.implements LX/LEB;
.implements LX/nlc;
.implements LX/Pvb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveUnifiedHeaderFragment"


# instance fields
.field public A00:LX/6ZM;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x7

    new-instance v4, LX/liY;

    invoke-direct {v4, p0, v0}, LX/liY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3af

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/50r;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x374

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x375

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BuR;->A03:LX/Bbi;

    const-string v0, "live_cobroadcast"

    iput-object v0, p0, LX/BuR;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BuR;->A02:LX/Bbi;

    return-void
.end method

.method public static A00(LX/BuR;)LX/50r;
    .locals 0

    iget-object p0, p0, LX/BuR;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/50r;

    return-object p0
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 10

    const/4 v3, 0x1

    new-instance v2, LX/DNY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/Zoe;

    move-object v6, p0

    invoke-direct {v0, p0, v1}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DGy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DGy;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BuR;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, p0, LX/BuR;->A00:LX/6ZM;

    if-nez v7, :cond_0

    const-string v0, "viewMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    new-instance v9, LX/Myu;

    invoke-direct {v9, p0, v3}, LX/Myu;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/VSi;

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, LX/VSi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pvb;LX/6ZM;LX/nlc;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2, v1, v3}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpJ()Z
    .locals 2

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EDH(Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-static {p0}, LX/BuR;->A00(LX/BuR;)LX/50r;

    move-result-object v2

    instance-of v0, v2, LX/EmI;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p1, v2, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final EEm(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/BuR;->A00(LX/BuR;)LX/50r;

    move-result-object v2

    instance-of v0, v2, LX/EmI;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final EM9(Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-static {p0}, LX/BuR;->A00(LX/BuR;)LX/50r;

    move-result-object v2

    instance-of v0, v2, LX/EmI;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p1, v2, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final Egl(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/BuR;->A00(LX/BuR;)LX/50r;

    move-result-object v1

    instance-of v0, v1, LX/Emf;

    if-eqz v0, :cond_0

    check-cast v1, LX/Emf;

    iget-object v2, v1, LX/Emf;->A03:LX/6ZR;

    if-eqz v2, :cond_0

    const-string v1, "header"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/6ZR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ems(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BuR;->A00(LX/BuR;)LX/50r;

    move-result-object v4

    instance-of v0, v4, LX/EmI;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x23

    new-instance v1, LX/27W;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final Ep1()V
    .locals 3

    invoke-static {p0}, LX/BuR;->A00(LX/BuR;)LX/50r;

    move-result-object v2

    instance-of v0, v2, LX/EmH;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final EvO(Lcom/instagram/user/model/User;)V
    .locals 3

    iget-object v0, p0, LX/BuR;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p1, v2, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final F80()V
    .locals 1

    invoke-static {p0}, LX/BuR;->A00(LX/BuR;)LX/50r;

    move-result-object v0

    invoke-virtual {v0}, LX/50r;->A0m()V

    return-void
.end method

.method public final F81(LX/BIZ;Z)V
    .locals 0

    return-void
.end method

.method public final F9S(Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-static {p0}, LX/BuR;->A00(LX/BuR;)LX/50r;

    move-result-object v2

    instance-of v0, v2, LX/EmI;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p1, v2, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final FWY(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/BuR;->A00(LX/BuR;)LX/50r;

    move-result-object v2

    instance-of v0, v2, LX/Emf;

    if-eqz v0, :cond_0

    check-cast v2, LX/Emf;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, p1, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v4, v2, LX/Emf;->A03:LX/6ZR;

    if-eqz v4, :cond_0

    const-string v3, "header"

    iget-object v1, v4, LX/6ZR;->A09:LX/2gh;

    const-string v0, "live_tap_user"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v4, LX/6ZR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/6ZR;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v4, LX/6ZR;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6ZR;->A08:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final Fbd(LX/GKJ;Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-static {p0}, LX/BuR;->A00(LX/BuR;)LX/50r;

    move-result-object v3

    instance-of v0, v3, LX/Emf;

    if-eqz v0, :cond_0

    check-cast v3, LX/Emf;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/35v;

    invoke-direct {v0, p1, p2, v3, v1}, LX/35v;-><init>(LX/GKJ;Lcom/instagram/user/model/User;LX/Emf;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BuR;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BuR;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x2c7c5844

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "live_view_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/6ZM;

    if-eqz v0, :cond_0

    check-cast v1, LX/6ZM;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6ZM;->A05:LX/6ZM;

    :cond_1
    iput-object v1, p0, LX/BuR;->A00:LX/6ZM;

    iget-object v0, p0, LX/BuR;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, 0x1860c288

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v4, p0, LX/BuR;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50r;

    iget-object v3, v0, LX/50r;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/Mxs;

    invoke-direct {v1, p0, v0}, LX/Mxs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50r;

    iget-object v3, v0, LX/50r;->A0A:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/26T;

    invoke-direct {v0, p0, v2, p1, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50r;

    invoke-virtual {v0}, LX/50r;->A0m()V

    return-void
.end method
