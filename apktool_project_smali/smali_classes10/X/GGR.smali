.class public final LX/GGR;
.super LX/BXD;
.source ""

# interfaces
.implements LX/neA;
.implements LX/Tha;
.implements LX/TaA;
.implements LX/UA7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectUpsellTrayFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroidx/core/widget/NestedScrollView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

.field public A09:LX/NVA;

.field public A0A:LX/NVA;

.field public A0B:LX/NVA;

.field public A0C:LX/NPi;

.field public A0D:LX/Dse;

.field public A0E:LX/Tha;

.field public A0F:LX/3Zj;

.field public A0G:LX/MtQ;

.field public A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/util/function/Consumer;

.field public A0L:Z

.field public A0M:LX/4Gg;

.field public A0N:LX/Nq6;

.field public A0O:LX/3Ne;

.field public A0P:LX/NOc;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:Ljava/lang/String;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/NSc;

.field public final A0Z:LX/2By;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/NSc;

    invoke-direct {v0, p0}, LX/NSc;-><init>(LX/GGR;)V

    iput-object v0, p0, LX/GGR;->A0Y:LX/NSc;

    const/16 v0, 0x1dd

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x1de

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BRt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1a2

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1a3

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GGR;->A0W:LX/Bbi;

    const/16 v0, 0x1dc

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x1df

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/71y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1a4

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GGR;->A0V:LX/Bbi;

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, LX/GGR;->A0Z:LX/2By;

    sget-object v3, LX/2Tf;->A04:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Dse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Dse;->A01:Ljava/util/Set;

    iput-object v2, v1, LX/Dse;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/Dse;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GGR;->A0D:LX/Dse;

    const-string v0, "ig_direct_thread_star_tab"

    iput-object v0, p0, LX/GGR;->A0U:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GGR;->A0X:LX/Bbi;

    const-string v0, "DirectUpsellTrayFragment"

    iput-object v0, p0, LX/GGR;->A0a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GGR;->A0b:Z

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/GGR;->A0O:LX/3Ne;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b139d

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v1, v3, LX/3Ne;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    iget v0, v3, LX/3Ne;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_0
    iget-object v0, p0, LX/GGR;->A0B:LX/NVA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NVA;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, LX/GGR;->A0C:LX/NPi;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/NPi;->A03:Landroid/widget/TextView;

    iget v1, v3, LX/3Ne;->A09:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v2, LX/NPi;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, LX/GGR;->A0A:LX/NVA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/NVA;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, LX/GGR;->A09:LX/NVA;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/NVA;->A02:Landroid/widget/TextView;

    iget v0, v3, LX/3Ne;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/GGR;ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/GGR;->A0L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/GGR;->A0T:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, LX/GGR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const v0, -0x504b139

    :goto_0
    invoke-static {p1, p0, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, LX/GGR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    const v0, 0x2745966f

    goto :goto_0
.end method

.method private final A02()Z
    .locals 3

    invoke-direct {p0}, LX/GGR;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/GGR;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d600031837L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/GGR;->A0M:LX/4Gg;

    if-nez v0, :cond_2

    const-string v2, "avatarPowerupGating"

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/4Gg;->A00:LX/0AA;

    const-wide v0, 0x810480000415adL

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A03()Z
    .locals 4

    iget-object v1, p0, LX/GGR;->A0Q:Ljava/lang/String;

    const-string v3, "initialSearchTerm"

    if-eqz v1, :cond_1

    sget-object v0, LX/3dc;->A00:LX/3dc;

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    iget-boolean v0, p0, LX/GGR;->A0T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GGR;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/GGR;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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

    iput-object p1, p0, LX/GGR;->A0O:LX/3Ne;

    invoke-direct {p0}, LX/GGR;->A00()V

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

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    iget-boolean v0, p0, LX/GGR;->A0b:Z

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v0, p0, LX/GGR;->A05:Landroidx/core/widget/NestedScrollView;

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

.method public final EIQ(LX/5SQ;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGR;->A0J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/GGR;->A0E:LX/Tha;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Tha;->EIQ(LX/5SQ;)V

    :cond_1
    iget-object v0, p0, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_2
    return-void
.end method

.method public final EJz()V
    .locals 3

    iget-object v2, p0, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x26

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/NQk;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NQk;

    sget-object v0, LX/IQq;->A00:LX/IQq;

    invoke-virtual {v1, v0}, LX/NQk;->A01(LX/LJI;)V

    iget-object v0, p0, LX/GGR;->A0G:LX/MtQ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/MtQ;->A00:LX/PyE;

    iget-object v1, v2, LX/PyE;->A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v1, :cond_1

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, LX/PyE;->A00:Landroid/os/Handler;

    new-instance v0, LX/Qlv;

    invoke-direct {v0, v2}, LX/Qlv;-><init>(LX/PyE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/PyE;->A05:LX/3Bg;

    iget-object v0, v0, LX/3Bg;->A04:LX/2Jf;

    invoke-virtual {v0}, LX/2Jf;->A02()V

    :cond_2
    return-void
.end method

.method public final EKG(II)V
    .locals 1

    iget-object v0, p0, LX/GGR;->A0P:LX/NOc;

    if-nez v0, :cond_0

    const-string v0, "roundedCornerHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/NOc;->A00(I)V

    return-void
.end method

.method public final synthetic Eik(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Enl(LX/3BJ;LX/EH6;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGR;->A0I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/GGR;->A0E:LX/Tha;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Tha;->Enl(LX/3BJ;LX/EH6;)V

    :cond_1
    iget-object v0, p0, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_2
    return-void
.end method

.method public final EoS()V
    .locals 4

    iget-object v0, p0, LX/GGR;->A0C:LX/NPi;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/GGR;->A0D:LX/Dse;

    iget-object v1, v0, LX/Dse;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/Dse;->A00:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Dse;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Dse;->A01:Ljava/util/Set;

    iput-object v0, v2, LX/Dse;->A00:Ljava/util/List;

    iput-boolean v3, v2, LX/Dse;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/GGR;->A0C:LX/NPi;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GGR;->A0D:LX/Dse;

    invoke-virtual {v1, v0, v2}, LX/NPi;->A01(LX/Dse;LX/Dse;)V

    :cond_2
    iput-object v2, p0, LX/GGR;->A0D:LX/Dse;

    :cond_3
    iget-object v0, p0, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/GGR;->A0B:LX/NVA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/NVA;->A00()V

    :cond_5
    return-void
.end method

.method public final EoT(I)V
    .locals 4

    iget-object v0, p0, LX/GGR;->A0C:LX/NPi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GGR;->A0D:LX/Dse;

    const/4 v3, 0x0

    iget-object v1, v0, LX/Dse;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/Dse;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Dse;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Dse;->A01:Ljava/util/Set;

    iput-object v0, v2, LX/Dse;->A00:Ljava/util/List;

    iput-boolean v3, v2, LX/Dse;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/GGR;->A0C:LX/NPi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GGR;->A0D:LX/Dse;

    invoke-virtual {v1, v0, v2}, LX/NPi;->A01(LX/Dse;LX/Dse;)V

    :cond_0
    iput-object v2, p0, LX/GGR;->A0D:LX/Dse;

    :cond_1
    iget-object v0, p0, LX/GGR;->A0B:LX/NVA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/NVA;->A01:Landroid/widget/LinearLayout;

    const v0, -0x35642524    # -5107054.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3

    new-instance v0, LX/Qkg;

    invoke-direct {v0, p0}, LX/Qkg;-><init>(LX/GGR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final FEx(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGR;->A0N:LX/Nq6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Nq6;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
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

    iget-object v0, p0, LX/GGR;->A0a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GGR;->A0X:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x4b8c69f1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "param_extra_initial_search_term"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGR;->A0Q:Ljava/lang/String;

    const-string v0, "param_extra_is_msys_thread"

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GGR;->A0S:Z

    const-string v0, "param_extra_armadillo_express"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LX/GGR;->A0R:Z

    iget-boolean v0, p0, LX/GGR;->A0S:Z

    sget-object v9, Lcom/instagram/api/schemas/GiphyRequestSurface;->A07:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-object v7, p0, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-eqz v7, :cond_2

    iget-object v8, p0, LX/GGR;->A0Y:LX/NSc;

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {v9, v7}, LX/NdS;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/L0H;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v9, v7}, LX/NdS;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/L0H;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/L0H;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/IzB;

    invoke-direct {v2, v9, v7, v0}, LX/IzB;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const/4 v0, 0x6

    new-instance v1, LX/PfM;

    invoke-direct {v1, v0, v8, v2}, LX/PfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EEe;

    invoke-direct {v0, v1, v2}, LX/EEe;-><init>(LX/Pvx;LX/Sxm;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/J0p;

    invoke-direct {v1, p0, v0, v3}, LX/Nq6;-><init>(LX/Tby;Ljava/util/List;Z)V

    :goto_0
    iput-object v1, p0, LX/GGR;->A0N:LX/Nq6;

    const-string v0, "param_extra_show_sticker_suggestions"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GGR;->A0L:Z

    const-string v0, "param_extra_is_power_ups_enabled"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GGR;->A0T:Z

    iget-object v1, p0, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    new-instance v0, LX/4Gg;

    invoke-direct {v0, v1}, LX/4Gg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GGR;->A0M:LX/4Gg;

    invoke-direct {p0}, LX/GGR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    const/16 v0, 0x26

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/NQk;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NQk;

    iget-object v1, v4, LX/NQk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v4, LX/NQk;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iput-boolean v3, v4, LX/NQk;->A02:Z

    iget-object v3, p0, LX/GGR;->A0W:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRt;

    iget-object v2, v0, LX/BRt;->A00:LX/0ic;

    const/4 v0, 0x5

    new-instance v1, LX/Zvt;

    invoke-direct {v1, v0, p0, v4}, LX/Zvt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRt;

    invoke-virtual {v0}, LX/BRt;->A0m()V

    :cond_0
    const v0, 0x6080866a

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v9, v7}, LX/NdS;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/L0H;

    move-result-object v0

    new-instance v10, LX/IyE;

    invoke-direct {v10, v7, v0}, LX/IyE;-><init>(Lcom/instagram/common/session/UserSession;LX/L0H;)V

    invoke-static {v9, v7}, LX/NdS;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)LX/L0H;

    move-result-object v0

    new-instance v9, LX/IyE;

    invoke-direct {v9, v7, v0}, LX/IyE;-><init>(Lcom/instagram/common/session/UserSession;LX/L0H;)V

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-instance v7, LX/PfM;

    invoke-direct {v7, v0, v8, v9}, LX/PfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/PfM;

    invoke-direct {v2, v0, v8, v10}, LX/PfM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EEe;

    invoke-direct {v1, v7, v9}, LX/EEe;-><init>(LX/Pvx;LX/Sxm;)V

    new-instance v0, LX/EEe;

    invoke-direct {v0, v2, v10}, LX/EEe;-><init>(LX/Pvx;LX/Sxm;)V

    filled-new-array {v1, v0}, [LX/EEe;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/J0i;

    invoke-direct {v1, p0, v0, v3}, LX/Nq6;-><init>(LX/Tby;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x32f180b6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GGR;->A0Z:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e06d8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x16a0afa0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x5735847c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/GGR;->A0Z:LX/2By;

    invoke-virtual {v0}, LX/2By;->A01()V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/GGR;->A0C:LX/NPi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NPi;->A0C:LX/3Zj;

    iget-object v1, v1, LX/NPi;->A0A:LX/Mq2;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Zj;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/GGR;->A0B:LX/NVA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NVA;->A00:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GGR;->A05:Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/GGR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x400ce30f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-super {v7, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1396

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v7, LX/GGR;->A05:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b3de7

    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v7, LX/GGR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b139d

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    const v0, 0x7f0b0f11

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/NuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/NuK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3a0004507eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3a000b5082L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_25

    :goto_0
    iget-object v0, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d3a000a5081L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v1, v0, v6, v9}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v7, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f132e04

    if-eqz v2, :cond_24

    const v0, 0x7f132e11

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    :cond_3
    :goto_1
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-nez v4, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e16a0

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/GGR;->A03:Landroid/widget/LinearLayout;

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e16a0

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/GGR;->A01:Landroid/widget/LinearLayout;

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/GGR;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/GGR;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e16a0

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/GGR;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e16a1

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, LX/GGR;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810557000b1a84L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v7}, LX/GGR;->A02()Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    const-string v19, "powerupsSection"

    move-object/from16 v8, v19

    const-string v4, "convergenceBannerSection"

    if-eqz v2, :cond_a

    iget-object v2, v7, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_8

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    iget-object v2, v7, LX/GGR;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_23

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-boolean v2, v7, LX/GGR;->A0L:Z

    if-eqz v2, :cond_c

    iget-object v2, v7, LX/GGR;->A04:Landroid/widget/LinearLayout;

    if-nez v2, :cond_b

    const-string v11, "suggestionItemSection"

    :cond_9
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v7, LX/GGR;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_23

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v7, LX/GGR;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v7, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_d

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_b
    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    iget-object v2, v7, LX/GGR;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_11

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_d
    :goto_3
    iget-object v2, v7, LX/GGR;->A03:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_e

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_e
    iget-object v2, v7, LX/GGR;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_f
    new-instance v3, LX/Qkh;

    move-object/from16 v2, v20

    invoke-direct {v3, v2}, LX/Qkh;-><init>(Landroid/view/View;)V

    invoke-static {v2, v3}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v3, v7, LX/GGR;->A0H:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_10

    const/4 v2, 0x6

    invoke-static {v3, v7, v2}, LX/QZz;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Ljava/lang/Object;I)V

    :cond_10
    iget-boolean v2, v7, LX/GGR;->A0L:Z

    move-object/from16 v19, v11

    if-eqz v2, :cond_14

    iget-object v5, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_11

    const-class v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    const/4 v3, 0x1

    new-instance v2, LX/Scn;

    invoke-direct {v2, v5, v3}, LX/Scn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iput-object v2, v7, LX/GGR;->A08:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v5, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_11

    iget-object v4, v7, LX/GGR;->A04:Landroid/widget/LinearLayout;

    if-nez v4, :cond_12

    const-string v19, "suggestionItemSection"

    :cond_11
    :goto_4
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    sget-object v17, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v3, v7, LX/GGR;->A0K:Ljava/util/function/Consumer;

    if-nez v3, :cond_13

    sget-object v3, LX/Qzj;->A00:LX/Qzj;

    :cond_13
    new-instance v2, LX/NVA;

    move-object v12, v2

    move-object v13, v4

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/NVA;-><init>(Landroid/widget/LinearLayout;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tha;Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    iput-object v2, v7, LX/GGR;->A0B:LX/NVA;

    iget-object v2, v7, LX/GGR;->A08:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02()LX/1rm;

    move-result-object v2

    iget-object v4, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, v7, LX/GGR;->A0B:LX/NVA;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v4, v3}, LX/NVA;->A03(Ljava/util/List;LX/KZi;)V

    :cond_14
    invoke-direct {v7}, LX/GGR;->A03()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v7, LX/GGR;->A0F:LX/3Zj;

    move-object/from16 v18, v2

    if-eqz v2, :cond_1c

    iget-object v15, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_11

    invoke-static {}, LX/1p0;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v3

    iget-object v10, v7, LX/GGR;->A02:Landroid/widget/LinearLayout;

    if-nez v10, :cond_15

    move-object/from16 v19, v8

    goto :goto_4

    :cond_15
    iget-boolean v2, v7, LX/GGR;->A0S:Z

    if-nez v2, :cond_16

    iget-boolean v2, v7, LX/GGR;->A0R:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_17

    :cond_16
    const/4 v8, 0x1

    :cond_17
    iget-object v5, v7, LX/GGR;->A0Q:Ljava/lang/String;

    if-nez v5, :cond_18

    const-string v19, "initialSearchTerm"

    goto :goto_4

    :cond_18
    iget-object v2, v7, LX/GGR;->A0D:LX/Dse;

    move-object/from16 v28, v2

    invoke-direct {v7}, LX/GGR;->A02()Z

    move-result v4

    iget-object v2, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    invoke-static {v2, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {v7}, LX/GGR;->A02()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v11, 0x1

    :cond_1a
    sget-object v0, LX/8MX;->A0C:LX/IBk;

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v2

    invoke-static {v15}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v12, LX/NPi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/NPi;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v12, LX/NPi;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/NPi;->A0C:LX/3Zj;

    iput-object v10, v12, LX/NPi;->A00:Landroid/widget/LinearLayout;

    iput-boolean v8, v12, LX/NPi;->A0G:Z

    iput-object v5, v12, LX/NPi;->A0E:Ljava/lang/String;

    iput-boolean v4, v12, LX/NPi;->A0F:Z

    iput-boolean v11, v12, LX/NPi;->A0H:Z

    iput-object v2, v12, LX/NPi;->A0D:LX/8MX;

    iput-object v1, v12, LX/NPi;->A06:Lcom/instagram/avatars/store/AvatarStore;

    const v0, 0x7f0b1315

    invoke-static {v10, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v12, LX/NPi;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b2ed7

    invoke-static {v10, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, LX/NPi;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b048d

    invoke-static {v10, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v12, LX/NPi;->A01:Landroid/widget/TextView;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v12, LX/NPi;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/2Ca;

    invoke-direct {v13, v1, v3}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    new-instance v0, LX/Mq0;

    invoke-direct {v0, v12}, LX/Mq0;-><init>(LX/NPi;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/LTY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    new-instance v2, LX/IKI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/IKI;->A03:LX/2Ca;

    iput-object v1, v2, LX/IKI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/IKI;->A02:LX/Mq0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Og;

    invoke-direct {v0, v2, v13, v1}, LX/4Og;-><init>(LX/JAz;LX/2Ca;Ljava/util/List;)V

    new-instance v1, LX/PrU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PrU;->A02:LX/4Og;

    iput-object v2, v1, LX/PrU;->A00:LX/JAz;

    iput-object v13, v1, LX/PrU;->A01:LX/2Ca;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IKI;->A04:LX/PrU;

    sget-object v23, LX/EAA;->A00:LX/EAA;

    sget-object v24, LX/EAC;->A00:LX/EAC;

    sget-object v26, LX/EAD;->A00:LX/EAD;

    const/16 v17, 0x2

    new-instance v1, LX/34W;

    move/from16 v0, v17

    invoke-direct {v1, v0}, LX/34W;-><init>(I)V

    new-instance v0, LX/3j7;

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/3j7;-><init>(Landroid/view/ViewGroup;LX/Iwl;LX/Jfp;LX/Ifn;LX/Iwm;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/IKI;->A00:LX/3j7;

    new-instance v0, LX/2pG;

    invoke-direct {v0, v5}, LX/2pG;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/IKI;->A05:LX/2pG;

    invoke-static {v3, v2}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    iput-object v1, v11, LX/LTY;->A00:LX/4Sx;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v11, v12, LX/NPi;->A0B:LX/LTY;

    new-instance v13, LX/Mq2;

    invoke-direct {v13, v12}, LX/Mq2;-><init>(LX/NPi;)V

    iput-object v13, v12, LX/NPi;->A0A:LX/Mq2;

    invoke-static {v5, v8, v9}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f070000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5hF;

    invoke-direct {v0, v1, v1}, LX/5hF;-><init>(II)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {v8, v9, v1, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v4, :cond_22

    const v0, 0x7f0b048c

    invoke-static {v10, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    iput-object v11, v12, LX/NPi;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11, v9}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/5hF;

    invoke-direct {v0, v1, v9}, LX/5hF;-><init>(II)V

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    invoke-virtual {v11, v9, v9, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v12, LX/NPi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v14, LX/Qzv;

    invoke-direct {v14, v12, v0}, LX/Qzv;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v12, LX/NPi;->A0G:Z

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/LSL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v16

    const/16 v1, 0x8

    new-instance v0, LX/liK;

    invoke-direct {v0, v4, v1}, LX/liK;-><init>(ZI)V

    new-instance v2, LX/3i6;

    invoke-direct {v2, v5, v0}, LX/3i6;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V

    const/16 v0, 0x9

    new-instance v1, LX/liK;

    invoke-direct {v1, v4, v0}, LX/liK;-><init>(ZI)V

    new-instance v4, LX/3i3;

    invoke-direct {v4, v8, v5, v1}, LX/3i3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v1, LX/34W;

    move/from16 v0, v17

    invoke-direct {v1, v0}, LX/34W;-><init>(I)V

    new-instance v0, LX/3j7;

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/3j7;-><init>(Landroid/view/ViewGroup;LX/Iwl;LX/Jfp;LX/Ifn;LX/Iwm;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/II6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/II6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/II6;->A00:Landroid/content/Context;

    iput-object v14, v1, LX/II6;->A01:LX/Qzv;

    iput-object v2, v1, LX/II6;->A04:LX/3i6;

    iput-object v0, v1, LX/II6;->A02:LX/3j7;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/II6;->A05:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/229;->A0r(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/II6;->A06:LX/Bbi;

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    iput-object v1, v3, LX/LSL;->A00:LX/4Sx;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v3, v12, LX/NPi;->A08:LX/LSL;

    :goto_5
    const v0, 0x7f0b1314

    invoke-static {v10, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v12, LX/NPi;->A02:Landroid/widget/TextView;

    invoke-static {v15, v9}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x494

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v2, "direct_power_ups_nux_seen_count"

    invoke-interface {v3, v2, v9}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1b

    const v0, 0x3a45a950

    invoke-static {v4, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    :cond_1b
    move-object/from16 v0, v18

    iget-object v0, v0, LX/3Zj;->A02:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    invoke-virtual {v12, v6, v0}, LX/NPi;->A01(LX/Dse;LX/Dse;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v7, LX/GGR;->A0C:LX/NPi;

    :cond_1c
    iget-object v2, v7, LX/GGR;->A03:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1d

    iget-object v1, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_11

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v14, LX/Qzk;->A00:LX/Qzk;

    new-instance v0, LX/NVA;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v7

    move-object v11, v1

    move-object v12, v7

    invoke-direct/range {v8 .. v14}, LX/NVA;-><init>(Landroid/widget/LinearLayout;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tha;Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    iput-object v0, v7, LX/GGR;->A0A:LX/NVA;

    :cond_1d
    iget-object v2, v7, LX/GGR;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1e

    iget-object v1, v7, LX/GGR;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_11

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    sget-object v14, LX/Qzk;->A00:LX/Qzk;

    new-instance v0, LX/NVA;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v7

    move-object v11, v1

    move-object v12, v7

    invoke-direct/range {v8 .. v14}, LX/NVA;-><init>(Landroid/widget/LinearLayout;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tha;Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    iput-object v0, v7, LX/GGR;->A09:LX/NVA;

    :cond_1e
    const-string v0, ""

    invoke-virtual {v7, v0}, LX/GGR;->FEx(Ljava/lang/String;)V

    iget-object v1, v7, LX/GGR;->A05:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1f

    new-instance v0, LX/Qki;

    invoke-direct {v0, v7}, LX/Qki;-><init>(LX/GGR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/NOc;

    move-object/from16 v0, v20

    invoke-direct {v1, v2, v0}, LX/NOc;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v7, LX/GGR;->A0P:LX/NOc;

    invoke-direct {v7}, LX/GGR;->A00()V

    iget-boolean v0, v7, LX/GGR;->A0L:Z

    if-nez v0, :cond_20

    invoke-direct {v7}, LX/GGR;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    iget-object v4, v7, LX/GGR;->A0V:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71y;

    iget-object v0, v0, LX/71y;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v2, v7, v6, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    sget-object v0, LX/7DT;->A0J:LX/7DT;

    invoke-virtual {v1, v0}, LX/71y;->A0n(LX/7DT;)V

    :cond_21
    return-void

    :cond_22
    iput-object v6, v12, LX/NPi;->A04:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_5

    :cond_23
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    goto/16 :goto_1

    :cond_25
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
