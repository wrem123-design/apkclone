.class public final LX/UVK;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostMediaPickerFragment"


# instance fields
.field public A00:LX/R9B;

.field public A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

.field public A02:Ljava/lang/Exception;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:LX/0QL;

.field public A05:LX/2nx;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/R9K;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xb

    new-instance v4, LX/lrg;

    invoke-direct {v4, p0, v0}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x60

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x112

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Q03;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xd3

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UVK;->A0C:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVK;->A09:LX/Bbi;

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVK;->A07:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVK;->A06:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/lrJ;

    invoke-direct {v0, p0, v1}, LX/lrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVK;->A08:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, v1}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVK;->A0A:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, v1}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVK;->A0B:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/R9K;

    invoke-direct {v0, p0, v1}, LX/R9K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UVK;->A0D:LX/R9K;

    const-string v0, "boost_media_picker_fragment"

    iput-object v0, p0, LX/UVK;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/UVK;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/UVK;->A04:LX/0QL;

    if-eqz v1, :cond_0

    const v0, 0x7f13473c

    invoke-virtual {v1, v0}, LX/0QL;->A0x(I)V

    :cond_0
    return-void

    :cond_1
    const-string p0, ""

    iget-object v1, p1, LX/UVK;->A04:LX/0QL;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0QL;->A0g()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0QL;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/UVK;->A04:LX/0QL;

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/UVK;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q03;

    invoke-virtual {v0}, LX/Q03;->A0m()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-static {v0, p0}, LX/UVK;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/UVK;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UVK;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v4

    sget-object v0, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x457

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/gkt;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/RIX;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    const-string v0, "configurations"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v0, v4, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    iget-object v0, v4, LX/gkt;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7fb2f356

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UVK;->A05:LX/2nx;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gl3;

    iget-object v0, p0, LX/UVK;->A05:LX/2nx;

    if-nez v0, :cond_0

    const-string v0, "boostPromotionCreatedEventListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x5ea56df4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2e73a4bb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12b1

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x39744835

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5799869

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Gl3;

    iget-object v0, p0, LX/UVK;->A05:LX/2nx;

    if-nez v0, :cond_0

    const-string v0, "boostPromotionCreatedEventListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x10f74690

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x10fd64f0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/UVK;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UVK;->A0D:LX/R9K;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/9is;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/UVK;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iput-object v0, p0, LX/UVK;->A03:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/UVK;->A00:LX/R9B;

    invoke-static {v0, p0}, LX/UVK;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/UVK;)V

    iput-object v0, p0, LX/UVK;->A04:LX/0QL;

    const v0, 0x2d958eb6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0105

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/91q;

    const v0, 0x7f1353f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2630

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/UVK;->A0D:LX/R9K;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9is;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/R9B;

    invoke-direct {v1, p0}, LX/9ir;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v1, LX/R9B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/R9B;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UVK;->A00:LX/R9B;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    const v0, 0x7f0b2664

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, LX/UVK;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    :goto_0
    iput-object v2, p0, LX/UVK;->A03:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, p0, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    iget-object v0, p0, LX/UVK;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/gkt;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/UVK;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q03;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q03;

    iget-object v0, v0, LX/Q03;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQy;

    iget-object v0, v0, LX/SQy;->A02:LX/SOe;

    invoke-virtual {v1, v0}, LX/Q03;->A0p(LX/SOe;)V

    iget-object v0, p0, LX/UVK;->A02:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/UVK;->A02:Ljava/lang/Exception;

    const-string v0, "throw_exception"

    invoke-virtual {v3, v2, v0, v1}, LX/gkt;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, LX/UVK;->A02:Ljava/lang/Exception;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/mAo;

    invoke-direct {v2, p0}, LX/mAo;-><init>(LX/UVK;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method
