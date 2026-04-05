.class public final LX/Bxi;
.super LX/BPJ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentConsolidatedDisclosureFragment"


# instance fields
.field public A00:LX/Qfd;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2nx;

.field public final A03:LX/3uQ;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BPJ;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/lB2;

    invoke-direct {v0, p0, v1}, LX/lB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Bxi;->A04:LX/Bbi;

    const/4 v0, 0x2

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x102

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/52P;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xb8

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xb9

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bxi;->A05:LX/Bbi;

    const-string v0, "feed"

    iput-object v0, p0, LX/Bxi;->A01:Ljava/lang/String;

    new-instance v0, LX/3uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bxi;->A03:LX/3uQ;

    const/4 v1, 0x0

    new-instance v0, LX/KPS;

    invoke-direct {v0, p0, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bxi;->A02:LX/2nx;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentConsolidatedDisclosureFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x732b4801

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/BPJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Bxi;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Bxi;->A01:Ljava/lang/String;

    const v0, -0x5bd91e4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x150871af

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOE;

    iget-object v0, p0, LX/Bxi;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x268d7608

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-super {p0, p1, p2}, LX/BPJ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v10, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/LQK;

    invoke-direct {v1, p0, v0}, LX/LQK;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/LQQ;->A00:LX/LQQ;

    invoke-static {v1, v0}, LX/1xC;->A06(LX/9f6;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v1

    iput-object v1, p0, LX/Bxi;->A00:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v10, v0, v2}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    iget-object v3, p0, LX/BPJ;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/Bxi;->A01:Ljava/lang/String;

    const-string v8, "live"

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x5bc06acc

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p1}, LX/1E4;->A03(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b00f0

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130388

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b00b7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2a64

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BPJ;->A1Q()Landroid/widget/TextView;

    move-result-object v5

    const v0, -0x2800c348

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "BrandedContentConsolidatedDisclosureFragment"

    iget-object v1, p0, LX/Bxi;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52P;

    iget-object v7, v0, LX/52P;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x314c20

    if-eq v6, v0, :cond_5

    const v0, 0x32b0ec

    if-eq v6, v0, :cond_4

    const v0, 0x355a1a

    if-eq v6, v0, :cond_3

    const v0, 0x68af8f5

    if-ne v6, v0, :cond_1

    const-string v0, "story"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f130e98

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const v6, 0x7f130e94

    :cond_2
    invoke-static {v4, v3, v2, v6}, LX/Ije;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/0jf;->A05:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v11, 0x8

    new-instance v5, LX/31t;

    invoke-direct/range {v5 .. v11}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    const-string v0, "reel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f130e97

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f130e96

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "igtv"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f130e95

    if-nez v0, :cond_2

    goto :goto_0

    :cond_6
    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
