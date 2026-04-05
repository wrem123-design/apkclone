.class public final LX/Myu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Myu;->$t:I

    iput-object p1, p0, LX/Myu;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    const-string v0, "description_key"

    new-instance v3, LX/KTE;

    invoke-direct {v3, v0, p0, v1}, LX/KTE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1344ec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "suggested_section_key"

    new-instance v0, LX/KTE;

    invoke-direct {v0, v1, v2, p0}, LX/KTE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/KTE;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Myu;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/EEa;

    iget-object v1, p1, LX/EEa;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGU;

    iget-object v0, v2, LX/GGU;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v0, v2, LX/GGU;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x33e518d4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/GGU;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b0aad09

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v3, p1, LX/EEa;->A00:Lcom/instagram/model/direct/stickerstore/StickerPack;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v4, LX/GGU;

    iget-object v0, v4, LX/GGU;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v0, v4, LX/GGU;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1405993d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/GGU;->A0B:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/direct/stickerstore/StickerPack;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/GGU;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3efade87

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/GGU;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WEH;

    iget-object v0, v3, Lcom/instagram/model/direct/stickerstore/StickerPack;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/4NE;

    invoke-direct {v4}, LX/4NE;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    const/4 v1, 0x0

    new-instance v0, LX/EP6;

    invoke-direct {v0, v1, v2}, LX/EP6;-><init>(LX/EGG;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    invoke-virtual {v4, v0}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/WEH;->A02:LX/4Sx;

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v2, LX/GGU;

    iget-object v0, v2, LX/GGU;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4bfcfdce    # 3.3160092E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/GGU;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x29ff290b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/GGU;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4b2ac7b1    # 1.1192241E7f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, LX/97O;

    iget-object v3, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v3, LX/DnE;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, LX/97O;->A00:LX/FsY;

    iget-boolean v0, v0, LX/FsY;->A00:Z

    if-nez v0, :cond_6

    iget-object v6, v3, LX/DnE;->A03:LX/CoU;

    invoke-static {v6}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2d0cc3ad

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/DnE;->A04:LX/CoU;

    invoke-static {v0}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4989b098

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v6}, LX/32X;->A00(LX/32X;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p1, LX/97O;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v1, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    iget-object v2, v0, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13337f

    invoke-static {v3, v2, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-boolean v0, p1, LX/97O;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IZQ;->A00(Lcom/instagram/common/session/UserSession;)LX/8he;

    move-result-object v1

    sget-object v0, LX/FJu;->A0J:LX/FJu;

    invoke-static {v3, v0, v1}, LX/166;->A1A(Landroidx/fragment/app/Fragment;LX/FJu;LX/8he;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f133380

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPW;

    invoke-virtual {v1}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/QPW;->A1U(I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/GFr;

    iget-object v6, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v6, LX/QPW;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p1, LX/GFr;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    :goto_4
    iget-boolean v0, p1, LX/GFr;->A06:Z

    if-eqz v0, :cond_b

    iget-object v3, p1, LX/GFr;->A03:Ljava/util/List;

    iget-object v2, p1, LX/GFr;->A01:Ljava/util/List;

    iget-object v1, p1, LX/GFr;->A02:Ljava/util/List;

    iget-boolean v0, p1, LX/GFr;->A05:Z

    invoke-static {v3, v2, v1, v0}, LX/Btw;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v7, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, p1, LX/GFr;->A04:Ljava/util/List;

    iget-object v4, p1, LX/GFr;->A01:Ljava/util/List;

    iget-object v3, p1, LX/GFr;->A02:Ljava/util/List;

    iget-boolean v2, p1, LX/GFr;->A05:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13446e

    invoke-static {v1, v6, v0}, LX/Myu;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v4, v3, v2}, LX/Btw;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QPW;

    invoke-virtual {v1}, LX/QPW;->A1S()LX/4Sx;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/QPW;->A1U(I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/Fz6;

    iget-object v0, p1, LX/Fz6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v7, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bti;

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x1b787a2f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v7, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v7, LX/Bti;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x15ee5ba3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v7, LX/Bti;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x23b4c2cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    invoke-virtual {v7}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x6a381850

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13446e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "description_key"

    invoke-static {v0, v1, v2, v5}, LX/KTE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p1, LX/Fz6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/Fz6;->A01:Z

    if-nez v0, :cond_e

    invoke-static {v3}, LX/180;->A1V(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v3, v2, v5, v0}, LX/177;->A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v7, v6, v5}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/ILs;

    iget-object v6, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v6, LX/QPW;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/ILs;->A03:Z

    if-eqz v0, :cond_11

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_7
    iget-boolean v0, p1, LX/ILs;->A04:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, LX/ILs;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/177;->A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_8

    :cond_11
    iget-boolean v0, p1, LX/ILs;->A02:Z

    if-eqz v0, :cond_12

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    iget-object v2, p1, LX/ILs;->A01:Ljava/util/List;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134417

    invoke-static {v1, v6, v0}, LX/Myu;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/177;->A1H(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;Z)V

    goto :goto_9

    :cond_14
    invoke-static {v4, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_15
    invoke-virtual {v6, v7, v4}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/FnH;

    instance-of v0, p1, LX/70H;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/EsS;

    if-nez v0, :cond_1c

    instance-of v0, p1, LX/JFl;

    if-eqz v0, :cond_1d

    check-cast p1, LX/JFl;

    iget-object v4, p1, LX/JFl;->A01:Ljava/util/List;

    iget-object v2, p1, LX/JFl;->A02:Ljava/util/List;

    iget-object v3, p1, LX/JFl;->A00:LX/GO0;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v3, :cond_16

    iget-object v0, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v0, LX/BuK;

    invoke-virtual {v0}, LX/BuK;->A1W()V

    goto/16 :goto_0

    :cond_16
    iget-object v6, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v6, LX/BuK;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/BuK;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1a

    const v0, -0x7e0af12b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v3, :cond_17

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v0, v7}, LX/BuK;->A00(LX/BuK;Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_18

    :cond_17
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GO0;

    if-eqz v0, :cond_19

    iget v3, v0, LX/GO0;->A00:I

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    instance-of v0, v6, LX/Efb;

    if-eqz v0, :cond_1e

    move-object v0, v6

    check-cast v0, LX/Efb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v1, 0x7f1344d4

    iget-object v0, v0, LX/Efb;->A04:Ljava/lang/String;

    if-nez v0, :cond_1b

    const-string v0, "broadcaster"

    :goto_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    const-string v0, "emptyStateContainer"

    goto :goto_b

    :cond_1b
    invoke-static {v9, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUESTION_SHEET_DESCRIPTION_TITLE"

    new-instance v9, LX/KTE;

    invoke-direct {v9, v0, v8, v1}, LX/KTE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "QUESTION_SHEET_INPUT_KEY"

    new-instance v1, LX/KQW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KQW;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v9, v1}, [LX/UA0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_e

    :cond_1c
    iget-object v6, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v6, LX/QPW;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_1d
    instance-of v0, p1, LX/EsT;

    if-eqz v0, :cond_22

    iget-object v6, p0, LX/Myu;->A00:Ljava/lang/Object;

    check-cast v6, LX/QPW;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_c
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_f

    :cond_1e
    iget-boolean v0, v6, LX/BuK;->A06:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1344db

    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "QUESTION_SHEET_DESCRIPTION_TITLE"

    invoke-static {v0, v9, v1, v11}, LX/KTE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_e
    invoke-static {v10, v11}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v2, v3}, LX/BuK;->A00(LX/BuK;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-nez v12, :cond_1f

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1344d1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ANSWERED_SECTION_TITLE"

    new-instance v0, LX/KTE;

    invoke-direct {v0, v1, v2, v8}, LX/KTE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v4, v7}, LX/BuK;->A00(LX/BuK;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :cond_1f
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_f
    invoke-virtual {v6, v5, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_20
    iget-boolean v0, v6, LX/BuK;->A05:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_21

    const v0, 0x7f1344d2

    goto :goto_d

    :cond_21
    const v0, 0x7f1344d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1344d3

    goto :goto_d

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
