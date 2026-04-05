.class public final Lcom/instagram/profile/edit/controller/EditProfileFieldsController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/LVk;

.field public A01:LX/IMV;

.field public A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

.field public A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/widget/ScrollView;

.field public A08:LX/00V;

.field public A09:LX/Pys;

.field public A0A:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

.field public A0B:Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

.field public A0C:Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

.field public final A0D:Landroidx/loader/app/LoaderManager;

.field public final A0E:LX/BXD;

.field public final A0F:LX/6fl;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/2nx;

.field public final A0I:LX/2nx;

.field public final A0J:LX/2nx;

.field public final A0K:LX/2nx;

.field public final A0L:LX/2nx;

.field public activity:Landroidx/fragment/app/FragmentActivity;

.field public bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public bioField:Lcom/instagram/igds/components/form/IgFormField;

.field public channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public highlightsMigrationTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public interestsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public pronounsField:Lcom/instagram/igds/components/form/IgFormField;

.field public pronounsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public relatedAccountsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public relatedAccountsStub:LX/0Sd;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/loader/app/LoaderManager;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E:LX/BXD;

    const-string v0, "edit_profile_fields_controller"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6fl;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v6

    iput-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0L:LX/2nx;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0J:LX/2nx;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I:LX/2nx;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:LX/2nx;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0K:LX/2nx;

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/Ncn;

    invoke-virtual {v1, v4, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/Nbn;

    invoke-virtual {v1, v6, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/Ndo;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/Nbm;

    invoke-virtual {v1, v5, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/Ncr;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    if-nez v0, :cond_0

    const v0, -0x593606c8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x3e8ba1d3

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CRF()LX/Lk6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lk6;->BbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZt;

    invoke-interface {v0}, LX/LZt;->CIs()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D8Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-static {v5}, LX/79s;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f08200a

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133295

    invoke-static {v1, v2, v0}, LX/20q;->A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getDetailView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/WgF;

    invoke-direct {v0, p0, v1}, LX/WgF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/31V;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x6e91e8cf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7c60bb7a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/79s;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f082428

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_2
    const v0, 0x7f0b158b

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/LVk;->A0R:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v1, 0x96

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    invoke-static {v3, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1343d3

    invoke-static {v1, v2, v0}, LX/20q;->A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-static {v3}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v1, v4, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/IMV;

    if-eqz v1, :cond_3

    const/16 v0, 0x6c

    new-instance v7, LX/mAQ;

    invoke-direct {v7, v0}, LX/mAQ;-><init>(I)V

    const/16 v0, 0x12

    new-instance v6, LX/mAW;

    invoke-direct {v6, p0, v0}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/IMV;->A01:LX/0ii;

    iget-object v2, v1, LX/IMV;->A00:LX/00V;

    const/16 v0, 0x10

    new-instance v1, LX/mAc;

    invoke-direct {v1, v0, v6, v7}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    invoke-static {v5}, LX/79s;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135ae6

    invoke-static {v1, v2, v0}, LX/20q;->A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 11

    iget-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v8, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DdL()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81058f00171b8fL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/31V;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0Sd;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x56a3a48c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6fl;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    invoke-static {v3}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v5, "impression"

    const-string v3, "event_type"

    invoke-virtual {v9, v3, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "RELATED_ACCOUNTS"

    const-string v3, "benefit_type"

    invoke-virtual {v9, v3, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "subscriber"

    const-string v3, "subject_type"

    invoke-virtual {v9, v3, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "button"

    invoke-static {v9, v3, v0, v1}, LX/210;->A1D(LX/0xa;Ljava/lang/String;J)V

    const-string v0, "ig_profile_edit_page"

    invoke-virtual {v9, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_3
    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x83058f001c0245L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "None"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v5, "Other profiles"

    :cond_5
    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CDj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v9

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DkH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v9, :cond_9

    :goto_1
    new-instance v3, LX/Pjx;

    invoke-direct {v3, v2, v6, p0, v8}, LX/Pjx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/79s;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x50adffbd

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0Sd;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f081fdc

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    if-eqz v10, :cond_6

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const/16 v0, 0x9

    :goto_3
    invoke-static {v2, v3, v0}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0Sd;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x755c51cb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0Sd;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0ec5

    invoke-static {v2, v5, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b0ec4

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v10, :cond_8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2985

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x22164cff

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xa

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v0, "relatedAccountsStub"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "edit_pronouns"

    invoke-static {v1, v2, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "com.instagram.equity.pronouns.edit_pronouns.screen"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f135e63

    invoke-static {v1, v2, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method


# virtual methods
.method public final A04()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activity"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bioField"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pronounsField"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerTextCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "channelsTextCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interestsTextCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linksTextCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pronounsListCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "relatedAccountsListCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()V
    .locals 13

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/31V;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x30765e1f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x10979f5f

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/79s;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f08227b

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_9

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Pys;

    const-string v1, "dataProvider"

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Pys;->B2r()Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Pys;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Pys;->Cih()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v7, LX/BTg;->A00:LX/BTg;

    move-object v12, v7

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d0000216bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x79d39adf

    invoke-static {v5, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/4 v10, 0x0

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B0U()LX/mPb;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mPb;->Bnu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    const/16 v1, 0x16

    new-instance v0, LX/Gzi;

    invoke-direct {v0, v1}, LX/Gzi;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v9

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DDD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dno()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bfk()LX/N3c;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    add-int/2addr v3, v0

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Cqo()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C6M()LX/Qdj;

    move-result-object v0

    invoke-static {v0, v6, v1, v2}, LX/9UT;->A01(LX/Qdj;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    add-int/2addr v3, v0

    const/4 v8, 0x1

    const v0, 0x7656035f

    invoke-static {v5, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x3fe1ca2b

    invoke-static {v5, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x3fe4c80c

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1d

    :cond_d
    :goto_3
    add-int/2addr v3, v7

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Brh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/7hP;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v10, 0x1

    :cond_f
    add-int/2addr v3, v10

    const v0, -0x2fd61da0

    invoke-static {v5, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x4ea77b6f

    invoke-static {v5, v0}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x2444e8d9

    invoke-static {v5, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81058f00191b91L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_11
    :goto_4
    add-int/2addr v3, v8

    if-eqz v4, :cond_12

    iget-object v0, v4, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;->A00:Ljava/util/List;

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v12

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    const v0, -0x29b887ca

    invoke-static {v5, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const v0, -0x7234105e

    invoke-static {v5, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    sget-object v0, LX/2Cb;->A00:LX/2Cb;

    invoke-virtual {v0, v6}, LX/2Cb;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x5362e793

    invoke-static {v5, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v3, v1

    invoke-static {v11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v3, v0

    const v2, -0x4efcb245

    invoke-static {v5, v2}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_5
    add-int/2addr v3, v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CG0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    add-int/2addr v3, v1

    :goto_6
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v3, v0}, LX/MoB;->A01(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Cqp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Cqo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E:LX/BXD;

    if-eqz v0, :cond_18

    new-instance v0, LX/3rc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v4, :cond_18

    new-instance v2, LX/PaW;

    invoke-direct {v2, v5, p0, v0}, LX/PaW;-><init>(Landroid/view/View;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;LX/3rc;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_18
    const v4, 0x7f135ac0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    if-lez v3, :cond_19

    const v0, 0x7f135ac2

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2700065acaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2700045ac8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2700055ac9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(I)V

    return-void

    :cond_19
    const v0, 0x7f135aae

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const-string v0, ""

    goto :goto_7

    :cond_1a
    invoke-static {v5, v2}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x3e839806

    invoke-static {v5, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1d
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dcd0001529fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1f
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/LVk;->A04:LX/1uP;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1uP;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/1uP;->A01:Ljava/util/List;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/8CF;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Ppi;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/79s;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    iget-object v0, v0, LX/LVk;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0F()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/LVk;->A0G:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LVk;->A0P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LVk;->A0B:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final A0G(Landroid/os/Bundle;LX/LVk;Lcom/instagram/user/model/User;)V
    .locals 12

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    const-string v3, "Required value was null."

    if-eqz p3, :cond_24

    iput-object p3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    const-string v6, ""

    move-object v0, v6

    if-eqz p1, :cond_18

    const-string v1, "bundle_name_field"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "bundle_username_field"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "bundle_bio_field"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Pys;

    const-string v3, "dataProvider"

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Pys;->DcY()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Pys;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Pys;->BnU()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Pys;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Pys;->Dca()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Pys;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Pys;->DEk()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/LVk;->A0T:Ljava/util/List;

    if-eqz v2, :cond_7

    const-string v1, "/"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v6, v1

    :cond_7
    invoke-static {}, LX/031;->A0m()V

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/79s;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v8

    const v1, 0x1d47db6d

    invoke-static {p3, v1}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v1

    invoke-static {v1}, LX/205;->A01(I)I

    move-result v2

    const v1, 0x1ffdde2f

    invoke-static {v8, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    const v1, -0x6b6c438a

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const v1, 0x7f082732

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f135e63

    invoke-static {v2, v8, v1}, LX/20q;->A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    sget-object v1, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p0, v2}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v2

    :goto_1
    invoke-static {v2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810442008e148fL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Nrs;->Bs1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CRG()LX/Nrs;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v9}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    :goto_3
    invoke-static {v3}, LX/79s;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const v1, 0x7f08212c

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    sget-object v1, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v8

    invoke-static {v10}, LX/177;->A00(I)I

    move-result v2

    const v1, 0x4bc97d19    # 2.6409522E7f

    invoke-static {v8, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v6, :cond_14

    invoke-interface {v9}, LX/Nrs;->CRH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, 0x7f135a80

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Isg;

    invoke-direct {v0, v1, p0, v6}, LX/Isg;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()V

    iget-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-eqz v6, :cond_1d

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2700055ac9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->D4S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v9, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    if-nez v9, :cond_b

    const-string v3, "editProfileBarcelonaController"

    :cond_a
    :goto_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/KaG;

    if-nez v0, :cond_e

    const v0, 0x7f0b4304

    invoke-static {v6, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/KaG;

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/31V;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/2Cb;->A00:LX/2Cb;

    iget-object v11, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/2Cb;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/KaG;

    if-eqz v0, :cond_13

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/KaG;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4305

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v11}, LX/79s;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f082039

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_c
    iget-object v10, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    const v1, 0x7f13772c

    invoke-static {v11}, LX/2Cb;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-static {v11, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8111c6000063c0L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f13772d

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A08(I)V

    :cond_d
    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0a(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, -0x5c724911

    invoke-static {v2, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x32564d21    # -3.55884E8f

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v8}, LX/205;->A00(I)F

    move-result v1

    const v0, 0x502bb988

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iput-object v2, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaSwitchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    new-instance v0, LX/Nry;

    invoke-direct {v0, v9, v8}, LX/Nry;-><init>(Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    :cond_e
    :goto_6
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    if-nez v2, :cond_10

    const-string v3, "editProfileRingAwardVisibilityController"

    goto/16 :goto_5

    :cond_f
    iget-object v0, v9, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->toggleBarcelonaViewStubber:LX/KaG;

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    goto :goto_6

    :cond_10
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810dbe00015274L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_11

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->toggleStubber:LX/KaG;

    if-nez v0, :cond_11

    const v0, 0x7f0b36dd

    invoke-static {v6, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->toggleStubber:LX/KaG;

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->toggleStubber:LX/KaG;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    :cond_11
    :goto_7
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    if-nez v2, :cond_1b

    const-string v3, "editProfileCustomLikesVisibilityController"

    goto/16 :goto_5

    :cond_12
    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4312

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v7, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A00:Landroid/content/Context;

    const v0, 0x7f1332a8

    invoke-static {v7, v1, v0}, LX/20q;->A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    const v0, 0x7f1332a7

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, 0x71f5ea80

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x77265657

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/NsD;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_13
    const-string v3, "toggleBarcelonaViewStubber"

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const v1, 0x7f135a7f

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    goto/16 :goto_4

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_17
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    const v1, 0x1d47db6d

    invoke-static {p3, v1}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v1

    invoke-static {v1}, LX/205;->A01(I)I

    move-result v2

    const v1, 0x4fa8e378    # 5.6669594E9f

    invoke-static {v8, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v2

    const v1, -0x2ebcaa4d

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {p0, v7}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v2

    goto/16 :goto_1

    :cond_18
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_1a

    iget-object v1, p2, LX/LVk;->A0G:Ljava/lang/String;

    if-nez v1, :cond_19

    move-object v1, v6

    :cond_19
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/LVk;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/LVk;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dot()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/AAZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810e0900005433L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->toggleStubber:LX/KaG;

    if-nez v0, :cond_1d

    const v0, 0x7f0b36e3

    invoke-static {v6, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->toggleStubber:LX/KaG;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4312

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v6, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A00:Landroid/content/Context;

    const v0, 0x7f133287

    invoke-static {v6, v1, v0}, LX/20q;->A13(Landroid/content/Context;Lcom/instagram/igds/components/textcell/IgdsListCell;I)V

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEA()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ch8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, 0x258df867

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x28d4690e

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/NsD;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :cond_1d
    invoke-static {v3}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1e

    const v0, 0x7c0cb3fd

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1e
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_1f

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1f

    const v0, -0x1dc1798f

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1f
    invoke-static {v3}, LX/79s;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x73622b80

    :goto_9
    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_20
    return-void

    :cond_21
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    const v0, 0x2d006a8b

    goto :goto_9

    :cond_22
    const/4 v0, 0x0

    goto :goto_8

    :cond_23
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Landroid/view/View;Landroid/widget/ScrollView;Landroidx/fragment/app/FragmentActivity;LX/00V;LX/IMV;LX/Pys;Lcom/instagram/user/model/User;ZZ)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/205;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:LX/00V;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:LX/Pys;

    iput-object p3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Landroid/widget/ScrollView;

    iput-object p5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/IMV;

    move/from16 v7, p8

    iput-boolean v7, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Z

    move/from16 v4, p9

    iput-boolean v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Z

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F:LX/6fl;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v8

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/lBN;

    invoke-direct {v0, p0, v1}, LX/lBN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p7

    iput-object v5, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A03:Lcom/instagram/user/model/User;

    iput-object v9, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A01:LX/AHT;

    iput-object v8, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A04:LX/LEL;

    iput-object v6, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A00:Landroid/content/Context;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0a(Lcom/instagram/user/model/User;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;->A06:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:Lcom/instagram/profile/edit/controller/editcontrollerbarcelona/EditProfileBarcelonaController;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/lBN;

    invoke-direct {v0, p0, v1}, LX/lBN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A00:Landroid/content/Context;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A02:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A00:Landroid/content/Context;

    iput-boolean v7, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v1, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const v0, 0x7f0b45ef

    invoke-static {p1, v0}, LX/1F3;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v6, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/79s;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Nyp;

    invoke-direct {v0, v6}, LX/Nyp;-><init>(Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;)V

    new-instance v1, LX/866;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/866;->A00:LX/Pqg;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/L7m;->A00:LX/866;

    :cond_0
    iget-object v1, v6, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const v0, -0x4494c2f7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    iget-object v7, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_3

    const v0, 0x7f0b1a7e

    invoke-static {p1, v0}, LX/1F3;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v6

    iput-object v6, v7, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    iget-boolean v0, v7, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A01:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, v7, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->A00:Landroid/content/Context;

    const v0, 0x7f13644a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NqG;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    :cond_2
    iget-object v0, v7, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b31a3    # 1.8502042E38f

    invoke-static {p1, v0}, LX/1F3;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v6

    invoke-static {v5}, LX/31V;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A01(I)I

    move-result v1

    const v0, 0x4956bf47

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b31a4

    invoke-static {p1, v0}, LX/20q;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    const v0, -0x4c3d336e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b0592

    invoke-static {p1, v0}, LX/1F3;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    const v0, 0x34c64fd3

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez p9, :cond_4

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13644a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NqG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NqG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    :cond_4
    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v3}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b2436

    invoke-static {p1, v0}, LX/20q;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b35ae

    invoke-static {p1, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsStub:LX/0Sd;

    const v0, 0x7f0b35ad

    invoke-static {p1, v0}, LX/20q;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->relatedAccountsListCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0a9b

    invoke-static {p1, v0}, LX/20q;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b052d

    invoke-static {p1, v0}, LX/20q;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b1d55

    invoke-static {p1, v0}, LX/20q;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->highlightsMigrationTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b306f

    invoke-static {p1, v0}, LX/20q;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b21f1

    invoke-static {p1, v0}, LX/20q;->A0f(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_1

    sget-object v1, LX/L7m;->A00:LX/866;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/L7m;->A00:LX/866;

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ncn;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbn;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0L:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ndo;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbm;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0J:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ncr;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0K:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0F()V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    :cond_0
    sget-object v0, LX/6NE;->A06:LX/6NF;

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()V

    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D()V

    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9300004252L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a9300084257L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const v0, 0x51ec67bd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const v0, 0x7f135aca

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    invoke-static {v3}, LX/79s;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const v0, 0x7f082530

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileMainGridReorderingTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "profileMainGridReorderingTextCell"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_name_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_username_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_bio_field"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
