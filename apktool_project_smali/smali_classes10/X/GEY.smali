.class public final LX/GEY;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnDeviceNudityDetectionInboxNux"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/os/Bundle;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/5f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "NUX"

    iput-object v0, p0, LX/GEY;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GEY;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LX/Qng;

    invoke-direct {v0, p0}, LX/Qng;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/GEY;)V
    .locals 3

    iget-object v2, p0, LX/GEY;->A06:LX/5f1;

    if-nez v2, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/QAS;

    invoke-direct {v1, p0}, LX/QAS;-><init>(LX/GEY;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5f1;->A00(LX/Jlo;Z)V

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/GEY;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f135548

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/GEY;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x6354af50

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GEY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081ed3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/GEY;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, LX/GEY;->A04:Landroid/os/Bundle;

    const v0, 0x3e2adaae

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x5d8999cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/GEY;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9e00024293L    # 3.033482955900062E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e1132

    if-eqz v1, :cond_0

    const v0, 0x7f0e1131

    :cond_0
    invoke-static {p1, p2, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x357d924f    # -4273880.5f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x50a5c685    # 2.2250007E10f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GEY;->A06:LX/5f1;

    if-nez v0, :cond_0

    const-string v0, "manager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5f1;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, 0xc4324a1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/GEY;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5f1;

    invoke-direct {v0, v1}, LX/5f1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GEY;->A06:LX/5f1;

    iget-object v1, p0, LX/GEY;->A04:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "launched_from_reporting_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REPORT_UPSELL"

    :goto_1
    iput-object v0, p0, LX/GEY;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/GEY;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a9e00024293L    # 3.033482955900062E-306

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b2b62

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x46

    new-instance v1, LX/ehp;

    invoke-direct {v1, p0, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x53eb3ae4

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "NUX"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2b63

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/GEY;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b2b61

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/GEY;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/GEY;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const-string v8, "headline"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/GEY;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/547;

    invoke-direct {v7, v1, v2, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13207d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13207c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0822a1

    invoke-virtual {v7, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132081

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132080

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082537

    invoke-virtual {v7, v2, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13207f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1342e2

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f13207e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/KJS;

    invoke-direct {v2, p0, v0}, LX/KJS;-><init>(LX/GEY;I)V

    sget-object v0, LX/6v3;->A00:LX/6v3;

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f082605

    invoke-virtual {v7, v6, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7}, LX/547;->A00()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    :cond_3
    iget-object v0, p0, LX/GEY;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    iget-object v0, p0, LX/GEY;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v8, "bottomButton"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/91q;->setDividerVisible(Z)V

    iget-object v2, p0, LX/GEY;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_4

    const/16 v1, 0x16

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/GEY;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_4

    const/16 v1, 0x17

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
