.class public final LX/ZtM;
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

    iput p2, p0, LX/ZtM;->$t:I

    iput-object p1, p0, LX/ZtM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/ZtM;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    iget-object v3, p0, LX/ZtM;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0823f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06029e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v5, LX/6cs;->A4T:LX/6cs;

    iget-object v6, p0, LX/ZtM;->A00:Ljava/lang/Object;

    check-cast v6, LX/QR8;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v6, LX/QR8;->A0A:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/EFM;

    invoke-direct {v0, v2, v1}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v4}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/0p3;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/0p3;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v5, v1, v0, v2}, LX/JkY;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;LX/0p3;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v5, v1, v2, v8}, LX/I2F;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/0p3;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v6, LX/QR8;->A03:Ljava/lang/String;

    if-eqz v9, :cond_f

    const-string v10, "edit_from_direct_message_tap"

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v5 .. v12}, LX/6oR;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v6, LX/EFI;

    invoke-direct {v6, v0, v1}, LX/EFI;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, LX/ZtM;->A00:Ljava/lang/Object;

    check-cast v3, LX/GKb;

    iget-object v0, v3, LX/GKb;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v3, LX/GKb;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/NdT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;IZ)V

    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/OqT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OqT;->A00:LX/EFI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :goto_1
    invoke-static {v3}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v3, LX/GKb;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/BIB;->A0C(Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f132b6f

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto :goto_1

    :cond_7
    check-cast p1, LX/NK7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZtM;->A00:Ljava/lang/Object;

    check-cast v2, LX/USy;

    iget-object v0, v2, LX/USy;->A01:LX/KOv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_8
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    iget-object v1, v2, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_9

    const-string v0, "loadingSpinner"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v2, LX/USy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_c

    const-string v0, "loadingSpinnerSubtitle"

    goto :goto_3

    :cond_a
    check-cast p1, LX/NK7;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ZtM;->A00:Ljava/lang/Object;

    check-cast v2, LX/ULS;

    invoke-static {v2}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/ULS;->A06:LX/KOv;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_b
    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    iget-object v0, v2, LX/ULS;->A07:LX/ddu;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/ddu;->A02:LX/0QL;

    invoke-virtual {v0, v3}, LX/0QL;->A1W(Z)V

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v2, LX/ULS;->A08:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/ULS;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    goto :goto_4

    :cond_c
    const v0, 0x6174ee9f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v2}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v2, LX/USy;->A07:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/bBJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/bBJ;->A00:LX/NK7;

    iput-object v3, v1, LX/bBJ;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p0, LX/ZtM;->A00:Ljava/lang/Object;

    check-cast v6, LX/EsB;

    iget-object v5, v6, LX/EsB;->A02:LX/LEo;

    :cond_e
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/HXC;

    iget-object v3, v0, LX/HXC;->A00:LX/HRd;

    iget-object v2, v0, LX/HXC;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/HXC;->A02:LX/5wv;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HXC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HXC;->A00:LX/HRd;

    iput-object v2, v1, LX/HXC;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HXC;->A02:LX/5wv;

    iput-boolean v7, v1, LX/HXC;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/EsB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/AJ8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/AJ8;->A00:Z

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
