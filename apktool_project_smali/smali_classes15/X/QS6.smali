.class public final LX/QS6;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/ll2;
.implements LX/ltx;
.implements LX/mSk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentApproveMediaFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "BrandedContentApproveMediaFragment"

    iput-object v0, p0, LX/QS6;->A08:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS6;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135737

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final Eto(LX/YVy;LX/6nX;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QS6;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v11, "spinner"

    :cond_0
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, p1, LX/YVy;->A01:Ljava/lang/String;

    const-string v0, "branded_content_pending_tag_accept"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "creatorId"

    const-string v11, "entryPoint"

    const-string v9, "mediaId"

    const-string v6, "entrypoint"

    const-string v7, "media_id"

    const/16 v0, 0x64

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/MnA;

    invoke-direct {v0, p0, v3, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/QS6;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    const/16 v0, 0x20a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, p0, LX/QS6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, p0, LX/QS6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v6, v0, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/QS6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v4, v5, v3, v0, v1}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/YVy;->A01:Ljava/lang/String;

    const-string v0, "branded_content_pending_tag_reject"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/MnA;

    invoke-direct {v0, p0, v3, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/QS6;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    const/16 v0, 0x244

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, p0, LX/QS6;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, p0, LX/QS6;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v6, v0, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/QS6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v4, v5, v3, v0, v1}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final Etp(LX/6nX;)V
    .locals 0

    return-void
.end method

.method public final Etq(LX/6nX;)V
    .locals 0

    return-void
.end method

.method public final F8K(LX/fqk;LX/3ww;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/QS6;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/fqk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QS6;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    move-object v6, p2

    iget-object v0, p2, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fqo;

    invoke-direct {v0, p0, v10}, LX/fqo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/5RZ;

    invoke-direct {v3, v0, v10}, LX/5RZ;-><init>(LX/Pxs;Z)V

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, LX/5Rg;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/QS6;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/1yO;

    invoke-direct {v0, p0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/1yP;

    invoke-direct {v1, p0, v2, v0}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iput-object v3, v1, LX/1yP;->A06:LX/5RZ;

    iput-object v4, v1, LX/1yP;->A0Z:Ljava/util/HashMap;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    sget-object v0, LX/2Ab;->A0K:LX/2Ab;

    invoke-virtual {v1, v0, v5}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS6;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QS6;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x63283917

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS6;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/219;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS6;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS6;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS6;->A05:Ljava/lang/String;

    const v0, 0x22dca15f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x2dc23255

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e1831

    invoke-static {p1, p2, v0, v1}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0756

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/QS6;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b2f16

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/QS6;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x414a19f1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x116047b2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/amV;

    invoke-direct {v0, v1, v3, p0}, LX/amV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, -0x17d6a30

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
