.class public final LX/GE4;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RUPBlockFragment"


# instance fields
.field public A00:LX/KX5;

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GE4;->A02:LX/Bbi;

    const-string v0, "RUPBlockFragment"

    iput-object v0, p0, LX/GE4;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GE4;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GE4;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x24a23f8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "rup_block_type"

    const-class v0, LX/KX5;

    invoke-static {v2, v0, v1}, LX/0RU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/KX5;

    iput-object v0, p0, LX/GE4;->A00:LX/KX5;

    const-string v0, "is_meta_ai_voice"

    invoke-static {v2, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GE4;->A01:Z

    const v0, -0x1330bd05

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1f0502d9

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7db72773

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e15c1

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x240c8424

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cff

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v2, p0, LX/GE4;->A00:LX/KX5;

    if-nez v2, :cond_0

    const-string v0, "blockType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/KX5;->A02:LX/KX5;

    iget-boolean v1, p0, LX/GE4;->A01:Z

    if-ne v2, v0, :cond_3

    const v0, 0x7f136568

    if-eqz v1, :cond_1

    const v0, 0x7f136567

    :cond_1
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    iget-boolean v1, p0, LX/GE4;->A01:Z

    const v0, 0x7f136565

    if-eqz v1, :cond_2

    const v0, 0x7f136566

    :cond_2
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    return-void

    :cond_3
    const v0, 0x7f13656e

    if-eqz v1, :cond_4

    const v0, 0x7f13656d

    :cond_4
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    iget-boolean v0, p0, LX/GE4;->A01:Z

    const v2, 0x7f13656b

    if-eqz v0, :cond_5

    const v2, 0x7f13656c

    :cond_5
    const/16 v0, 0x24

    new-instance v6, LX/Muu;

    invoke-direct {v6, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f136569

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/HD1;

    invoke-direct {v0, v6, v2, v1}, LX/HD1;-><init>(LX/LEL;II)V

    invoke-static {v3, v0, v4, v5}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    return-void
.end method
