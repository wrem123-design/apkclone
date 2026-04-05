.class public final LX/BiI;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveAudienceSelectorFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/3tF;

.field public A02:LX/0Sd;

.field public A03:LX/0Sd;

.field public A04:LX/0Sd;

.field public A05:LX/0Sd;

.field public A06:LX/0Sd;

.field public A07:LX/0Sd;

.field public A08:LX/0Sd;

.field public A09:LX/0Sd;

.field public A0A:LX/LFc;

.field public A0B:LX/1Ve;

.field public A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0D:LX/78c;

.field public A0E:LX/5bP;

.field public A0F:Z

.field public A0G:LX/0Sd;

.field public final A0H:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const-class v1, LX/5bP;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/BiI;->A0H:Ljava/util/EnumMap;

    return-void
.end method

.method public static final A00(LX/5bP;LX/BiI;)V
    .locals 4

    iget-object v0, p1, LX/BiI;->A0H:Ljava/util/EnumMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    if-eq v1, p0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iput-object p0, p1, LX/BiI;->A0E:LX/5bP;

    iget-object v2, p1, LX/BiI;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v2, :cond_2

    const-string v0, "submitButton"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/BiI;->A0E:LX/5bP;

    if-nez v1, :cond_3

    const-string v0, "selectedVisibilityMode"

    goto :goto_1

    :cond_3
    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v2, v3}, LX/91q;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public static final A01(LX/BiI;)V
    .locals 5

    iget-object v1, p0, LX/BiI;->A0A:LX/LFc;

    const-string v2, "selectedVisibilityMode"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BiI;->A0E:LX/5bP;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, LX/LFc;->EHG(LX/5bP;)V

    :cond_0
    iget-object v1, p0, LX/BiI;->A0E:LX/5bP;

    if-eqz v1, :cond_4

    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HIu;->A00:LX/41q;

    sget-object v0, LX/HIu;->A02:[LX/lQb;

    invoke-static {v4, v1, v0, v2, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_1
    iget-boolean v0, p0, LX/BiI;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0en;->A1C()Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_audience_control"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "private_story_audience_member_count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    :goto_1
    const/4 v5, 0x0

    const-string v2, "closeFriendsActionTextView"

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/BiI;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f133e2d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v2, p0, LX/BiI;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v2, :cond_2

    const-string v2, "submitButton"

    :cond_1
    :goto_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/BiI;->A0E:LX/5bP;

    if-nez v1, :cond_7

    const-string v2, "selectedVisibilityMode"

    goto :goto_3

    :cond_3
    iget-object v4, p0, LX/BiI;->A00:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100ed

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move-object v6, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "close_friend_count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_7
    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne v1, v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-virtual {v2, v5}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xab5d64c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v0

    iput-object v0, p0, LX/BiI;->A0B:LX/1Ve;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/3tF;

    invoke-direct {v0, v2, v1}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BiI;->A01:LX/3tF;

    const-string v0, "live_audience_control"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, -0x7a92a6e3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x621c7589

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "ARG_IS_FOR_SCHEDULING_LIVE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    :goto_0
    iput-boolean v1, p0, LX/BiI;->A0F:Z

    const v0, 0x7f0e0b8f

    if-eqz v1, :cond_0

    const v0, 0x7f0e0b8e

    :cond_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b03c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/BiI;->A08:LX/0Sd;

    const v0, 0x7f0b03bc

    invoke-static {v3, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/BiI;->A05:LX/0Sd;

    const v0, 0x7f0b03bb

    invoke-static {v3, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/BiI;->A03:LX/0Sd;

    const v0, 0x7f0b438a

    invoke-static {v3, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/BiI;->A04:LX/0Sd;

    const v0, 0x7f0b03c1

    invoke-static {v3, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/BiI;->A09:LX/0Sd;

    const v0, 0x7f0b03bf

    invoke-static {v3, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/BiI;->A07:LX/0Sd;

    const v0, 0x7f0b03bd

    invoke-static {v3, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/BiI;->A06:LX/0Sd;

    const v0, 0x7f0b3f5e

    invoke-static {v3, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/BiI;->A0G:LX/0Sd;

    const v0, 0x7f0b03ba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    :cond_1
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v4}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/BiI;->A02:LX/0Sd;

    iget-object v0, p0, LX/BiI;->A0E:LX/5bP;

    if-nez v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x172

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/7YL;->A01(Ljava/lang/String;)LX/5bP;

    move-result-object v0

    iput-object v0, p0, LX/BiI;->A0E:LX/5bP;

    :cond_4
    const v0, -0x764b72e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x2cc440d7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/BiI;->A0E:LX/5bP;

    if-nez v0, :cond_0

    const-string v0, "selectedVisibilityMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0}, LX/BiI;->A00(LX/5bP;LX/BiI;)V

    const v0, 0x348ca86a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b03be

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/BiI;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v6, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b03c9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v1, p0, LX/BiI;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/BiI;->A0F:Z

    const-string v12, "submitButton"

    const/4 v6, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_9

    const v0, 0xa8e192d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/BiI;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/BiI;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/BiI;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00c0

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x1a

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    sget-object v0, LX/KEU;->A00:LX/KEU;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_2
    iget-boolean v0, p0, LX/BiI;->A0F:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/5bP;->A08:LX/5bP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bP;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/16 v0, 0x21a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/BiI;->A02:LX/0Sd;

    if-nez v0, :cond_a

    const-string v12, "channelAudienceViewStub"

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/BiI;->A05:LX/0Sd;

    if-nez v0, :cond_4

    const-string v12, "followersYouFollowBackAudienceViewStub"

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/BiI;->A03:LX/0Sd;

    if-nez v0, :cond_4

    const-string v12, "closeFriendsAudienceViewStub"

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/BiI;->A06:LX/0Sd;

    if-nez v0, :cond_a

    const-string v12, "internalAudienceViewStub"

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/BiI;->A07:LX/0Sd;

    if-nez v0, :cond_a

    const-string v12, "privateAudienceViewStub"

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/BiI;->A09:LX/0Sd;

    if-nez v0, :cond_a

    const-string v12, "subscribersPrivateAudienceViewStub"

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8rJ;->A0B:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(LX/8rJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BiI;->A0G:LX/0Sd;

    const-string v9, "subscriptionsReminderViewStub"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f47

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, LX/BiI;->A0G:LX/0Sd;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b012e

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, LX/BiI;->A0F:Z

    if-eqz v0, :cond_7

    const v0, 0x7f133ea4

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133ea3

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0x21

    new-instance v2, LX/EMw;

    invoke-direct {v2, p0, v1, v0}, LX/EMw;-><init>(LX/BiI;II)V

    add-int/lit8 v1, v6, 0x1

    add-int/2addr v6, v3

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v8}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/BiI;->A0G:LX/0Sd;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    :cond_6
    invoke-static {v5}, LX/0XY;->A00(Landroid/view/View;)V

    iget-object v2, p0, LX/BiI;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_9

    const/16 v1, 0x1c

    new-instance v0, LX/Iz9;

    invoke-direct {v0, p0, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    const v0, 0x7f133e9f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f133e9e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x13

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0J;->A00(Lcom/instagram/common/session/UserSession;)LX/B0K;

    move-result-object v0

    invoke-virtual {v0}, LX/B0K;->A00()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/BiI;->A08:LX/0Sd;

    if-nez v0, :cond_a

    const-string v12, "publicAudienceViewStub"

    :cond_9
    :goto_3
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_5
    const v0, 0x7f0b3339

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/BiI;->A0H:Ljava/util/EnumMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b1df6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x670389a7

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/5bP;->A09:LX/5bP;

    if-ne v2, v0, :cond_16

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ayk;->A00(Lcom/instagram/common/session/UserSession;)LX/Ayq;

    move-result-object v0

    iget-object v0, v0, LX/Ayq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b

    invoke-static {p0, v0, v7}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_b
    :goto_6
    sget-object v3, LX/5bP;->A04:LX/5bP;

    if-ne v2, v3, :cond_c

    const v0, 0x5088ef82

    invoke-static {v6, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_c
    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v8, v0, v2}, LX/Jud;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5bP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f14057a

    invoke-virtual {v10, v7, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v10, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3f47

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-ne v2, v3, :cond_d

    iput-object v7, p0, LX/BiI;->A00:Landroid/widget/TextView;

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x1

    if-eq v9, v0, :cond_14

    const/4 v0, 0x5

    if-ne v9, v0, :cond_15

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ayk;->A00(Lcom/instagram/common/session/UserSession;)LX/Ayq;

    move-result-object v0

    iget v0, v0, LX/Ayq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/BWu;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, LX/BiI;->A0E:LX/5bP;

    if-nez v0, :cond_f

    const-string v9, "selectedVisibilityMode"

    :cond_e
    :goto_8
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    if-ne v2, v0, :cond_10

    invoke-static {v2, p0}, LX/BiI;->A00(LX/5bP;LX/BiI;)V

    :cond_10
    const/16 v0, 0x3f

    invoke-static {v1, v0, v2, p0}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LX/BiI;->A00:Landroid/widget/TextView;

    const-string v9, "closeFriendsActionTextView"

    if-eqz v2, :cond_e

    const v0, 0x7e9f7afe

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p0, LX/BiI;->A00:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    const v2, 0x3e99999a    # 0.3f

    :cond_11
    const v0, -0x391210ea

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x7f0b3f48

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x2925b1ce

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v8, LX/2co;->A01:LX/2cn;

    invoke-static {v0, v8}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/BiI;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0x7f133e2d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    iget-object v1, p0, LX/BiI;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HIu;->A00:LX/41q;

    sget-object v0, LX/HIu;->A02:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BiI;->A04:LX/0Sd;

    if-nez v0, :cond_17

    const-string v9, "closeFriendsTooltipViewStub"

    goto/16 :goto_8

    :cond_12
    iget-object v7, p0, LX/BiI;->A00:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-static {p0, v8}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100ed

    invoke-static {p0, v8}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAI()Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    move-object v0, v6

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    :cond_15
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x48f18687

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/Jud;->A00(Landroid/content/Context;LX/5bP;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b438f

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0x20

    new-instance v3, LX/EMw;

    invoke-direct {v3, p0, v1, v0}, LX/EMw;-><init>(LX/BiI;II)V

    const v0, 0x7f13443b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f130949

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0, v1}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
