.class public final LX/QQD;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingIconBulletPointBottomsheetFragment"


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

    const-string v0, "crossposting_icon_bullet_point_bottomsheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QQD;->A01:Lcom/instagram/common/session/UserSession;

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

    const v0, -0x4d879c1b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/QQD;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c17a2c6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x34a829ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0314

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5e2f6ce1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4b443430

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QQD;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, -0x3859844a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/QQD;->A03:LX/aKL;

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0737

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v2, p0, LX/QQD;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    iget-object v0, v4, LX/aKL;->A05:LX/GmK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GmK;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/aKL;->A0E()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/547;

    invoke-direct {v2, v5, v1, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/aKL;->A08()Landroid/text/Spanned;

    move-result-object v8

    iget-object v5, v4, LX/aKL;->A05:LX/GmK;

    if-eqz v5, :cond_c

    iget-object v7, v5, LX/GmK;->A00:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/GmK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v1}, LX/Mdv;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v8, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/aKL;->A09()Landroid/text/Spanned;

    move-result-object v8

    if-eqz v5, :cond_b

    iget-object v7, v5, LX/GmK;->A01:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/GmK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v1}, LX/Mdv;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v8, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/aKL;->A0A()Landroid/text/Spanned;

    move-result-object v7

    if-eqz v5, :cond_7

    iget-object v8, v5, LX/GmK;->A02:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/GmK;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v1}, LX/Mdv;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v7, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    instance-of v7, v4, LX/TNY;

    if-eqz v7, :cond_6

    iget-object v1, v4, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136273

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v7, :cond_5

    iget-object v1, v4, LX/aKL;->A01:Landroid/content/Context;

    const v0, 0x7f136273

    invoke-static {v1, v0}, LX/aKL;->A01(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v1

    :goto_4
    if-eqz v7, :cond_4

    const v0, 0x7f082605

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    :cond_3
    iget-object v8, p0, LX/QQD;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v8, :cond_e

    invoke-virtual {v2}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const-string v0, ""

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v0, ""

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/TNa;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/TNP;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/TNL;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/TNI;

    if-nez v0, :cond_9

    instance-of v0, v4, LX/TNF;

    if-nez v0, :cond_9

    instance-of v0, v4, LX/TNE;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/TND;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/TNZ;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/TNY;

    if-eqz v0, :cond_8

    const v0, 0x7f082599

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f082751

    goto/16 :goto_2

    :cond_a
    const v0, 0x7f082605

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v4}, LX/aKL;->A07()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, LX/aKL;->A06()I

    move-result v0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_e
    iget-object v3, p0, LX/QQD;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_f

    invoke-virtual {v4}, LX/aKL;->A0B()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v3, p0, LX/QQD;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_12

    if-eqz v5, :cond_10

    iget-object v2, v5, LX/GmK;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v4}, LX/aKL;->A0D()Ljava/lang/String;

    move-result-object v2

    :cond_11
    const/16 v1, 0x2a

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-virtual {v4}, LX/aKL;->A0I()V

    :cond_13
    return-void
.end method
