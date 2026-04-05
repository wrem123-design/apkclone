.class public final LX/Bh8;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiStickerDisclosureFragment"


# instance fields
.field public A00:LX/SzA;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AiStickerDisclosureFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5209f26

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0089

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb77afe6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x48545af2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bh8;->A00:LX/SzA;

    const v0, -0x7ad897e1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DIRECT"

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "STORIES_STICKER_TRAY"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/Bh8;->A01:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v5, :cond_3

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81038c00280edeL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/Bh8;->A02:Z

    const v0, 0x7f0b0285

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, p0, LX/Bh8;->A01:Ljava/lang/Integer;

    const v3, 0x7f081f1d

    if-ne v0, v5, :cond_5

    const v3, 0x7f081f34

    :cond_5
    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-boolean v1, p0, LX/Bh8;->A02:Z

    const v0, 0x7f132614

    if-eqz v1, :cond_6

    const v0, 0x7f132615

    :cond_6
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    iget-object v0, p0, LX/Bh8;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v1, -0x1

    :goto_2
    const/4 v3, 0x1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v7

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136deb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136dea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08267b

    invoke-virtual {v7, v3, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ded

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136dec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082652

    invoke-virtual {v7, v3, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136def

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f136dee

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x83038c00170124L

    invoke-static {v8, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, " <a href=\"%s\">Privacy Policy</a>"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f08248a

    invoke-virtual {v7, v3, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7}, LX/547;->A00()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v8

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, p0, LX/Bh8;->A02:Z

    const v0, 0x7f13260f

    if-eqz v1, :cond_b

    const v0, 0x7f132610

    :cond_b
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, p0, LX/Bh8;->A02:Z

    const v0, 0x7f13260d

    if-eqz v1, :cond_c

    const v0, 0x7f13260e

    :cond_c
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08267b

    invoke-virtual {v8, v7, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132613

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, p0, LX/Bh8;->A02:Z

    const v0, 0x7f132611

    if-eqz v1, :cond_d

    const v0, 0x7f132612

    :cond_d
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, LX/Bh8;->A02:Z

    const v0, 0x7f0821c8

    if-eqz v1, :cond_e

    const v0, 0x7f082300

    :cond_e
    invoke-virtual {v8, v7, v3, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8}, LX/547;->A00()Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    :cond_f
    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    const v0, 0x7f0b0283

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/91q;

    iget-boolean v0, p0, LX/Bh8;->A02:Z

    if-eqz v0, :cond_10

    const v0, 0x7f131c7b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_10
    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0282

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x83038c000e0122L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Bh8;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_16

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/Bh8;->A02:Z

    if-nez v0, :cond_16

    const/4 v1, 0x2

    new-instance v0, LX/It9;

    invoke-direct {v0, v4, p0, v1}, LX/It9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    const v0, 0x7f0b0ce3

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Bh8;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/ltN;

    invoke-direct {v0, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/01j;->A00(LX/01i;LX/00V;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v0, p0, LX/Bh8;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_14

    iget-boolean v1, p0, LX/Bh8;->A02:Z

    const v0, 0x7f0b0280

    if-eqz v1, :cond_12

    const v0, 0x7f0b0281

    :cond_12
    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x64b20072

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, LX/Bh8;->A02:Z

    const v4, 0x7f13260b

    if-eqz v0, :cond_15

    const v4, 0x7f13260c

    const-string v3, " <a href=\"%s\">Meta\'s AI terms</a>"

    :goto_5
    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83038c00170124L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v6, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    :cond_15
    const-string v3, " <a href=\"%s\">Privacy Policy</a>"

    goto :goto_5

    :cond_16
    const v0, -0x5f809db0

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4
.end method
