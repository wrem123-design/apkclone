.class public final LX/DPJ;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnfollowChainingBottomSheetFragment"


# instance fields
.field public A00:LX/LPQ;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/DPJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "unfollow_chaining_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4eccc13f    # 1.7176083E9f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/DPJ;->A01:Ljava/lang/String;

    const v0, -0x66907425

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x8afeb53

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17d8

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b450e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f081f15

    invoke-virtual {v4, v0, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    const v1, 0x7f137923

    iget-object v0, p0, LX/DPJ;->A01:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/DPJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7iH;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v2, v6}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f137922

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fyj(Landroid/view/View$OnClickListener;I)V

    const v0, 0x13319ae6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
