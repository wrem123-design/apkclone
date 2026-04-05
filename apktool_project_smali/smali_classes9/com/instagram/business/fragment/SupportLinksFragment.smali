.class public final Lcom/instagram/business/fragment/SupportLinksFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/MbL;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public loadingIndicator:Landroid/view/View;

.field public partnerTypeRowsContainer:Landroid/view/ViewGroup;

.field public profileDisplayRow:Landroid/view/ViewGroup;

.field public selectButtonRow:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".BACK_STACK"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->profileDisplayRow:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->selectButtonRow:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/9IV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b3c58

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    const v0, 0x4663e13a

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x24b317b1

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/Qee;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZLQ;->A00(Ljava/lang/String;)LX/XLg;

    move-result-object p1

    sget-object p0, LX/XLg;->A03:LX/XLg;

    sget-object v2, LX/XLg;->A0J:LX/XLg;

    sget-object v1, LX/XLg;->A0G:LX/XLg;

    sget-object v0, LX/XLg;->A0O:LX/XLg;

    filled-new-array {p0, v2, v1, v0}, [LX/XLg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/HVQ;->A08:LX/HVQ;

    iget-object v0, v0, LX/HVQ;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v1

    const v0, 0x7f08204d

    invoke-static {v1, p1, v2, v0, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, -0x70fbc66e

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_links_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x207c961c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    const-string v0, "args_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "sessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    new-instance v0, LX/MbL;

    invoke-direct {v0, v3, v4, v2, v1}, LX/MbL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/MbL;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Z

    invoke-static {p0}, LX/Oml;->A01(LX/BXD;)V

    const v0, 0x3426ecf6

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x68fc7e8f

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4af31dbb    # 7966429.5f

    :goto_1
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5aaec248

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1706

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object p1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    const v0, -0x5242f760

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2434

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v1, 0x7f081e7d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    const v0, 0x7f1302b3

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f137082

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f0b010b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->selectButtonRow:Landroid/view/View;

    const v0, 0x7f0b300f

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->profileDisplayRow:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->profileDisplayRow:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/MoG;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b2c75

    invoke-static {p1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->partnerTypeRowsContainer:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->loadingIndicator:Landroid/view/View;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v2

    invoke-static {v3}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F0P;->A00:LX/F0P;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/profile_action_buttons/get_all_cta_categories_info/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {p0, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
