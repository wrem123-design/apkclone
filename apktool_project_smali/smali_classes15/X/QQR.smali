.class public final LX/QQR;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingLinkageMigrationBottomsheetFragment"


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

    const-string v0, "crossposting_linkage_migration_bottomsheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QQR;->A01:Lcom/instagram/common/session/UserSession;

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

    const v0, 0x4e963b5b    # 1.2602362E9f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/QQR;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x6b43db00

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5428160b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0314

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x257cbc89

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x173e3443

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QQR;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, -0x3ba7fd2f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/QQR;->A03:LX/aKL;

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0737

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v2, p0, LX/QQR;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

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
    iget-object v5, p0, LX/QQR;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/aKL;->A05:LX/GmK;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/GmK;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/aKL;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/AMj;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    instance-of v0, v4, LX/TNC;

    if-eqz v0, :cond_8

    move-object v6, v4

    check-cast v6, LX/TNC;

    iget-object v0, v6, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v6, LX/TNC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cd0

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v9, LX/547;

    invoke-direct {v9, v2, v1, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/aKL;->A08()Landroid/text/Spanned;

    move-result-object v3

    iget-object v5, v4, LX/aKL;->A05:LX/GmK;

    if-eqz v5, :cond_7

    iget-object v2, v5, LX/GmK;->A00:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/GmK;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/Mdv;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v9, v3, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/aKL;->A09()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/GmK;->A01:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/GmK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/Mdv;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_3
    invoke-virtual {v9, v3, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    iget-object v8, p0, LX/QQR;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v8, :cond_e

    invoke-virtual {v9}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LX/aKL;->A07()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LX/aKL;->A06()I

    move-result v0

    goto :goto_2

    :cond_8
    instance-of v0, v4, LX/TNB;

    if-eqz v0, :cond_9

    move-object v6, v4

    check-cast v6, LX/TNB;

    iget-object v0, v6, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v6, LX/TNB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cd0

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    instance-of v0, v4, LX/TMw;

    if-eqz v0, :cond_a

    move-object v6, v4

    check-cast v6, LX/TMw;

    iget-object v0, v6, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v6, LX/TMw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cc9

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    instance-of v0, v4, LX/TMv;

    if-eqz v0, :cond_b

    move-object v6, v4

    check-cast v6, LX/TMv;

    iget-object v0, v6, LX/aKL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    iget-object v0, v6, LX/TMv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1}, LX/aKL;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/47h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/aKL;->A00(LX/aKL;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ccc

    invoke-static {v1, v2, v0}, LX/BRD;->A0F(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v0, ""

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_e
    iget-object v3, p0, LX/QQR;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_f

    invoke-virtual {v4}, LX/aKL;->A0B()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v3, p0, LX/QQR;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

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
    const/16 v1, 0x2c

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-virtual {v4}, LX/aKL;->A0I()V

    :cond_13
    return-void
.end method
