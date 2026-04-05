.class public final LX/BsZ;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Nmw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSeeAllListFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/BsZ;->A01:Ljava/util/List;

    const-string v0, "unknown"

    iput-object v0, p0, LX/BsZ;->A00:Ljava/lang/String;

    const-string v0, "BrandedContentSeeAllListFragment"

    iput-object v0, p0, LX/BsZ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BsZ;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BsZ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/BsZ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    const-string p0, "remove"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_branded_content_allowlisted_accounts_action_complete"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p2}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_ig_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/BsZ;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/DOi;

    invoke-direct {v0, p0, p0, v1, v2}, LX/DOi;-><init>(Landroidx/fragment/app/Fragment;LX/Nmw;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BsZ;->A00:Ljava/lang/String;

    const-string v0, "approve_creators"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1308ab

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    :cond_0
    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_1
    const-string v0, "request_approvals"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130eb3

    goto :goto_0
.end method

.method public final synthetic EAR(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/Eec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final F10(Lcom/instagram/user/model/User;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BA6()LX/FNK;

    move-result-object v1

    sget-object v0, LX/FNK;->A06:LX/FNK;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f136301

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136300

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v2, 0x7f136315

    const/4 v0, 0x6

    :goto_0
    new-instance v1, LX/Ir4;

    invoke-direct {v1, v0, p1, p0}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f130ea5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0, v1}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B5Q()LX/FNK;

    move-result-object v1

    sget-object v0, LX/FNK;->A07:LX/FNK;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f130ea4

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130ea3

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v2, 0x7f130ea2

    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BsZ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BsZ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b39d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5c155b72

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b11e7

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x58060ca6

    invoke-static {v2, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/BsZ;->A00:Ljava/lang/String;

    const-string v0, "approve_creators"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1308aa

    invoke-static {v2, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f13089f

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/BsZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v6

    const/16 v11, 0x6f8

    const/4 v7, 0x0

    const/4 v13, 0x1

    new-instance v5, LX/AsV;

    move-object v8, v7

    invoke-direct/range {v5 .. v13}, LX/AsV;-><init>(LX/200;LX/200;LX/4Rf;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v0, "request_approvals"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130eb2

    invoke-static {v2, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f13579b

    goto :goto_0

    :cond_1
    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v2}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
