.class public final LX/DMR;
.super LX/222;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OpenCarouselReviewPageGridViewFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgdsButton;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:LX/H1u;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/base/IgView;

.field public A06:Lcom/instagram/common/ui/base/IgView;

.field public A07:LX/15F;

.field public A08:LX/727;

.field public A09:LX/NvH;

.field public final A0A:LX/lkT;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Ogj;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMR;->A0C:LX/Bbi;

    const/16 v0, 0x4de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DMR;->A0B:Ljava/lang/String;

    const/16 v0, 0x16

    new-instance v4, LX/lAy;

    invoke-direct {v4, p0, v0}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4de

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/993;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4e9

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4ea

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DMR;->A0D:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/Ogj;

    invoke-direct {v0, p0, v1}, LX/Ogj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DMR;->A0E:LX/Ogj;

    const/4 v1, 0x6

    new-instance v0, LX/NlI;

    invoke-direct {v0, p0, v1}, LX/NlI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DMR;->A0A:LX/lkT;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x23897d59

    invoke-static {p1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x1af7e8f3

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final A01(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const v0, 0x420b0b1c    # 34.76085f

    invoke-static {p2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x6b290cf4

    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0xa

    new-instance v0, LX/MnP;

    invoke-direct {v0, p3, p0, v1}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/DMR;)V
    .locals 4

    iget-object v0, p0, LX/DMR;->A0D:LX/Bbi;

    invoke-static {v0}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/DMR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13563f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/DMR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13563b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/DMR;->A03(LX/DMR;)V

    invoke-virtual {p0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/E0o;

    invoke-virtual {v0}, LX/E0o;->A09()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13563c

    invoke-static {v1, v3, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/DMR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13563a

    invoke-static {v1, v3, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/DMR;)V
    .locals 7

    iget-object v5, p0, LX/DMR;->A0C:LX/Bbi;

    invoke-static {v5}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820492002b0d45L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v4

    iget-object v1, p0, LX/DMR;->A0D:LX/Bbi;

    invoke-static {v1}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/DMR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/DMR;->A06:Lcom/instagram/common/ui/base/IgView;

    const v1, 0x7f135649

    invoke-static {p0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, LX/DMR;->A01(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;)V

    iget-object v6, p0, LX/DMR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, p0, LX/DMR;->A05:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v6, v0}, LX/DMR;->A01(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v1, p0, LX/DMR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/DMR;->A06:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0, v1}, LX/DMR;->A00(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;)V

    iget-object v3, p0, LX/DMR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v2, p0, LX/DMR;->A05:Lcom/instagram/common/ui/base/IgView;

    const v1, 0x7f135623

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, LX/DMR;->A01(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/993;

    iget v3, v0, LX/993;->A00:I

    invoke-static {v1}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4NJ;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    iget-object v1, p0, LX/DMR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/DMR;->A06:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0, v1}, LX/DMR;->A00(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;)V

    iget-object v6, p0, LX/DMR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, p0, LX/DMR;->A05:Lcom/instagram/common/ui/base/IgView;

    if-le v3, v2, :cond_2

    const v1, 0x7f135622

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4NJ;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4, v6}, LX/DMR;->A00(Lcom/instagram/common/ui/base/IgView;Lcom/instagram/igds/components/button/IgdsButton;)V

    return-void
.end method

.method public static final A04(LX/DMR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {p1}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v5

    iget-object v0, p0, LX/DMR;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/JyQ;->A0F:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/JyQ;->A0P:Z

    iput-object p2, v5, LX/JyQ;->A08:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-boolean v7, v5, LX/JyQ;->A0N:Z

    iget-object v1, p0, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/993;

    invoke-virtual {v0, p1}, LX/993;->A0o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/DMR;->A0C:LX/Bbi;

    invoke-static {v0}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820492002a0d44L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    iput-boolean v7, v5, LX/JyQ;->A0U:Z

    iput-boolean v6, v5, LX/JyQ;->A0T:Z

    :cond_1
    iget-object v0, p0, LX/DMR;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v4, v1, v3, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x3cdf

    invoke-virtual {v1, v4, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/DMR;ZZ)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v3, v4, LX/DMR;->A0D:LX/Bbi;

    invoke-static {v3}, LX/993;->A01(LX/Bbi;)LX/CFU;

    move-result-object v0

    iget-object v0, v0, LX/CFU;->A02:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v7, :cond_3

    move/from16 p0, p2

    if-nez p2, :cond_0

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/993;

    invoke-static {v2}, LX/993;->A00(LX/993;)LX/CFU;

    move-result-object v0

    iget-object v1, v0, LX/CFU;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/993;->A02:LX/Ngh;

    iget-object v0, v0, LX/Ngh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/993;

    iget-object v12, v4, LX/DMR;->A07:LX/15F;

    if-nez v12, :cond_1

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v13, LX/993;->A04:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LX/CFU;

    iget-object v1, v4, LX/CFU;->A03:Ljava/util/List;

    sget-object v0, LX/Onh;->A00:LX/Onh;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v14, 0x0

    iget-object v5, v4, LX/CFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v9, v4, LX/CFU;->A05:Ljava/util/List;

    iget-object v10, v4, LX/CFU;->A04:Ljava/util/List;

    iget-object v6, v4, LX/CFU;->A01:LX/QDH;

    iget-object v11, v4, LX/CFU;->A06:Ljava/util/Map;

    invoke-static/range {v5 .. v11}, LX/CFU;->A00(Lcom/instagram/feed/media/Media;LX/QDH;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/CFU;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v15, 0x1

    new-instance v11, LX/lbS;

    invoke-direct/range {v11 .. v17}, LX/lbS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v11, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13565b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DMR;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMR;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3cdf

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x45f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x460

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/993;

    invoke-virtual {v0, v1}, LX/993;->A0o(Ljava/lang/String;)Z

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/E0o;

    iget-object v2, v0, LX/E0o;->A02:LX/92i;

    iget-object v0, v2, LX/226;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/DMR;->A03:LX/H1u;

    if-eqz v2, :cond_1

    sget-object v1, LX/VGn;->A0u:LX/VGn;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/H1u;->A04(LX/VGn;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/993;

    iget-object v0, p0, LX/DMR;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/993;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x6a5bf856

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_0

    const v0, 0x2f7a9bf9

    :goto_0
    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v2, v8, LX/DMR;->A0C:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H1u;

    invoke-direct {v0, v3, v15, v1}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v8, LX/DMR;->A03:LX/H1u;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v14, v8, LX/DMR;->A0E:LX/Ogj;

    sget-object v13, LX/3vJ;->A01:LX/3vJ;

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    iget-object v0, v8, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/993;

    iget-object v3, v8, LX/DMR;->A03:LX/H1u;

    const/16 v1, 0x3b

    new-instance v0, LX/24P;

    invoke-direct {v0, v8, v1}, LX/24P;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v12, v5, v14}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {v10, v13, v11, v4}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/E0o;

    invoke-direct {v9}, LX/E8E;-><init>()V

    iput-object v15, v9, LX/E0o;->A00:Landroid/content/Context;

    iput-object v12, v9, LX/E0o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v9, LX/E0o;->A03:LX/Cvm;

    iput-object v4, v9, LX/E0o;->A05:LX/993;

    iput-object v3, v9, LX/E0o;->A06:LX/H1u;

    iput-object v0, v9, LX/E0o;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/92i;

    invoke-direct {v0, v13, v4}, LX/92i;-><init>(LX/3vJ;Ljava/lang/Integer;)V

    iput-object v0, v9, LX/E0o;->A02:LX/92i;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/E0o;->A08:Ljava/util/Map;

    new-instance v3, LX/NnO;

    invoke-direct {v3, v9}, LX/NnO;-><init>(LX/E0o;)V

    new-instance v0, LX/NnM;

    invoke-direct {v0, v9}, LX/NnM;-><init>(LX/E0o;)V

    const/16 v16, 0x0

    new-instance v1, LX/EJK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/EJK;->A01:Landroid/content/Context;

    iput-object v12, v1, LX/EJK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/EJK;->A05:LX/Ppe;

    iput-boolean v5, v1, LX/EJK;->A08:Z

    iput-boolean v6, v1, LX/EJK;->A09:Z

    iput-object v0, v1, LX/EJK;->A04:LX/Ptm;

    iput v10, v1, LX/EJK;->A00:I

    iput-object v11, v1, LX/EJK;->A02:LX/AHT;

    iput-boolean v5, v1, LX/EJK;->A06:Z

    iput-boolean v6, v1, LX/EJK;->A07:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/E0o;->A07:LX/EJK;

    const/16 v21, 0x0

    new-instance v14, LX/3xW;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-direct/range {v14 .. v21}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v14, v9, LX/E0o;->A04:LX/3xW;

    invoke-static {v9, v1, v14}, LX/215;->A1A(LX/E8E;LX/nnx;LX/nnx;)V

    invoke-virtual {v8, v9}, LX/222;->A1X(LX/Pwf;)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v15, v8, v0}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v0

    iput-object v0, v8, LX/DMR;->A07:LX/15F;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x6

    iget-object v1, v8, LX/DMR;->A0A:LX/lkT;

    new-instance v0, LX/727;

    invoke-direct {v0, v3, v1, v4, v2}, LX/727;-><init>(Lcom/instagram/common/session/UserSession;LX/lkT;Ljava/lang/Integer;I)V

    iput-object v0, v8, LX/DMR;->A08:LX/727;

    invoke-static {v8, v5, v6}, LX/DMR;->A05(LX/DMR;ZZ)V

    const v0, -0x6708d5af

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x1e8c14a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1147

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b18b6

    invoke-static {v4, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    const v1, 0x7f082143

    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/DMR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v2, LX/NvH;

    invoke-direct {v2}, LX/NvH;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/DMR;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/DMR;->A09:LX/NvH;

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b1cd7

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    const v0, 0x129c7a07

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6cfb6651

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DMR;->A04:Landroid/view/View;

    iput-object v0, p0, LX/DMR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/DMR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/DMR;->A05:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/DMR;->A06:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/DMR;->A09:LX/NvH;

    iput-object v0, p0, LX/DMR;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x524ed9e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b069e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DMR;->A04:Landroid/view/View;

    const v0, 0x7f0b11c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iput-object v1, p0, LX/DMR;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/MoM;

    invoke-direct {v0, v1, v2, p0}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iput-object v2, p0, LX/DMR;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/DMR;->A05:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b35c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/DMR;->A06:Lcom/instagram/common/ui/base/IgView;

    invoke-static {p0}, LX/DMR;->A03(LX/DMR;)V

    invoke-virtual {p0}, LX/222;->A1R()LX/Pwf;

    move-result-object v0

    check-cast v0, LX/E0o;

    invoke-virtual {v0}, LX/E0o;->A09()V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    iget-object v0, p0, LX/DMR;->A08:LX/727;

    if-nez v0, :cond_2

    const-string v0, "autoLoadMoreHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v6, 0x2a

    new-instance v1, LX/273;

    invoke-direct/range {v1 .. v6}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
