.class public final LX/GGW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/neA;
.implements LX/TaA;
.implements LX/Tjj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public A03:LX/NrR;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public A07:LX/PhG;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:LX/3Ne;

.field public final A0F:J

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Bbi;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:LX/2By;

.field public final A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, LX/GGW;->A0F:J

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/GGW;->A0K:LX/2By;

    const/4 v1, 0x2

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GGW;->A0I:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GGW;->A0J:Landroid/view/View$OnClickListener;

    const-string v0, "direct_poll_message"

    iput-object v0, p0, LX/GGW;->A0G:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GGW;->A0H:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GGW;->A0L:Z

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/GGW;->A0E:LX/3Ne;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, LX/3Ne;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iget-object v1, p0, LX/GGW;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f040d80

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/GGW;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f040639

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v1, p0, LX/GGW;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v2}, LX/1iD;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p0, LX/GGW;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    iget-object v0, p0, LX/GGW;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AGJ(LX/3Ne;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GGW;->A0E:LX/3Ne;

    invoke-direct {p0}, LX/GGW;->A00()V

    return-void
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    iget-boolean v0, p0, LX/GGW;->A0L:Z

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v0, p0, LX/GGW;->A02:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/neA;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 1

    add-int/2addr p1, p2

    iget-object v0, p0, LX/GGW;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/232;->A0w(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final EoS()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/GGW;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/232;->A0w(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final EoT(I)V
    .locals 3

    sget-object v2, LX/AXj;->A00:LX/AXj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/GGW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/AXj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/233;->A03(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    iget-object v0, p0, LX/GGW;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/232;->A0w(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GGW;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GGW;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7a5cec00

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bundle_extra_share_target"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v1, p0, LX/GGW;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/GGW;->A0H:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v5, LX/NrR;

    invoke-direct {v5, v1, v0}, LX/NrR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v5, p0, LX/GGW;->A03:LX/NrR;

    iget-object v1, p0, LX/GGW;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v0, "shareTarget"

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v2

    iget-object v1, p0, LX/GGW;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/NrR;->A00:LX/2gh;

    const-string v0, "start_new_poll"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    new-instance v0, LX/COD;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v0, v2, v3}, LX/233;->A15(LX/0xb;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/229;->A16(LX/0ww;LX/0xb;)V

    :goto_0
    const v0, -0x32b894f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "threadId is null while reporting start new poll event"

    invoke-static {v0}, LX/NrR;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4b704891    # 1.5747217E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GGW;->A0K:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06c1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x30b618f6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x3dfa93a2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/GGW;->A09:Landroid/view/ViewGroup;

    iput-object v1, p0, LX/GGW;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/GGW;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/GGW;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/GGW;->A02:Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, LX/GGW;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/GGW;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v1, p0, LX/GGW;->A01:Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/GGW;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, LX/GGW;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/GGW;->A00:Landroid/view/View;

    const v0, -0x476de77f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2e21

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/GGW;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b14f4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GGW;->A08:Landroid/view/View;

    const v0, 0x7f0b2e25

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/GGW;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b2e0d

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, LX/GGW;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GGW;->A0I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b2e0e

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/GGW;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GGW;->A0J:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0b2e22

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/GGW;->A02:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2e20

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v2, p0, LX/GGW;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_3

    const/16 v1, 0x1c

    new-instance v0, LX/OPm;

    invoke-direct {v0, p0, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_3
    const v0, 0x7f0b2e1e

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, p0, LX/GGW;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f140587

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    iget-object v0, p0, LX/GGW;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    :cond_5
    const v0, 0x7f0b2e1d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/GGW;->A01:Landroid/widget/LinearLayout;

    new-instance v0, LX/MvB;

    invoke-direct {v0, p0}, LX/MvB;-><init>(LX/GGW;)V

    new-instance v1, LX/PhG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PhG;->A00:LX/MvB;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/PhG;->A03:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/PhG;->A02:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GGW;->A07:LX/PhG;

    if-eqz v2, :cond_6

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_6
    const v0, 0x7f0b2e11

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/GGW;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_7
    invoke-static {p0}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/GGW;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/91q;->setDividerVisible(Z)V

    :cond_8
    iget-object v1, p0, LX/GGW;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_9
    iget-object v2, p0, LX/GGW;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_a

    const/4 v1, 0x4

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v0, 0x7f0b2e23

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GGW;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/GGW;->A00()V

    iget-object v0, p0, LX/GGW;->A07:LX/PhG;

    const-string v1, "controller"

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/PhG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/GGW;->A07:LX/PhG;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/PhG;->A02()V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "bottom_sheet_top_y"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "bottom_sheet_bottom_y"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/GGW;->EKG(II)V

    :cond_c
    iget-object v3, p0, LX/GGW;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v2, "should_show_back_button"

    if-eqz v3, :cond_d

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x3d0af8d1

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d
    iget-object v1, p0, LX/GGW;->A08:Landroid/view/View;

    if-eqz v1, :cond_f

    const-string v0, "should_show_drag_handle"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v5, 0x8

    :cond_e
    const v0, -0x44a3e6c6

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    return-void

    :cond_10
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
