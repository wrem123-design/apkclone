.class public final LX/QQS;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingParagraphBottomsheetFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A03:LX/aKL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_paragraph_bottomsheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QQS;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x2195279e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/QQS;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x12f29526

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x69427172

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0314

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7c0034e0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x243d9704

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QQS;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, -0x655b82cb

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/QQS;->A03:LX/aKL;

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0737

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v2, p0, LX/QQS;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    iget-object v0, v5, LX/aKL;->A05:LX/GmK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/aKL;->A0E()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/aKL;->A08()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/aKL;->A09()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v5}, LX/aKL;->A0A()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/aKL;->A0A()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v0, p0, LX/QQS;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, p0, LX/QQS;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v4, :cond_5

    invoke-virtual {v5}, LX/aKL;->A0B()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x2d

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v3, p0, LX/QQS;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/aKL;->A05:LX/GmK;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/GmK;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v5}, LX/aKL;->A0D()Ljava/lang/String;

    move-result-object v2

    :cond_7
    const/16 v1, 0x2e

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v5}, LX/aKL;->A0I()V

    :cond_9
    return-void
.end method
