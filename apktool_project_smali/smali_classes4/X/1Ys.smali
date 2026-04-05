.class public final LX/1Ys;
.super LX/BMm;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Space;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A05:LX/Lpe;

.field public A06:LX/1Yt;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/BXD;

.field public final A0A:LX/AHT;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/1FK;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1FK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ys;->A09:LX/BXD;

    iput-object p4, p0, LX/1Ys;->A0C:LX/1FK;

    iput-object p2, p0, LX/1Ys;->A0A:LX/AHT;

    iput-object p3, p0, LX/1Ys;->A0B:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;LX/LEL;I)Landroid/view/View;
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0a79

    iget-object v1, p0, LX/1Ys;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b29b9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b29ba

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x28

    new-instance v0, LX/HTn;

    invoke-direct {v0, p3, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2
.end method

.method private final A01(Landroid/content/Context;F)V
    .locals 2

    iget-object v0, p0, LX/1Ys;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/1Ys;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final A02(LX/8jV;)V
    .locals 13

    iget-object v4, p0, LX/1Ys;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v4, :cond_8

    iget-object v5, p0, LX/1Ys;->A09:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const/4 v6, 0x0

    iget-object v0, p0, LX/1Ys;->A0C:LX/1FK;

    iget-object v1, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1, p1}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/6Aa;->A2r:Z

    if-ne v0, v3, :cond_f

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v6, LX/2ND;->A00:LX/2ND;

    iget-object v8, p0, LX/1Ys;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v9, v0}, LX/6iV;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v12

    :cond_1
    invoke-virtual {v6, p1, v8}, LX/2ND;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-nez v3, :cond_2

    if-nez v12, :cond_2

    const/4 v10, 0x0

    if-eqz v11, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    const/16 v0, 0xa

    new-instance v6, LX/1ou;

    invoke-direct {v6, v0}, LX/1ou;-><init>(I)V

    const-string v0, "edits"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_d

    const-string v0, "trials"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v7

    const-string v0, "_"

    const-string v6, ""

    invoke-static {v0, v6, v6, v7}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Ys;->A07:Ljava/lang/String;

    if-eqz v10, :cond_11

    const v0, -0x169ccee1

    const/4 v10, 0x0

    invoke-static {v4, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, p0, LX/1Ys;->A02:Landroid/widget/Space;

    if-eqz v7, :cond_5

    const v0, 0x7da1dc88

    invoke-static {v7, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v7, p0, LX/1Ys;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v7, :cond_6

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_6
    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, v2, v0}, LX/1Ys;->A01(Landroid/content/Context;F)V

    if-eqz v3, :cond_9

    const v0, 0x7f131a04

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f0826f6

    const/16 v3, 0x3a

    new-instance v0, LX/28W;

    invoke-direct {v0, p0, v3}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v6, v0, v5}, LX/1Ys;->A00(Landroid/content/Context;Ljava/lang/String;LX/LEL;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/1Ys;->A0O()LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v0, p0, LX/1Ys;->A06:LX/1Yt;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Yt;->A01:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    invoke-static {v4, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v12, :cond_b

    if-eqz v9, :cond_c

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a5600363fe6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v8, 0x7f0822a8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v6, v1, v0}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1100af

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_a
    const/16 v1, 0x39

    :goto_3
    new-instance v0, LX/28W;

    invoke-direct {v0, p0, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v6, v0, v8}, LX/1Ys;->A00(Landroid/content/Context;Ljava/lang/String;LX/LEL;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_b
    if-eqz v11, :cond_8

    const v6, 0x7f082560

    const v0, 0x7f1360be

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v3, v0, v6}, LX/1Ys;->A00(Landroid/content/Context;Ljava/lang/String;LX/LEL;I)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_c
    const v8, 0x7f0823f8

    const v0, 0x7f134011

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x38

    goto :goto_3

    :cond_d
    if-eqz v12, :cond_e

    const-string v0, "insights"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v11, :cond_4

    const-string v0, "boost"

    goto/16 :goto_1

    :cond_f
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v6

    :cond_10
    sget-object v0, LX/27U;->A03:LX/27U;

    if-ne v6, v0, :cond_0

    goto/16 :goto_0

    :cond_11
    const v0, -0x634160a8

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/1Ys;->A02:Landroid/widget/Space;

    if-eqz v1, :cond_12

    const v0, 0x3fd2b4c2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_12
    iget-object v1, p0, LX/1Ys;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_13

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_13
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, LX/1Ys;->A01(Landroid/content/Context;F)V

    return-void
.end method

.method public static final A03(LX/1Ys;)V
    .locals 4

    invoke-virtual {p0}, LX/1Ys;->A0O()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1Ys;->A09:LX/BXD;

    iget-object v1, p0, LX/1Ys;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Ys;->A0A:LX/AHT;

    invoke-static {v2, v0, v1, v3}, LX/Khj;->A04(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/1Pv;->A0V(LX/Lyd;)V

    :cond_0
    return-void
.end method

.method public final A0O()LX/8jV;
    .locals 4

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/1Ys;->A0C:LX/1FK;

    iget-object v1, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/BHl;->C22(I)LX/8jV;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final A0P()V
    .locals 7

    iget-object v1, p0, LX/1Ys;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x2c9eba9e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, LX/1Ys;->A08:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1Ys;->A0O()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/1Ys;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/1Ys;->A0A:LX/AHT;

    iget-object v4, p0, LX/1Ys;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A04(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bsl_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->A0q()V

    const-string v0, "reels_self_view_bottom_bar"

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0t()V

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/E4V;->A02:LX/E4V;

    invoke-static {v3}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "attribution_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iput-boolean v3, p0, LX/1Ys;->A08:Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 3

    invoke-virtual {p0}, LX/1Ys;->A0O()LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/2ND;->A00:LX/2ND;

    iget-object v0, p0, LX/1Ys;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/2ND;->A07(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/1Ys;->A02(LX/8jV;)V

    invoke-virtual {p0}, LX/1Ys;->A0P()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1Ys;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x720489ba

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 0

    invoke-virtual {p0}, LX/1Ys;->A0Q()V

    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, LX/BMm;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ys;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/1Ys;->A00:Landroid/view/View;

    iput-object v0, p0, LX/1Ys;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/1Ys;->A02:Landroid/widget/Space;

    iput-object v0, p0, LX/1Ys;->A01:Landroid/view/View;

    return-void
.end method
