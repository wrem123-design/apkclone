.class public final LX/Bqq;
.super LX/371;
.source ""

# interfaces
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TranslationAttributionSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/KaG;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Ljava/lang/String;

.field public A04:LX/G5M;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Bqq;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Bqq;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Bqq;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p3, LX/Mjs;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Mjs;

    iget v0, v5, LX/Mjs;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjs;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjs;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjs;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mjs;

    invoke-direct {v5, p0, p3, v3}, LX/Mjs;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, v5, v2}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/Mjs;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p1, v5, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast p0, LX/Bqq;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/Bqq;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_4
    iget-object v1, p0, LX/Bqq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const v0, 0xae20cab

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v2}, LX/Bqq;->A02(LX/Bqq;Z)V

    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCe;

    iget-object v3, v0, LX/BCe;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/BCe;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BCe;->A02:Ljava/lang/String;

    new-instance v1, LX/KSb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KSb;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/KSb;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/KSb;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/KSb;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/Bqq;->A04:LX/G5M;

    if-nez v3, :cond_8

    const-string v0, "translationAttributionAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v3, LX/G5M;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LX/G5M;->A00:LX/4Sx;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iget-object v0, v3, LX/G5M;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4Sx;->A0e(LX/4NE;)V

    goto :goto_1
.end method

.method public static final A01(LX/Bqq;)V
    .locals 5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, p0, LX/Bqq;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Cle;->A00:LX/Cle;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v0, v4}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "language/story_translate/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x19ba9a1d

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/Mlk;

    invoke-direct {v0, v1, v3}, LX/Mlk;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/31p;

    invoke-direct {v0, p0, v3, v1}, LX/31p;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A02(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/Mlk;

    invoke-direct {v0, p0, v3, v1}, LX/Mlk;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/A6G;->A01(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/lAn;

    invoke-direct {v0, p0, v1}, LX/lAn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/A6G;->A00(LX/LEL;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public static final A02(LX/Bqq;Z)V
    .locals 4

    iget-object v1, p0, LX/Bqq;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const v0, -0x15c12062

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Bqq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const v0, -0x7a039549

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v3, p0, LX/Bqq;->A01:LX/KaG;

    if-nez v3, :cond_2

    const-string v0, "errorViewStubHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4429

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13777a

    if-eqz p1, :cond_3

    const v0, 0x7f13777d

    :cond_3
    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4428

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1377c3

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x42

    invoke-static {v2, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final CcO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bqq;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/XHm;->A00(LX/mRl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2f2d0600

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bqq;->A03:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bqq;->A05:Ljava/lang/String;

    const-string v0, "stories_translation_sheet"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x11692745

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x75668a6b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17ac

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3850233f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Bqq;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b4427

    invoke-static {p1, v0, v6}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Bqq;->A01:LX/KaG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b442a

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-static {v1, v5}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, LX/G5M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    new-instance v0, LX/DNv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/4Ta;->A08:Z

    new-instance v1, LX/4Sx;

    invoke-direct {v1, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v1, v3, LX/G5M;->A00:LX/4Sx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/G5M;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Bqq;->A04:LX/G5M;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04075d

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    const/16 v0, 0x18

    new-instance v2, LX/55t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/55t;->A01:I

    iput v0, v2, LX/55t;->A00:I

    iput-boolean v4, v2, LX/55t;->A03:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v2, LX/55t;->A02:Landroid/graphics/Paint;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iput-object v5, p0, LX/Bqq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    invoke-static {p0}, LX/Bqq;->A01(LX/Bqq;)V

    return-void
.end method
