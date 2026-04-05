.class public final LX/UOU;
.super LX/H3V;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProcessEducationBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/78c;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/ZFD;

.field public A05:LX/avt;

.field public A06:LX/Urb;

.field public A07:LX/nka;

.field public A08:LX/UFw;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/78c;Lcom/instagram/user/model/User;LX/nka;LX/UFw;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-virtual {p4}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/UOU;->A0F:Ljava/lang/String;

    invoke-virtual {p4}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/UOU;->A0G:Ljava/lang/String;

    invoke-virtual {p4}, LX/UFw;->A03()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/UOU;->A0E:Ljava/lang/Integer;

    iput-object p1, p0, LX/UOU;->A02:LX/78c;

    iput-object p2, p0, LX/UOU;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/UOU;->A07:LX/nka;

    iput-object p4, p0, LX/UOU;->A08:LX/UFw;

    return-void
.end method


# virtual methods
.method public final A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/UOU;->A01:Lcom/instagram/common/session/UserSession;

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

.method public final synthetic AoP()Z
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

.method public final synthetic BgQ()I
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

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 3

    iget-object v2, p0, LX/UOU;->A0C:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x75a97134

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

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

    const-string v0, "process_education_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x3f90f47e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BUd;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3d1a2976

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/UOU;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/UOU;->A09:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UOU;->A0A:Z

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UOU;->A0B:Z

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/UOU;->A00:F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/Urb;

    invoke-direct {v6}, LX/E8E;-><init>()V

    new-instance v5, LX/Uxg;

    invoke-direct {v5, v7, p0}, LX/Uxg;-><init>(Landroid/content/Context;LX/AHT;)V

    iput-object v5, v6, LX/Urb;->A01:LX/Uxg;

    new-instance v4, LX/Goe;

    invoke-direct {v4, v7}, LX/Goe;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, LX/Urb;->A03:LX/Goe;

    const/4 v0, 0x0

    new-instance v1, LX/Gof;

    invoke-direct {v1, v7, v0}, LX/Gof;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v6, LX/Urb;->A02:LX/Gof;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Urb;->A05:Ljava/util/List;

    filled-new-array {v5, v4, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/UOU;->A06:LX/Urb;

    invoke-virtual {p0, v6}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/UOU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UOU;->A0A:Z

    invoke-static {v1, v0}, LX/aGa;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ZFD;

    move-result-object v0

    iput-object v0, p0, LX/UOU;->A04:LX/ZFD;

    iget-object v0, p0, LX/UOU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MPB;->A00(Lcom/instagram/common/session/UserSession;)LX/avt;

    move-result-object v0

    iput-object v0, p0, LX/UOU;->A05:LX/avt;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UOU;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "contentId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x6c177c90

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7072e911

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0781

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x46e73afd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1540c4d9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UOU;->A0C:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/UOU;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x59cbab72

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1a74    # 1.8490004E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/UOU;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UOU;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/UOU;->A08:LX/UFw;

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v6

    iget-object v5, v6, LX/ZCE;->A01:LX/dHp;

    iget-object v1, p0, LX/UOU;->A02:LX/78c;

    iget-object v0, v6, LX/ZCE;->A08:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/78c;->A0N(Ljava/lang/String;)V

    iget-object v3, p0, LX/UOU;->A06:LX/Urb;

    if-nez v3, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v6, LX/ZCE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v6, LX/ZCE;->A07:LX/IMw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    :goto_1
    iget-object v1, v6, LX/ZCE;->A0J:Ljava/util/List;

    iput-object v4, v3, LX/Urb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/Urb;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Urb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3}, LX/E8E;->A04()V

    iget-object v1, v3, LX/Urb;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v1}, LX/bPO;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/bPO;

    move-result-object v1

    iget-object v0, v3, LX/Urb;->A01:LX/Uxg;

    invoke-virtual {v3, v0, v4, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    iget-object v1, v3, LX/Urb;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/NB5;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/Urb;->A03:LX/Goe;

    invoke-virtual {v3, v0, v1, v6}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    iget-object v0, v3, LX/Urb;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMw;

    invoke-virtual {v0}, LX/IMw;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v8, 0x0

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    new-instance v6, LX/NB5;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/Urb;->A02:LX/Gof;

    invoke-virtual {v3, v0, v1, v6}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/E8E;->A05()V

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/UOU;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v3, p0, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-static {p0, v3}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v1, p0, LX/UOU;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/dHp;->A01:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v1, p0, LX/UOU;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v1, v0, v5, p0}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/UOU;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x1938a8b

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/UOU;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v4, p0, LX/UOU;->A04:LX/ZFD;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UOU;->A0F:Ljava/lang/String;

    iget-object v1, p0, LX/UOU;->A03:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v0, -0x7d1f5f80

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/Rqc;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_6
    iget-object v1, p0, LX/UOU;->A09:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v0, "contentId"

    goto/16 :goto_0

    :cond_7
    invoke-static {v5}, LX/dHp;->A00(LX/dHp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/ZFD;->A02(LX/Rqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
