.class public final LX/DkC;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/1kF;
.implements LX/mli;
.implements LX/nPy;
.implements LX/Pxt;
.implements LX/nnA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedTabbedFeedFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Qfd;

.field public A02:LX/1wR;

.field public A03:LX/HNh;

.field public A04:LX/Ogx;

.field public A05:Lcom/instagram/save/model/SavedCollection;

.field public A06:LX/HPJ;

.field public A07:LX/HVi;

.field public A08:LX/J3L;

.field public A09:LX/IzH;

.field public A0A:LX/Iuy;

.field public A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/3wd;

.field public A0I:LX/Tlm;

.field public A0J:LX/0Sd;

.field public A0K:LX/15F;

.field public A0L:LX/I7k;

.field public A0M:LX/Id4;

.field public A0N:LX/LXj;

.field public A0O:LX/3Ms;

.field public A0P:Z

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/Tko;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/2nx;

.field public final A0U:LX/2nx;

.field public final A0V:LX/Pyu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/Ofy;

    invoke-direct {v0, p0, v1}, LX/Ofy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DkC;->A0R:LX/Tko;

    const/4 v1, 0x5

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DkC;->A0U:LX/2nx;

    const/4 v1, 0x4

    new-instance v0, LX/72n;

    invoke-direct {v0, p0, v1}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DkC;->A0T:LX/2nx;

    new-instance v0, LX/Obe;

    invoke-direct {v0, p0}, LX/Obe;-><init>(LX/DkC;)V

    iput-object v0, p0, LX/DkC;->A0V:LX/Pyu;

    const/16 v1, 0x15

    new-instance v0, LX/Scl;

    invoke-direct {v0, p0, v1}, LX/Scl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DkC;->A0S:LX/Bbi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DkC;->A0Q:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/DkC;)V
    .locals 2

    iget-object v0, p0, LX/DkC;->A08:LX/J3L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/J3L;->A00()V

    iget-object v1, p0, LX/DkC;->A04:LX/Ogx;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Ogx;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ogx;->A06:Z

    invoke-virtual {v1}, LX/Ogx;->A02()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/DkC;)V
    .locals 6

    const/16 v1, 0x153

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    const/4 v5, 0x1

    new-instance v4, LX/GET;

    invoke-direct {v4, v5, p0, v0}, LX/GET;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/DkC;->A0K:LX/15F;

    if-nez v3, :cond_0

    invoke-static {}, LX/154;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/DkC;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "feed/saved/all/"

    invoke-static {v2, v0, v1}, LX/813;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    invoke-static {p0}, LX/DkC;->A05(LX/DkC;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/DkC;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed/collection/%s/all/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/813;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/DkC;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/DkC;->A0L:LX/I7k;

    invoke-direct {v3}, LX/DkC;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/I7k;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x3ad6a091

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/DkC;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mn;

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v5, v3, LX/DkC;->A0N:LX/LXj;

    if-nez v5, :cond_3

    const-string v0, "addCollaboratorRowDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x2

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UAL;

    if-eqz v10, :cond_0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UAL;

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v12, :cond_0

    iget-object v3, v2, LX/I7k;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110001

    invoke-static {v1, v11, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v1, v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f140564

    invoke-static {v1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-ne v11, v12, :cond_4

    const v7, 0x7f130350

    invoke-interface {v10}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v7, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v9}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v13}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0xb

    invoke-static {v5, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v14

    new-instance v12, LX/Fxz;

    invoke-direct/range {v12 .. v17}, LX/Fxz;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v12, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/Pmb;LX/Pmb;)V

    const/16 v0, 0xa

    invoke-static {v3, v5, v0}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0xe6d9562

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_4
    const v7, 0x7f13034f

    invoke-interface {v10}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A03(LX/DkC;)V
    .locals 3

    iget-object v1, p0, LX/DkC;->A0J:LX/0Sd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/DkC;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Id4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3917

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Id4;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3914

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Id4;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3915

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Id4;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b136f

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Id4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3913

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Id4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DkC;->A0M:LX/Id4;

    invoke-static {p0}, LX/DkC;->A04(LX/DkC;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/DkC;)V
    .locals 11

    iget-object v5, p0, LX/DkC;->A0M:LX/Id4;

    iget-object v4, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/DkC;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Id4;->A02:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v8, :cond_6

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109230003373dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/Id4;->A00:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b7

    invoke-static {v1, v3, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v5, LX/Id4;->A02:Landroid/widget/TextView;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f14058d

    invoke-static {v1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    const v0, 0x7f14057a

    invoke-static {v2, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    iget-object v1, v5, LX/Id4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x471c1e64

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x73e3cea2

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/Id4;->A01:Landroid/widget/TextView;

    const v0, 0x7ca25ac1

    :goto_0
    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/Id4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6072d9ac    # 6.9996828E19f

    if-eqz v2, :cond_0

    const v0, 0x11baa048

    :cond_0
    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v5, LX/Id4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/Id4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x6241a182

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v10, v2, v0}, LX/2cA;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x429b379f

    invoke-static {v3, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v0, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/Id4;->A00:Landroid/widget/TextView;

    invoke-static {v1, v7}, LX/6eb;->A0k(Landroid/view/View;I)V

    iget-object v0, v8, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v5, LX/Id4;->A01:Landroid/widget/TextView;

    const v0, 0x22997cda

    goto :goto_0

    :cond_5
    iget-object v1, v5, LX/Id4;->A00:Landroid/widget/TextView;

    const v0, -0x65a378f1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    iget-object v3, v5, LX/Id4;->A00:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101a8

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v5, LX/Id4;->A01:Landroid/widget/TextView;

    const v0, -0x66e0fe9

    const/16 v6, 0x8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/Id4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x288836ed

    goto/16 :goto_0
.end method

.method public static final A05(LX/DkC;)V
    .locals 10

    iget-object v4, p0, LX/DkC;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/DkC;->A04:LX/Ogx;

    iget-object v0, p0, LX/DkC;->A0K:LX/15F;

    const-string v9, "feedNetworkSource"

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v0, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Ogx;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v5, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    const v0, 0x45b6d635

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/DkC;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x417b661f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/DkC;->A00:Landroid/view/View;

    const/4 v0, 0x5

    new-instance v5, LX/ZjE;

    invoke-direct {v5, p0, v0}, LX/ZjE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DkC;->A0K:LX/15F;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    invoke-static {v1, v8}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v3, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    const v0, -0x5d866fb0

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz v6, :cond_2

    const v0, 0x753aa9bc

    :goto_0
    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    const v0, -0x5f21c36e

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz v6, :cond_2

    const v0, 0x107cafca

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/HSj;->A03:LX/HSj;

    const/16 v1, 0x345

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v5, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v2, v0}, LX/MOf;->A00(Landroid/content/Context;Landroid/view/View;LX/HSj;LX/LEL;)V

    const v0, 0x23d89571

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x56e8388e

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_7
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    const v0, -0x6d485c7e

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_8
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/DkC;I)V
    .locals 1

    iget-object p0, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method private final A07()Z
    .locals 4

    iget-object v1, p0, LX/DkC;->A03:LX/HNh;

    if-nez v1, :cond_0

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HNh;->A06:LX/HNh;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109230003373dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private final A08()Z
    .locals 3

    iget-object v0, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A09:LX/HVi;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/DkC;->A03:LX/HNh;

    if-nez v1, :cond_0

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/HNh;->A07:LX/HNh;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/DkC;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    iget-object v2, p0, LX/DkC;->A04:LX/Ogx;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Ogx;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v0

    invoke-static {v0, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    :cond_0
    iget-object v1, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    iget-boolean v0, p0, LX/DkC;->A0G:Z

    if-eqz v0, :cond_3

    const v0, 0x7f135e76

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    :goto_1
    iget-boolean v0, p0, LX/DkC;->A0P:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x50

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/DkC;->A04:LX/Ogx;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/DkC;->A03:LX/HNh;

    if-nez v1, :cond_2

    const-string v0, "savedFeedMode"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/HNh;->A06:LX/HNh;

    if-ne v1, v0, :cond_9

    iget-boolean v0, v2, LX/Ogx;->A06:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/DkC;->A0A:LX/Iuy;

    if-nez v0, :cond_7

    const-string v0, "optionsActionSheet"

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/Ogx;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/Ogx;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/Ogx;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b4

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/DkC;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0}, LX/DkC;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const v0, 0x7f1365a1

    goto :goto_0

    :cond_7
    iget-object v2, v0, LX/Iuy;->A02:LX/Pyu;

    invoke-interface {v2}, LX/Pyu;->BLp()Lcom/instagram/save/model/SavedCollection;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-ne v1, v0, :cond_8

    invoke-interface {v2}, LX/Pyu;->DSG()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, LX/DkC;->A0G:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_9
    return-void
.end method

.method public final synthetic Dky()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public final EEe()V
    .locals 13

    move-object v5, p0

    iget-object v4, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/DkC;->A04:LX/Ogx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Ogx;->A01()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qeo;

    new-instance v6, LX/6Aa;

    invoke-direct {v6}, LX/6Aa;-><init>()V

    new-instance v7, LX/Gy9;

    invoke-direct {v7, v11}, LX/Gy9;-><init>(I)V

    new-instance v8, LX/Paa;

    invoke-direct {v8, v1, p0, v10}, LX/Paa;-><init>(LX/Ogx;LX/DkC;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static/range {v2 .. v12}, LX/Mcb;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/mwj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/MdG;

    invoke-direct {v3, v2, v1, p0, v0}, LX/MdG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    const/4 v0, 0x2

    new-instance v2, LX/Oay;

    invoke-direct {v2, v0, p0, v10}, LX/Oay;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Oaw;

    invoke-direct {v1, p0, v4, v10}, LX/Oaw;-><init>(LX/DkC;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeo;

    invoke-virtual {v3, v0, v1, v2, v4}, LX/MdG;->A05(LX/Qeo;LX/Pqx;LX/Pqy;Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DkC;->A0P:Z

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, p0}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x50

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_0
    invoke-static {v4, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/DkC;->A0P:Z

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, p0}, LX/0QK;->A04(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cd0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final EvZ()V
    .locals 17

    move-object/from16 v9, p0

    iget-object v5, v9, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v5, :cond_0

    iget-object v1, v9, LX/DkC;->A04:LX/Ogx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Ogx;->A01()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qeo;

    iget-object v13, v5, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    new-instance v10, LX/6Aa;

    invoke-direct {v10}, LX/6Aa;-><init>()V

    const/4 v0, 0x1

    new-instance v11, LX/Gy9;

    invoke-direct {v11, v0}, LX/Gy9;-><init>(I)V

    new-instance v12, LX/Pac;

    invoke-direct {v12, v1, v9, v14}, LX/Pac;-><init>(LX/Ogx;LX/DkC;Ljava/util/List;)V

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/Mcb;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/mwj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/Pad;

    invoke-direct {v4, v1, v9, v14}, LX/Pad;-><init>(LX/Ogx;LX/DkC;Ljava/util/List;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/MdG;

    invoke-direct {v3, v2, v1, v9, v0}, LX/MdG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    new-instance v2, LX/Oaz;

    invoke-direct {v2, v9, v5, v4, v14}, LX/Oaz;-><init>(LX/DkC;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    new-instance v1, LX/Oax;

    invoke-direct {v1, v9, v5, v4, v14}, LX/Oax;-><init>(LX/DkC;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeo;

    invoke-virtual {v3, v0, v1, v2, v5}, LX/MdG;->A06(LX/Qeo;LX/Pqx;LX/Pqy;Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final F9E()V
    .locals 4

    iget-object v3, p0, LX/DkC;->A04:LX/Ogx;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/Ogx;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/DkC;->A09:LX/IzH;

    if-nez v1, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v2, v3, p0, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IzH;->A00(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final FVL()V
    .locals 5

    iget-object v4, p0, LX/DkC;->A04:LX/Ogx;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/Ogx;->A01()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/DkC;->A09:LX/IzH;

    if-nez v2, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x19

    invoke-static {v3, v4, p0, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/IzH;->A01(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public final FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;
    .locals 1

    invoke-virtual {p0, p2}, LX/DkC;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    return-object v0
.end method

.method public final FhQ(Ljava/util/HashMap;)LX/2gL;
    .locals 3

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    sget-object v1, LX/34V;->A00:LX/0p0;

    iget-object v0, p0, LX/DkC;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    sget-object v1, LX/34V;->A01:LX/0p0;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_0
    return-object v2
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A00:LX/HeD;

    if-eqz v1, :cond_0

    sget-object v0, LX/HeD;->A06:LX/HeD;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_saved_collections_nonself"

    return-object v0

    :cond_0
    const-string v0, "feed_saved_collections"

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/DkC;->A04:LX/Ogx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Ogx;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DkC;->A00(LX/DkC;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/DkC;->A0F:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xcc28604

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/DkC;->A0H:LX/3wd;

    const/4 v4, 0x0

    invoke-static {p0, v4, v4}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/DkC;->A0I:LX/Tlm;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HNh;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/DkC;->A03:LX/HNh;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    const-class v0, Lcom/instagram/save/model/SavedCollection;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iput-object v1, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/DkC;->A0C:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    :cond_0
    iput-object v0, p0, LX/DkC;->A07:LX/HVi;

    const-string v0, "prior_module"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/DkC;->A0D:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_STARTING_TAB_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HPJ;

    iput-object v0, p0, LX/DkC;->A06:LX/HPJ;

    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8106d8000025aeL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    new-instance v3, LX/Ogx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/BPW;

    invoke-direct {v1, v0, v6}, LX/0fa;-><init>(LX/0en;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/BPW;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BPW;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Ogx;->A04:LX/BPW;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Ogx;->A05:Ljava/util/HashMap;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DkC;->A04:LX/Ogx;

    const/4 v1, 0x0

    new-instance v0, LX/3Ms;

    invoke-direct {v0, v1, v1, v1}, LX/3Ms;-><init>(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/DkC;->A0O:LX/3Ms;

    iget-object v3, p0, LX/DkC;->A0V:LX/Pyu;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Iuy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Iuy;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Iuy;->A02:LX/Pyu;

    iput-object v0, v1, LX/Iuy;->A01:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DkC;->A0A:LX/Iuy;

    new-instance v1, LX/IzH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IzH;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DkC;->A09:LX/IzH;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, p0, v0}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v0

    iput-object v0, p0, LX/DkC;->A0K:LX/15F;

    iget-object v3, p0, LX/DkC;->A0H:LX/3wd;

    if-nez v3, :cond_2

    const-string v6, "igEventBus"

    :cond_1
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-class v1, LX/Ncs;

    iget-object v0, p0, LX/DkC;->A0U:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ndr;

    iget-object v0, p0, LX/DkC;->A0T:LX/2nx;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "my_favs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, LX/DkC;->A0G:Z

    if-nez v4, :cond_4

    invoke-static {p0}, LX/DkC;->A01(LX/DkC;)V

    :cond_4
    new-instance v0, LX/LXj;

    invoke-direct {v0, p0}, LX/LXj;-><init>(LX/DkC;)V

    iput-object v0, p0, LX/DkC;->A0N:LX/LXj;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/OA5;

    invoke-direct {v0}, LX/OA5;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1wO;->A00:LX/1wO;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v0

    iput-object v0, p0, LX/DkC;->A02:LX/1wR;

    const-string v6, "quickPromotionTooltipsController"

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1M:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x7

    new-instance v1, LX/34Q;

    invoke-direct {v1, p0, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DkC;->A02:LX/1wR;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v0

    invoke-static {p0, p0, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, p0, LX/DkC;->A01:LX/Qfd;

    iget-object v0, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/DkC;->getModuleName()Ljava/lang/String;

    iget-object v0, p0, LX/DkC;->A0D:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v6, "priorModule"

    goto :goto_0

    :cond_5
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DkC;->A0C:Ljava/lang/String;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HVi;

    if-nez v0, :cond_0

    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x64eddc55

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/DkC;->A0E:Z

    :cond_7
    const v0, -0x7dc2ebba

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x55cfed23

    goto :goto_1

    :cond_9
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x24a04178

    goto :goto_1

    :cond_a
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6cbb8864

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x61ba8888

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dcc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x740a3704

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3ccd8dde

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LuS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngk;

    move-result-object v1

    iget-object v0, v1, LX/Ngk;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ngk;->A00:Z

    iget-object v2, p0, LX/DkC;->A0H:LX/3wd;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/Ncs;

    iget-object v0, p0, LX/DkC;->A0U:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ndr;

    iget-object v0, p0, LX/DkC;->A0T:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/DkC;->A02:LX/1wR;

    if-nez v0, :cond_1

    const-string v0, "quickPromotionTooltipsController"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, -0x740270b7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x73f41ae1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/DkC;->getModuleName()Ljava/lang/String;

    iget-object v0, p0, LX/DkC;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "priorModule"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DkC;->A04:LX/Ogx;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Ogx;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    iput-object v2, v1, LX/Ogx;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v1, LX/Ogx;->A01:Landroid/view/View;

    iput-object v2, v1, LX/Ogx;->A02:Landroidx/viewpager/widget/ViewPager;

    :cond_2
    iput-object v2, p0, LX/DkC;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/DkC;->A00:Landroid/view/View;

    iput-object v2, p0, LX/DkC;->A08:LX/J3L;

    iput-object v2, p0, LX/DkC;->A0J:LX/0Sd;

    iput-object v2, p0, LX/DkC;->A0M:LX/Id4;

    iput-object v2, p0, LX/DkC;->A0L:LX/I7k;

    iget-object v0, p0, LX/DkC;->A0O:LX/3Ms;

    if-nez v0, :cond_3

    const-string v0, "likeAnimator"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    const v0, 0x47f25a33

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x796d8062

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/DkC;->A00(LX/DkC;)V

    iget-object v0, p0, LX/DkC;->A0I:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, -0x58a31582

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x39fc4044

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DkC;->A0I:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, -0x250a5498

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6596ac2d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    invoke-virtual {p0}, LX/DkC;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/DkC;->A0I:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x8079dc1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x45cfa066

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DkC;->A0I:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x1182c95c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/DkC;->A04:LX/Ogx;

    if-eqz v4, :cond_f

    const v0, 0x7f0b3918

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v4, LX/Ogx;->A03:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b3919

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/Ogx;->A01:Landroid/view/View;

    const v0, 0x7f0b391a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v4, LX/Ogx;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f040639

    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/Ogx;->A00:I

    iget-object v1, v4, LX/Ogx;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Ogx;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    iget-object v2, v4, LX/Ogx;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    iget v0, v4, LX/Ogx;->A00:I

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    invoke-static {v5}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7c3186d

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v4, LX/Ogx;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Ogx;->A04:LX/BPW;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    :cond_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/Ogx;->A05:Ljava/util/HashMap;

    invoke-static {v4}, LX/Ogx;->A00(LX/Ogx;)V

    const v0, 0x7f0b160f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/DkC;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    const v0, 0x7f0b3950

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/DkC;->A00:Landroid/view/View;

    const v0, 0x7f0b07d2

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/J3L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/J3L;->A00:Landroid/widget/LinearLayout;

    iput-boolean v0, v2, LX/J3L;->A01:Z

    invoke-virtual {v2}, LX/J3L;->A00()V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DkC;->A08:LX/J3L;

    iget-boolean v0, p0, LX/DkC;->A0G:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/DkC;->A07:LX/HVi;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, LX/J3L;->A02(Landroid/content/Context;LX/HVi;LX/Pxt;)V

    :cond_3
    const v0, 0x7f0b3916

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/DkC;->A0J:LX/0Sd;

    new-instance v1, LX/I7k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0187

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/I7k;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DkC;->A0L:LX/I7k;

    invoke-static {p0}, LX/DkC;->A03(LX/DkC;)V

    invoke-static {p0}, LX/DkC;->A02(LX/DkC;)V

    iget-object v2, p0, LX/DkC;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_9

    :goto_1
    invoke-static {p0}, LX/DkC;->A05(LX/DkC;)V

    :cond_5
    iget-object v5, p0, LX/DkC;->A0M:LX/Id4;

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/Id4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/DkC;->getModuleName()Ljava/lang/String;

    iget-object v0, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_6
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DkC;->A02:LX/1wR;

    if-nez v4, :cond_8

    const-string v3, "quickPromotionTooltipsController"

    :cond_7
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, LX/DkC;->A01:LX/Qfd;

    const-string v3, "quickPromotionDelegate"

    if-eqz v2, :cond_7

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v5, LX/Id4;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v0, v1, v2}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    iget-object v0, p0, LX/DkC;->A01:LX/Qfd;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Pzh;->FDo()V

    return-void

    :cond_9
    iget-boolean v1, p0, LX/DkC;->A0G:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/MOf;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V

    iget-object v7, p0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    const-string v4, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    if-eqz v7, :cond_b

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, p0, LX/DkC;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v6, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/DkC;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1365c2

    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v5, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v6, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Nr;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DkC;->A0G:Z

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1365bf

    if-eqz v0, :cond_a

    const v1, 0x7f1365c0

    :cond_a
    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Nr;Ljava/lang/String;)V

    iget-object v1, p0, LX/DkC;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A09:LX/HVi;

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/DkC;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1365b2

    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/5Nr;I)V

    iget-object v0, p0, LX/DkC;->A0R:LX/Tko;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    :cond_b
    :goto_3
    iget-object v0, p0, LX/DkC;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1365c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v2, p0, LX/DkC;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v2, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1365c3

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    goto :goto_3

    :cond_e
    move-object v0, v4

    goto/16 :goto_0

    :cond_f
    return-void
.end method
