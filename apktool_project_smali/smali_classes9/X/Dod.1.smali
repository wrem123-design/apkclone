.class public final LX/Dod;
.super LX/371;
.source ""

# interfaces
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HashtagSheetFragment"


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public A01:LX/29o;

.field public A02:LX/IeR;

.field public A03:LX/LR5;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/ItH;

.field public A08:LX/LUy;

.field public A09:LX/LR4;

.field public final A0A:LX/A9S;

.field public final A0B:LX/A9S;

.field public final A0C:LX/Psk;

.field public final A0D:LX/LIk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x2d

    new-instance v0, LX/299;

    invoke-direct {v0, p0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dod;->A0A:LX/A9S;

    const/16 v1, 0x2e

    new-instance v0, LX/299;

    invoke-direct {v0, p0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dod;->A0B:LX/A9S;

    new-instance v0, LX/LIk;

    invoke-direct {v0, p0}, LX/LIk;-><init>(LX/Dod;)V

    iput-object v0, p0, LX/Dod;->A0D:LX/LIk;

    new-instance v0, LX/Onr;

    invoke-direct {v0, p0}, LX/Onr;-><init>(LX/Dod;)V

    iput-object v0, p0, LX/Dod;->A0C:LX/Psk;

    return-void
.end method

.method public static A00(LX/Dod;)V
    .locals 15

    iget-object v3, p0, LX/Dod;->A02:LX/IeR;

    iget-object v2, v3, LX/IeR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_0
    new-instance v6, LX/IOy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/IOy;->A02:Ljava/lang/Integer;

    iput-object v2, v6, LX/IOy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/IOy;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/Onp;

    invoke-direct {v5, p0, v12}, LX/Onp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/IeR;->A04:Ljava/lang/String;

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/Dod;->A02:LX/IeR;

    iget-object v4, v0, LX/IeR;->A02:LX/3ww;

    iget-object v7, p0, LX/Dod;->A0C:LX/Psk;

    iget-object v0, v0, LX/IeR;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Dod;->A08:LX/LUy;

    new-instance v3, LX/LVa;

    move-object v11, v9

    move v13, v12

    move v14, v12

    invoke-direct/range {v3 .. v14}, LX/LVa;-><init>(LX/3ww;LX/Psj;LX/IOy;LX/Psk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v2, p0, v1, v3, v0}, LX/Kh3;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LVa;LX/LUy;)V

    iget-object v5, p0, LX/Dod;->A09:LX/LR4;

    iget-object v9, p0, LX/Dod;->A06:Ljava/util/List;

    iget-object v0, p0, LX/Dod;->A0D:LX/LIk;

    new-instance v4, LX/IPJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/IPJ;->A00:LX/LIk;

    if-eqz v9, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_3

    invoke-static {v9, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133bb3

    iget-object v0, p0, LX/Dod;->A02:LX/IeR;

    iget-object v0, v0, LX/IeR;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/IeR;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    iput-object v8, v4, LX/IPJ;->A02:Ljava/util/ArrayList;

    iput-object v7, v4, LX/IPJ;->A01:Ljava/util/ArrayList;

    :cond_4
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/IPJ;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    iget-object v0, v5, LX/LR4;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    aget-object v1, v0, v2

    if-eqz v1, :cond_5

    const/16 v0, 0xf

    invoke-static {v1, v4, v2, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/LR4;->A00:Landroid/view/ViewGroup;

    const v0, -0x6e1e7a90

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v4, LX/IPJ;->A02:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v7, 0x8

    if-eqz v0, :cond_c

    if-lez v3, :cond_c

    iget-object v0, v5, LX/LR4;->A01:LX/0Sd;

    invoke-virtual {v0, v7}, LX/0Sd;->A03(I)V

    iget-object v7, v5, LX/LR4;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v5, 0x3

    const/4 v2, 0x0

    :cond_7
    aget-object v1, v7, v2

    if-eqz v1, :cond_8

    const v0, 0x4740ba2f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_7

    const/4 v5, 0x0

    :goto_4
    iget-object v0, v4, LX/IPJ;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    aget-object v2, v7, v5

    if-eqz v2, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    :cond_9
    aget-object v1, v7, v5

    if-eqz v1, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_a
    aget-object v1, v7, v5

    if-eqz v1, :cond_b

    const v0, -0x37cb1a03

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_f

    goto :goto_4

    :cond_c
    iget-object v4, v5, LX/LR4;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x3

    const/4 v2, 0x0

    :cond_d
    aget-object v1, v4, v2

    if-eqz v1, :cond_e

    const v0, 0x21eb7c8b

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_d

    iget-object v0, v5, LX/LR4;->A01:LX/0Sd;

    invoke-virtual {v0, v12}, LX/0Sd;->A03(I)V

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1643

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13474c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x6dc2715e

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b163e

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0805db

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x628231ce

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final CcO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dod;->A04:Ljava/lang/String;

    invoke-static {p0, v0}, LX/XHm;->A00(LX/mRl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x5ec00a1e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    iput-object v0, p0, LX/Dod;->A00:Lcom/instagram/model/hashtag/Hashtag;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dod;->A04:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dod;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/ItH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ItH;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/ItH;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/Dod;->A07:LX/ItH;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/Dod;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/Dod;->A0B:LX/A9S;

    invoke-static {v2, v3}, LX/205;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F8L;->A00:LX/F8L;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v5}, LX/KFH;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tags/%s/story_tags_info/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v6, LX/ItH;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/ItH;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    iget-object v0, p0, LX/Dod;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dod;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->BmZ()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/IeR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IeR;->A02:LX/3ww;

    iput-object v0, v1, LX/IeR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/IeR;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/IeR;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/IeR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Dod;->A02:LX/IeR;

    const v0, 0x7c5a6756

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x91b9beb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e0812

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x405e8f18

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2b868157

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dod;->A01:LX/29o;

    const v0, 0x53b7cd3d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x5ced2a6e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v3, p0, LX/Dod;->A07:LX/ItH;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/Dod;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Dod;->A0A:LX/A9S;

    invoke-virtual {v3, v0, v2, v1}, LX/ItH;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x40d8c092

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cd7

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/LUy;

    invoke-direct {v0, v1}, LX/LUy;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Dod;->A08:LX/LUy;

    const v0, 0x7f0b2635

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/LR4;

    invoke-direct {v0, v1}, LX/LR4;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Dod;->A09:LX/LR4;

    invoke-static {p0}, LX/Dod;->A00(LX/Dod;)V

    return-void
.end method
