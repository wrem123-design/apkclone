.class public final LX/ULN;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/PtA;
.implements LX/nQf;
.implements LX/KTL;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMessagingAppsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/XLg;

.field public A04:LX/XLP;

.field public A05:LX/XNM;

.field public A06:LX/gkt;

.field public A07:LX/69H;

.field public A08:LX/eNP;

.field public A09:LX/deS;

.field public A0A:Lcom/instagram/business/promote/model/PromoteData;

.field public A0B:Lcom/instagram/business/promote/model/PromoteState;

.field public A0C:LX/P7T;

.field public A0D:LX/P7T;

.field public A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A0F:LX/jLo;

.field public A0G:LX/deS;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/2nx;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "PromoteMessagingApps"

    iput-object v0, p0, LX/ULN;->A0H:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ULN;->A0J:LX/2nx;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/ULN;->A0I:LX/Bbi;

    const-string v0, "promote_messaging_apps"

    iput-object v0, p0, LX/ULN;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/ULN;)V
    .locals 11

    iget-object v0, p1, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    if-nez v0, :cond_5

    const v0, 0x7f0b2722

    invoke-static {p0, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v1, p1, LX/ULN;->A04:LX/XLP;

    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-eq v1, v0, :cond_4

    sget-object v5, LX/XLg;->A0H:LX/XLg;

    :goto_0
    sget-object v6, LX/XLg;->A0D:LX/XLg;

    sget-object v7, LX/XLg;->A0J:LX/XLg;

    sget-object v8, LX/XLg;->A08:LX/XLg;

    sget-object v9, LX/XLg;->A0C:LX/XLg;

    sget-object v10, LX/XLg;->A0M:LX/XLg;

    filled-new-array/range {v5 .. v10}, [LX/XLg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/ULN;->A04:LX/XLP;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/XLg;->A0S:LX/XLg;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XLg;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/P7T;

    invoke-direct {v5, v0}, LX/P7T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/di2;->A00(LX/XLg;)I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/lGo;

    invoke-direct {v0, v1, v6, p1}, LX/lGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/P7T;->ABL(LX/Prp;)V

    invoke-static {v4, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, p1, LX/ULN;->A03:LX/XLg;

    const/4 v2, 0x1

    if-eq v3, v6, :cond_2

    sget-object v1, LX/XLg;->A0H:LX/XLg;

    if-ne v6, v1, :cond_3

    sget-object v0, LX/XLg;->A0U:LX/XLg;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/XLg;->A0A:LX/XLg;

    if-ne v3, v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v5, v2}, LX/P7T;->setChecked(Z)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/XLg;->A0U:LX/XLg;

    if-ne v6, v0, :cond_1

    if-eq v3, v1, :cond_2

    sget-object v0, LX/XLg;->A0S:LX/XLg;

    if-ne v3, v0, :cond_1

    goto :goto_2

    :cond_4
    sget-object v5, LX/XLg;->A0U:LX/XLg;

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b08b3

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3809a51c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3104

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7882a360

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_6
    const v0, 0x7f0b3104

    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135c62

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/ULN;->A06:LX/gkt;

    if-nez v2, :cond_8

    const-string v2, "promoteLogger"

    :cond_7
    :goto_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p1, LX/ULN;->A05:LX/XNM;

    if-nez v1, :cond_9

    const-string v2, "currentStep"

    goto :goto_3

    :cond_9
    const-string v0, "custom_cta_for_more_messages"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/XLP;LX/ULN;)V
    .locals 4

    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne p0, v0, :cond_4

    :cond_0
    iget-object v1, p1, LX/ULN;->A03:LX/XLg;

    sget-object v0, LX/XLg;->A0H:LX/XLg;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/XLg;->A0U:LX/XLg;

    :goto_0
    iput-object v0, p1, LX/ULN;->A03:LX/XLg;

    :cond_1
    iget-object v3, p1, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v2, "promoteData"

    if-eqz v3, :cond_5

    iget-object v0, p1, LX/ULN;->A03:LX/XLg;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne p0, v0, :cond_3

    sget-object p0, LX/XLP;->A05:LX/XLP;

    :cond_3
    iget-object v1, p1, LX/ULN;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    const-string v0, "promoteState"

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0, v3}, Lcom/instagram/business/promote/model/PromoteState;->A04(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, p1, LX/ULN;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_5

    invoke-virtual {v1, p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/XLP;Lcom/instagram/business/promote/model/PromoteData;)V

    return-void

    :cond_4
    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-ne p0, v0, :cond_1

    iget-object v1, p1, LX/ULN;->A03:LX/XLg;

    sget-object v0, LX/XLg;->A0U:LX/XLg;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/XLg;->A0H:LX/XLg;

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ULN;)V
    .locals 1

    iget-object v0, p0, LX/ULN;->A0G:LX/deS;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/ULN;->A05()Z

    move-result p0

    iget-object v0, v0, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v4, "promoteData"

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/XLP;->A05:LX/XLP;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A04()Z
    .locals 2

    iget-object v0, p0, LX/ULN;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    const-string v1, "promoteState"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final A05()Z
    .locals 4

    iget-object v3, p0, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ULN;->A03:LX/XLg;

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, LX/ULN;->A04:LX/XLP;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/XLP;->A0B:LX/XLP;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    if-nez v0, :cond_1

    :cond_4
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f135c7b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    invoke-virtual {v1}, LX/373;->A03()V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-direct {p0}, LX/ULN;->A04()Z

    move-result v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ULN;->A09:LX/deS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/deS;->A01()V

    :cond_0
    iget-object v2, p0, LX/ULN;->A09:LX/deS;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135c8b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/cLP;->A01(LX/nQf;LX/deS;Ljava/lang/String;)V

    iget-object v0, p0, LX/ULN;->A09:LX/deS;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/ULN;->A05()Z

    move-result v1

    iget-object v0, v0, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0110

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x2fd65f3c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/ULN;->A0G:LX/deS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/deS;->A01()V

    :cond_4
    iget-object v2, p0, LX/ULN;->A0G:LX/deS;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ca4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/cLP;->A01(LX/nQf;LX/deS;Ljava/lang/String;)V

    invoke-static {p0}, LX/ULN;->A02(LX/ULN;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "promoteData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EDX()V
    .locals 5

    iget-object v0, p0, LX/ULN;->A04:LX/XLP;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/ULN;->A01(LX/XLP;LX/ULN;)V

    invoke-direct {p0}, LX/ULN;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_1

    const-string v4, "promoteData"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/ULN;->A06:LX/gkt;

    if-nez v2, :cond_2

    const-string v4, "promoteLogger"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ULN;->A05:LX/XNM;

    const-string v4, "currentStep"

    if-eqz v1, :cond_0

    const-string v0, "next_button_for_message_setup"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    iget-object v2, p0, LX/ULN;->A08:LX/eNP;

    if-nez v2, :cond_3

    const-string v4, "promoteDataFetcher"

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/ULN;->A0I:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/ULN;->A05:LX/XNM;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v1}, LX/eNP;->A04(LX/XNM;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bnw;->A02(Z)LX/UMw;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EJp()V
    .locals 1

    iget-object v0, p0, LX/ULN;->A08:LX/eNP;

    if-nez v0, :cond_0

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/eNP;->A05(LX/PtA;)V

    return-void
.end method

.method public final Ees()V
    .locals 0

    return-void
.end method

.method public final Ef3()V
    .locals 1

    sget-object v0, LX/XLP;->A0K:LX/XLP;

    invoke-static {v0, p0}, LX/ULN;->A01(LX/XLP;LX/ULN;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ULN;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULN;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x6e135f0c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/ULN;->A0I:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/eNP;

    invoke-direct {v0, v1, v2}, LX/eNP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ULN;->A08:LX/eNP;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jLo;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jLo;

    iput-object v8, p0, LX/ULN;->A0F:LX/jLo;

    if-nez v8, :cond_0

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v6, v8, LX/jLo;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/jLo;->A00()V

    :cond_1
    iget-object v4, v8, LX/jLo;->A01:LX/0fY;

    const v2, 0xc6c274f

    const-string v1, "messaging_app_selection"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v8, LX/jLo;->A00:J

    const-string v0, "navigation_start"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, LX/ULN;

    invoke-static {v0}, LX/5XQ;->A00(Ljava/lang/Class;)LX/5XR;

    move-result-object v0

    invoke-static {v0, v1}, LX/5XQ;->A01(LX/5XR;Lcom/instagram/common/session/UserSession;)LX/69H;

    move-result-object v0

    iput-object v0, p0, LX/ULN;->A07:LX/69H;

    invoke-static {v5}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/69J;

    iget-object v0, p0, LX/ULN;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x7712fc62

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x28420a2b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12b5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xeff17ab

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x75c78640

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/ULN;->A0I:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/69J;

    iget-object v0, p0, LX/ULN;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x5a7f159e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    const v0, -0x2c7ab273

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/ULN;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1

    const-string v1, "promoteState"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    const-string v1, "userFlowLogger"

    iget-object v6, p0, LX/ULN;->A0F:LX/jLo;

    if-nez v0, :cond_3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/jLo;->A00()V

    :cond_2
    :goto_1
    iget-object v6, p0, LX/ULN;->A06:LX/gkt;

    if-nez v6, :cond_4

    const-string v1, "promoteLogger"

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/jLo;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/jLo;->A01:LX/0fY;

    const-string v0, "messaging_app_selected"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v6, LX/jLo;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_1

    :cond_4
    iget-object v7, p0, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v7, :cond_5

    const-string v1, "promoteData"

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/ULN;->A05:LX/XNM;

    if-nez v2, :cond_6

    const-string v1, "currentStep"

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    iget-object v1, v6, LX/gkt;->A01:LX/2gh;

    const-string v0, "promoted_posts_finish_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v6}, LX/BTd;->A1D(LX/0ww;LX/gkt;)V

    iget-object v0, v6, LX/gkt;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    if-eqz v0, :cond_7

    new-instance v2, LX/RJU;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messaging_app"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/RJ7;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-static {v0, v6, v4}, LX/BUd;->A15(LX/0xb;LX/gkt;Z)V

    invoke-static {v3, v0}, LX/BRC;->A1M(LX/0ww;LX/0xb;)V

    const v0, -0x4a158dc

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v4, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v2}, LX/nmx;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v0

    iput-object v0, v2, LX/ULN;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    if-eqz v0, :cond_21

    sget-object v0, LX/XNM;->A10:LX/XNM;

    :goto_0
    iput-object v0, v2, LX/ULN;->A05:LX/XNM;

    iget-object v0, v2, LX/ULN;->A0I:LX/Bbi;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v0

    iput-object v0, v2, LX/ULN;->A06:LX/gkt;

    const v0, 0x7f0b043d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/ULN;->A00:Landroid/view/View;

    const v0, 0x7f0b274b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, v2, LX/ULN;->A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x7f0b47d6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/ULN;->A02:Landroid/view/View;

    const v0, 0x7f0b47c1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/ULN;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/P7T;

    invoke-direct {v0, v1}, LX/P7T;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/ULN;->A0C:LX/P7T;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/P7T;

    invoke-direct {v0, v1}, LX/P7T;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/ULN;->A0D:LX/P7T;

    iget-object v1, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    const-string v21, "promoteData"

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/XLg;

    iput-object v0, v2, LX/ULN;->A03:LX/XLg;

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    const-string v3, "headerViewContainer"

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    if-nez v0, :cond_0

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/ULN;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b30fd

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135c79

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/ULN;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b311a

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v20, 0x8

    const v0, -0x2a41f425

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/ULN;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_2

    const-string v21, "promoteState"

    :cond_1
    :goto_1
    invoke-static/range {v21 .. v21}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    sget-object v3, LX/XLP;->A0K:LX/XLP;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, ""

    const-string v19, "messagingAppsRadioGroup"

    const/4 v6, 0x1

    const-string v18, "messengerRadioButton"

    const-string v17, "multiDestinationRadioButton"

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/P7T;

    invoke-direct {v7, v0}, LX/P7T;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135caf

    invoke-virtual {v7, v0}, LX/P7T;->setPrimaryText(I)V

    iget-object v0, v2, LX/ULN;->A07:LX/69H;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/69H;->A00:LX/69G;

    if-eqz v8, :cond_3

    invoke-static/range {v22 .. v22}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, LX/ULN;

    invoke-static {v0}, LX/5XQ;->A00(Ljava/lang/Class;)LX/5XR;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/69G;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v9

    :cond_4
    invoke-virtual {v7, v0}, LX/P7T;->setSecondaryText(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/P7T;->A02(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135cbb    # 1.95878E38f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v22 .. v22}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-virtual {v7, v8, v1, v0}, LX/P7T;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    if-eq v1, v0, :cond_5

    invoke-direct {v2}, LX/ULN;->A03()Z

    move-result v1

    const/4 v8, 0x1

    move-object v0, v3

    if-eqz v1, :cond_6

    :cond_5
    const/4 v8, 0x0

    const/4 v0, 0x0

    :cond_6
    iput-object v0, v2, LX/ULN;->A04:LX/XLP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-static {v0, v6}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const v0, 0x7f135c80

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135c81

    invoke-static {v11, v9, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "https://www.facebook.com/privacy/policy"

    invoke-static {v1, v11, v10, v9, v0}, LX/5XQ;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/P7T;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, LX/P7T;->A03(Z)V

    iget-object v14, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v14, :cond_1

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_7

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static/range {v22 .. v22}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f135c82

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f135c7c

    invoke-static {v12, v13, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f135c7f

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    if-eqz v0, :cond_b

    const v0, 0x7f135c7d

    invoke-static {v12, v10, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    const-string v1, "\n"

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "https://faq.whatsapp.com/465883178708358/?helpref=hc_fnav"

    invoke-static {v9, v12, v11, v13, v0}, LX/5XQ;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    if-eqz v0, :cond_9

    const-string v0, "https://www.facebook.com/business/help/2058515294227817"

    invoke-static {v9, v12, v11, v10, v0}, LX/5XQ;->A02(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v7, v9}, LX/P7T;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, LX/P7T;->A03(Z)V

    const v0, 0x7f0b2f5b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v1, 0x3e99999a    # 0.3f

    const v0, 0x547ce6cd

    invoke-static {v9, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v7, v5}, LX/P7T;->A02(Z)V

    const v0, 0x7f0b3aa8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/ULN;->A02(LX/ULN;)V

    :cond_a
    new-instance v0, LX/lFo;

    invoke-direct {v0, v5, v7, v4, v2}, LX/lFo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/P7T;->ABL(LX/Prp;)V

    const/16 v1, 0x1e

    new-instance v0, LX/fah;

    invoke-direct {v0, v1, v7, v2}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v2, LX/ULN;->A0C:LX/P7T;

    if-eqz v1, :cond_1f

    const/16 v0, 0x1f

    invoke-static {v1, v0, v7, v2}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/ULN;->A0D:LX/P7T;

    if-nez v1, :cond_18

    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x7f135c7e

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :cond_c
    invoke-direct {v2}, LX/ULN;->A03()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/XLP;->A05:LX/XLP;

    iput-object v0, v2, LX/ULN;->A04:LX/XLP;

    goto/16 :goto_6

    :cond_d
    iget-object v3, v2, LX/ULN;->A02:Landroid/view/View;

    if-eqz v3, :cond_1b

    const v1, -0x7688acd7

    :goto_4
    move/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/ULN;->A01:Landroid/view/View;

    const-string v3, "welcomeMessageRowContainer"

    if-eqz v1, :cond_e

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135dcf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/ULN;->A01:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135dce

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/ULN;->A01:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b3110

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v0, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_f

    move-object/from16 v3, v21

    :cond_e
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0j:LX/XJW;

    sget-object v0, LX/XJW;->A04:LX/XJW;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v3, v2, v5}, LX/fkL;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/ULN;->A0F:LX/jLo;

    if-nez v1, :cond_11

    const-string v5, "userFlowLogger"

    :cond_10
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iget-wide v5, v1, LX/jLo;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/jLo;->A01:LX/0fY;

    const-string v0, "messaging_selection_screen_rendered"

    invoke-virtual {v1, v5, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_12
    iget-object v1, v2, LX/ULN;->A06:LX/gkt;

    const-string v5, "promoteLogger"

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/ULN;->A05:LX/XNM;

    const-string v3, "currentStep"

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    iget-object v1, v2, LX/ULN;->A05:LX/XNM;

    if-eqz v1, :cond_e

    new-instance v0, LX/deS;

    invoke-direct {v0, v4, v1}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    iput-object v0, v2, LX/ULN;->A0G:LX/deS;

    iget-object v1, v2, LX/ULN;->A05:LX/XNM;

    if-eqz v1, :cond_e

    new-instance v0, LX/deS;

    invoke-direct {v0, v4, v1}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    iput-object v0, v2, LX/ULN;->A09:LX/deS;

    iget-object v1, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    if-eqz v0, :cond_14

    iget-object v3, v2, LX/ULN;->A06:LX/gkt;

    if-eqz v3, :cond_10

    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/model/mediatype/ProductType;

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "media_igid"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/gkt;->A01:LX/2gh;

    const/4 v0, 0x2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v6, :cond_13

    sget-object v0, LX/MGU;->$redex_init_class:LX/MGU;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/16 v0, 0x9

    if-eq v1, v0, :cond_16

    const/16 v0, 0xd

    if-ne v1, v0, :cond_13

    sget-object v3, LX/VFK;->A04:LX/VFK;

    :cond_13
    :goto_5
    const-string v0, "entry_point"

    invoke-interface {v4, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "seller_boost_bio_cta_selection_impression"

    const-string v0, "event"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_14
    iget-object v0, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    :cond_15
    return-void

    :cond_16
    sget-object v3, LX/VFK;->A06:LX/VFK;

    goto :goto_5

    :cond_17
    sget-object v3, LX/VFK;->A02:LX/VFK;

    goto :goto_5

    :cond_18
    const/16 v0, 0x20

    invoke-static {v1, v0, v7, v2}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, LX/P7T;->setChecked(Z)V

    iget-object v0, v2, LX/ULN;->A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_20

    invoke-static {v0, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_19
    :goto_6
    iget-object v1, v2, LX/ULN;->A0C:LX/P7T;

    if-eqz v1, :cond_1f

    const v0, 0x7f135c6d

    invoke-virtual {v1, v0}, LX/P7T;->setPrimaryText(I)V

    iget-object v7, v2, LX/ULN;->A0C:LX/P7T;

    if-eqz v7, :cond_1f

    sget-object v1, LX/2co;->A01:LX/2cn;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/P7T;->setSecondaryText(Ljava/lang/String;)V

    iget-object v0, v2, LX/ULN;->A0C:LX/P7T;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v6}, LX/P7T;->A02(Z)V

    iget-object v6, v2, LX/ULN;->A0C:LX/P7T;

    if-eqz v6, :cond_1f

    const/4 v1, 0x3

    new-instance v0, LX/lGo;

    invoke-direct {v0, v1, v4, v2}, LX/lGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/P7T;->ABL(LX/Prp;)V

    iget-object v0, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/XLP;

    sget-object v0, LX/XLP;->A05:LX/XLP;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/ULN;->A0C:LX/P7T;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v1}, LX/P7T;->setChecked(Z)V

    iget-object v1, v2, LX/ULN;->A0E:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/ULN;->A0C:LX/P7T;

    if-eqz v0, :cond_1f

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    if-nez v0, :cond_1a

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface/range {v22 .. v22}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_1a
    iget-object v0, v2, LX/ULN;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_1c

    const-string v6, "promoteState"

    :cond_1b
    :goto_7
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    iget-object v0, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "whatsAppLinkRowContainer"

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/ULN;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5XQ;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/ULN;->A02:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b2f5b

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135caf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/ULN;->A02:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b3a31

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135cad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/ULN;->A02:Landroid/view/View;

    if-eqz v1, :cond_1b

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0}, LX/fad;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/ULN;->A06:LX/gkt;

    if-nez v3, :cond_1d

    const-string v6, "promoteLogger"

    goto :goto_7

    :cond_1d
    iget-object v1, v2, LX/ULN;->A05:LX/XNM;

    if-nez v1, :cond_1e

    const-string v21, "currentStep"

    goto/16 :goto_1

    :cond_1e
    const-string v0, "whatsapp_linking_row"

    invoke-virtual {v3, v1, v0}, LX/gkt;->A0G(LX/XNM;Ljava/lang/String;)V

    iget-object v3, v2, LX/ULN;->A02:Landroid/view/View;

    if-eqz v3, :cond_1b

    const/16 v20, 0x0

    const v1, -0x32bb5425

    goto/16 :goto_4

    :cond_1f
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_21
    sget-object v0, LX/XNM;->A11:LX/XNM;

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
