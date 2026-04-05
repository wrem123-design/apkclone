.class public final LX/DpA;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnlockableStickersAttributionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

.field public A01:LX/LYG;

.field public A02:Lcom/instagram/api/schemas/StoryUnlockableStickerData;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:LX/AWB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;)V
    .locals 4

    iput-object p1, p0, LX/DpA;->A02:Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ngj;->A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/HZZ;->A03:LX/HZZ;

    :cond_0
    sget-object v0, LX/HZZ;->A04:LX/HZZ;

    const v3, 0x7f13797e

    if-eq v1, v0, :cond_2

    :cond_1
    const v3, 0x7f13797d

    :cond_2
    iget-object v2, p0, LX/DpA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DpA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v1, p0, LX/DpA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-static {v1, v0, p1, p0}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "unlockable_sticker_attribution_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x2cacac0a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "sticker_attribution"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_5

    check-cast v1, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    iput-object v1, p0, LX/DpA;->A00:Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    iget-object v5, p0, LX/DpA;->A01:LX/LYG;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/DpA;->A00:Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    if-nez v0, :cond_1

    const-string v1, "storyUnlockableStickerAttribution"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CxD()Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/AWB;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v5, v1, LX/AWB;->A02:LX/LYG;

    iput-object v3, v1, LX/AWB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/AWB;->A00:LX/AHT;

    iput-object v0, v1, LX/AWB;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DpA;->A04:LX/AWB;

    iget-object v0, p0, LX/DpA;->A00:Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    const-string v1, "storyUnlockableStickerAttribution"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CxD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DpA;->A00:Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CxD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->DCi()LX/HZZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ngj;->A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/L0D;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngj;

    move-result-object v0

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->DCi()LX/HZZ;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ngj;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const v0, 0x747a335e

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6e9e7a02

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x105a8663

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x1514e7a3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0754

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3f63

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v3}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/DpA;->A00:Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    const-string v9, "storyUnlockableStickerAttribution"

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/DpA;->A00:Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3e2b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v5, "Required value was null."

    if-eqz v7, :cond_7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4534

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b145d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b0848

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v5, p0, LX/DpA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/DpA;->A00:Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CxD()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    const v5, 0x7f070072

    if-eqz v11, :cond_0

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    :cond_0
    const v0, 0x556846b5

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x66c4368c

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v8, :cond_1

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->D6E()Lcom/instagram/api/schemas/ImageURIDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->D6E()Lcom/instagram/api/schemas/ImageURIDict;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/ImageURIDict;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_1
    const v0, 0x7d41584f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/DpA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x3bd5d9ec

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v8, :cond_2

    invoke-direct {p0, v8}, LX/DpA;->A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;)V

    :cond_2
    :goto_0
    invoke-static {p0, v5}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    const v0, 0x75887d10

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_3
    const v5, 0x7f07003f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v9, v6}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, p0, LX/DpA;->A04:LX/AWB;

    if-nez v0, :cond_5

    const-string v9, "adapter"

    :cond_4
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const v0, 0x916098f

    invoke-static {v10, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x68c2774

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x5f39451e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/DpA;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x92066b6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2b5a97df

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c6fe670

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x332c5d82

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x6530c65e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DpA;->A02:Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/DpA;->A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;)V

    :goto_0
    const v0, 0x7337eb44

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/DpA;->A04:LX/AWB;

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_0
.end method
