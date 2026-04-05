.class public final LX/DnB;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/1kC;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateCollectionFromSelectedFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/EditText;

.field public A03:LX/HPA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

.field public final A07:LX/0EC;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v1}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DnB;->A08:Landroid/text/TextWatcher;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    iput-object v0, p0, LX/DnB;->A09:Landroid/view/View$OnClickListener;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/Nhn;

    invoke-direct {v3, p0, v0}, LX/Nhn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    new-instance v0, LX/0EC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v0, p0, LX/DnB;->A07:LX/0EC;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v1, p0, LX/DnB;->A06:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DnB;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DnB;->A04:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_2
    const-string v0, "Cover media thumbnail URL cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DnB;)V
    .locals 6

    iget-object v0, p0, LX/DnB;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object p0, p0, LX/DnB;->A01:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    const v0, -0x584799fb

    invoke-static {p0, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v3, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    const v0, 0x5e3ccc5d

    invoke-static {p0, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/DnB;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v1, v0, v2}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    :cond_0
    iget-object v1, p0, LX/DnB;->A02:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const v0, 0x3a443bc4

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "create_collection_failed"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v2, p0, LX/DnB;->A03:LX/HPA;

    sget-object v1, LX/HPA;->A04:LX/HPA;

    const v0, 0x7f1365b6

    if-ne v2, v1, :cond_0

    const v0, 0x7f1365b7

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f13032e

    invoke-static {p0, v1, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DnB;->A01:Landroid/view/View;

    invoke-static {p0}, LX/DnB;->A01(LX/DnB;)V

    :cond_1
    return-void
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

.method public final Fhg()LX/2gL;
    .locals 3

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "collection_create"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x412

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "cover_media_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DnB;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x60d9edea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DnB;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/DnB;->A05:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HPA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPA;

    iput-object v0, p0, LX/DnB;->A03:LX/HPA;

    const v0, 0x367ba774

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4375384b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e02ee

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x285c08e3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x643345be

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DnB;->A01:Landroid/view/View;

    iput-object v0, p0, LX/DnB;->A06:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iput-object v0, p0, LX/DnB;->A02:Landroid/widget/EditText;

    const v0, -0x2ca67d9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x67448edd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    const v0, -0x52271712

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2d5dd294

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v2, p0, LX/DnB;->A02:Landroid/widget/EditText;

    if-nez v2, :cond_0

    const v0, 0x2fcbafa1

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-static {v2}, LX/6eb;->A0X(Landroid/view/View;)V

    const v0, 0x48a12d5d

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3940

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, LX/DnB;->A02:Landroid/widget/EditText;

    iget-object v2, p0, LX/DnB;->A03:LX/HPA;

    sget-object v1, LX/HPA;->A04:LX/HPA;

    const v0, 0x7f1365b5

    if-ne v2, v1, :cond_0

    const v0, 0x7f1365bd

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v0, p0, LX/DnB;->A08:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, -0x3f4d3663

    const/4 v7, 0x1

    invoke-static {v3, v0, v7}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b155f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, LX/DnB;->A09:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/DnB;->A05:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-nez v1, :cond_1

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v5}, LX/1iD;->A0O(Landroid/widget/TextView;)V

    :cond_1
    const v0, 0x7f0b0d45

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    iput-object v1, p0, LX/DnB;->A06:Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;

    invoke-static {v4, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x219fe8df

    invoke-static {v5, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/ui/widget/selectableview/RoundedCornerCheckMarkSelectableImageView;->A02()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/203;->A0a(LX/371;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DnB;->A00(Lcom/instagram/feed/media/Media;)V

    return-void
.end method
