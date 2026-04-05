.class public LX/GG3;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Tzo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecipientPickerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:LX/LGR;

.field public A05:LX/0QL;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/base/IgEditText;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A0A:LX/OxI;

.field public A0B:LX/KLK;

.field public A0C:LX/UA8;

.field public A0D:LX/8mn;

.field public A0E:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/igds/components/form/IgFormField;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/view/View;

.field public A0Z:Landroid/view/View;

.field public A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0b:LX/NAu;

.field public A0c:LX/4TF;

.field public A0d:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0e:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

.field public A0f:Z

.field public final A0g:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0h:LX/nPy;

.field public final A0i:Ljava/lang/String;

.field public final A0j:LX/mli;

.field public final A0k:LX/Tlm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "DirectRecipientPickerFragment"

    iput-object v0, p0, LX/GG3;->A0i:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/GG3;->A0W:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/GG3;->A0k:LX/Tlm;

    new-instance v0, LX/OyO;

    invoke-direct {v0, p0, v2}, LX/OyO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GG3;->A0j:LX/mli;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/GG3;->A0g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/OnL;

    invoke-direct {v0, p0, v1}, LX/OnL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GG3;->A0h:LX/nPy;

    return-void
.end method

.method public static final A00(LX/GG3;)LX/M2M;
    .locals 10

    iget-object v0, p0, LX/GG3;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KLK;->A0U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, p0, LX/GG3;->A0I:Ljava/lang/Boolean;

    iget v0, p0, LX/GG3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/GG3;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, p0, LX/GG3;->A0H:Ljava/lang/Boolean;

    iget-object v0, p0, LX/GG3;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/M2M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/M2M;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/M2M;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, LX/M2M;->A04:Ljava/lang/Boolean;

    iput-object v9, v1, LX/M2M;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/M2M;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/M2M;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/M2M;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/M2M;->A03:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/M2M;->A09:Z

    iput-object v8, v1, LX/M2M;->A08:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A01()LX/0sY;
    .locals 5

    iget-object v0, p0, LX/GG3;->A0D:LX/8mn;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5eW;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/NyN;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/GG3;->A0D:LX/8mn;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, LX/8mn;->Bg2(Ljava/util/List;Ljava/util/List;)LX/0sY;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/GG3;->A0D:LX/8mn;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/8mn;->Bg1(Ljava/util/List;)LX/0sY;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/util/List;)LX/ldU;
    .locals 3

    iget-object v1, p0, LX/GG3;->A0C:LX/UA8;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GG3;->A0V:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    :goto_0
    check-cast v0, LX/ldU;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GG3;->A07:Lcom/instagram/common/ui/base/IgEditText;

    goto :goto_0
.end method

.method private final A04()V
    .locals 4

    invoke-static {p0}, LX/GG3;->A0G(LX/GG3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/GG3;->A0W:Z

    invoke-direct {p0}, LX/GG3;->A06()V

    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, v0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Nt3;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x2c06acf6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Nt3;->A05:LX/Tmo;

    const-string v0, "recipientsSearchController"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/PzQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/PzQ;

    invoke-static {v1}, LX/PzQ;->A00(LX/PzQ;)V

    :cond_3
    iput-boolean v2, p0, LX/GG3;->A0f:Z

    invoke-direct {p0}, LX/GG3;->A07()V

    :cond_4
    return-void
.end method

.method private final A05()V
    .locals 4

    invoke-static {p0}, LX/GG3;->A0G(LX/GG3;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GG3;->A0W:Z

    invoke-direct {p0}, LX/GG3;->A06()V

    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, v0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Nt3;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x2c06acf6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Nt3;->A05:LX/Tmo;

    const-string v0, "recipientsSearchController"

    if-eqz v3, :cond_7

    instance-of v0, v3, LX/PzQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/PzQ;

    iget-object v0, v3, LX/PzQ;->A02:LX/BjE;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/PzQ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3, v0}, LX/PzQ;->A01(LX/PzQ;LX/LEL;)V

    :cond_2
    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tmo;->AKt()V

    :cond_3
    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tmo;->DUA()V

    :cond_4
    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KLK;->A0W()V

    iput-boolean v2, p0, LX/GG3;->A0f:Z

    invoke-direct {p0}, LX/GG3;->A07()V

    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Tmo;->ALI()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "recipientsSearchController"

    :cond_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A06()V
    .locals 1

    iget-boolean v0, p0, LX/GG3;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KLK;->A0V()Ljava/util/List;

    invoke-direct {p0}, LX/GG3;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GG3;->A0M:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GG3;->A05:LX/0QL;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_2
    return-void
.end method

.method private final A07()V
    .locals 7

    iget-object v3, p0, LX/GG3;->A0d:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_4

    invoke-static {p0}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v0, p0, LX/GG3;->A0S:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    if-lt v6, v5, :cond_1

    iget-object v1, p0, LX/GG3;->A04:LX/LGR;

    sget-object v0, LX/LGR;->A0B:LX/LGR;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/GG3;->A0C:LX/UA8;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/GG3;->A0f:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v1, p0, LX/GG3;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/GG3;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/GG3;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    const v0, 0x39eb2d32

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    const v0, -0xb7014c7

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/GG3;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, -0x6c64b70b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/GG3;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v0, -0x5aa88d39

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v1, p0, LX/GG3;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_7

    const v0, 0x74772f1b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    const v0, -0x3e2cd85c

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-lt v6, v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    const v0, -0x139a8da3

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-le v6, v4, :cond_a

    iget-object v1, p0, LX/GG3;->A0C:LX/UA8;

    const v0, 0x7f132d66

    if-eqz v1, :cond_9

    const v0, 0x7f132d6f

    :cond_9
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_a
    const v0, 0x7f132d65

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    return-void
.end method

.method private final A08()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/GG3;->A0C:LX/UA8;

    iget-object v0, p0, LX/GG3;->A0d:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GG3;->A0V:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-direct {p0}, LX/GG3;->A01()LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sY;->Dnt()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/GG3;->A0C:LX/UA8;

    :cond_0
    invoke-direct {p0}, LX/GG3;->A07()V

    :cond_1
    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KLK;->A0X()V

    return-void
.end method

.method public static final A09(LX/LGR;LX/L8y;LX/GG3;Ljava/util/List;)V
    .locals 22

    move-object/from16 v2, p3

    instance-of v5, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const-string v8, "userSession"

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    if-eqz v6, :cond_6

    iget-object v0, v3, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/229;->A08(LX/1G1;)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    sget-object v1, LX/LHI;->A0S:LX/LHI;

    :goto_1
    const-string v0, "group_thread_creation_create_chat_button_clicked"

    invoke-virtual {v7, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v7, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, LX/LHI;->A0P:LX/LHI;

    goto :goto_1

    :cond_2
    sget-object v1, LX/LHI;->A02:LX/LHI;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1, v12}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "added_member_list"

    invoke-static {v7, v0, v1}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v0, v3, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/NyN;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    const/16 p2, 0x1

    if-eqz v0, :cond_8

    :goto_3
    const/16 p2, 0x0

    :cond_8
    iget-object v0, v3, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/NyN;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result p3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v7

    if-nez p2, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132d68

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    iget-object v1, v3, LX/GG3;->A0g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1e51e3b

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_9
    invoke-static {v7}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_a
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/2hA;->A08:LX/2hA;

    new-instance v6, LX/NsZ;

    invoke-direct {v6, v1, v0}, LX/NsZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2hA;)V

    invoke-virtual {v6}, LX/NsZ;->A00()V

    iget-object v11, v3, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_10

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3}, LX/GG3;->A03()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/NyF;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v19

    iget-object v9, v3, LX/GG3;->A04:LX/LGR;

    if-nez v9, :cond_b

    sget-object v9, LX/LGR;->A0C:LX/LGR;

    :cond_b
    move-object/from16 v10, p1

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-static/range {v9 .. v23}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/LGR;LX/L8y;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8kB;

    move-result-object v5

    iget-object v1, v3, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_10

    new-instance v0, LX/Fxa;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v25}, LX/Fxa;-><init>(LX/LGR;Lcom/instagram/common/session/UserSession;LX/GG3;LX/NsZ;LX/2H1;Ljava/util/List;ZZ)V

    invoke-virtual {v5, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5}, LX/2ub;->A03(LX/Tky;)V

    if-eqz p2, :cond_c

    invoke-direct {v3, v2}, LX/GG3;->A0F(Ljava/util/List;)V

    :cond_c
    invoke-direct {v3}, LX/GG3;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_10

    sget-object v1, LX/LCW;->A02:LX/LCW;

    const-string v0, ""

    invoke-static {v1, v4, v3, v2, v0}, LX/4Xc;->A08(LX/LCW;LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3

    :cond_10
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/LGR;LX/GG3;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    move-object v6, p1

    if-le v0, v4, :cond_2

    iget-object v7, p1, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p1, LX/GG3;->A0Q:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string p1, "existing"

    move-object v5, p0

    move-object p0, p2

    invoke-static/range {v5 .. v11}, LX/4Xc;->A0A(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-direct {v6}, LX/GG3;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v6, v3}, LX/GG3;->A0C(LX/GG3;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v6}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810896000232f0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/No1;->A00:LX/No1;

    :try_start_0
    invoke-static {v3}, LX/6g2;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v6, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0, v3, v1, v2}, LX/No1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-direct {v6, p3}, LX/GG3;->A0F(Ljava/util/List;)V

    return-void
.end method

.method public static final A0B(LX/GG3;LX/624;)V
    .locals 3

    iget-object v2, p0, LX/GG3;->A0c:LX/4TF;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KLK;->A0q:Ljava/util/Set;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v1, v2, LX/4TF;->A0A:Ljava/util/List;

    iput-object v0, v2, LX/4TF;->A09:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/GG3;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "direct_thread_public_flow_chat"

    invoke-static {v2, p0, v1, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    iget-object v0, p1, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v0, v1, LX/1oQ;->A18:Z

    iget-boolean v0, p0, LX/GG3;->A0U:Z

    iput-boolean v0, v1, LX/1oQ;->A13:Z

    iget-object v0, p0, LX/GG3;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/1oQ;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/1oQ;->A0s:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/PhC;->A00(LX/1oQ;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A0C(LX/GG3;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 6

    iget-object v0, p0, LX/GG3;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, LX/3Kj;->A00(Lcom/instagram/common/session/UserSession;)LX/3Kk;

    move-result-object v0

    const-string p0, ""

    move-object v2, p1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/3Kk;->A08(LX/7Rm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A0D(LX/GG3;LX/ldU;Ljava/util/List;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    iget-object v0, v9, LX/GG3;->A0c:LX/4TF;

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v5, p2

    iput-object v5, v0, LX/4TF;->A0A:Ljava/util/List;

    iput-object v8, v0, LX/4TF;->A09:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-direct {v9, v5}, LX/GG3;->A02(Ljava/util/List;)LX/ldU;

    move-result-object v6

    :cond_0
    invoke-direct {v9}, LX/GG3;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "userSession"

    if-ne v0, v1, :cond_1

    invoke-static {v5, v3}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v6, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v9, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1lT;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    const/4 v0, 0x6

    new-instance v11, LX/PhC;

    invoke-direct {v11, v9, v0}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    const-string v14, "inbox_new_message"

    move-object v10, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 p0, v1

    move/from16 p1, v3

    move/from16 p2, v3

    invoke-virtual/range {v6 .. v27}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0H(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v9, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1, v9, v0, v6, v4}, LX/ANx;->A00(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(LX/GG3;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/GG3;->A0A:LX/OxI;

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/GG3;->A00(LX/GG3;)LX/M2M;

    move-result-object v2

    invoke-static {v3}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    const-string v0, "thread_create_successful"

    :goto_0
    invoke-static {v1, v3}, LX/177;->A19(LX/3jz;LX/OxI;)V

    invoke-static {v1, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "create_public_chat_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "invite_people"

    invoke-static {v1, v3, v0}, LX/OxI;->A08(LX/3jz;LX/OxI;Ljava/lang/String;)V

    invoke-static {v2}, LX/OxI;->A05(LX/M2M;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "thread_create_error"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0F(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v1

    instance-of v0, v1, LX/8xk;

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, LX/GG3;->A0D(LX/GG3;LX/ldU;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0, v2, p1}, LX/GG3;->A0D(LX/GG3;LX/ldU;Ljava/util/List;)V

    return-void
.end method

.method public static final A0G(LX/GG3;)Z
    .locals 2

    iget-object p0, p0, LX/GG3;->A04:LX/LGR;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v0, LX/LGR;->A07:LX/LGR;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A1Q(Z)V
    .locals 12

    iget-object v0, p0, LX/GG3;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GG3;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    iget-object v1, p0, LX/GG3;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GG3;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    const v0, -0xa69f06b

    invoke-static {v1, v0, v10}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/GG3;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x748bfdf1

    invoke-static {v1, v0, v10}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p0, LX/GG3;->A0A:LX/OxI;

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/GG3;->A00(LX/GG3;)LX/M2M;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OxI;->A0G(LX/M2M;)V

    iget-object v2, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/GG3;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/GG3;->A0I:Ljava/lang/Boolean;

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v9

    iget-object v0, p0, LX/GG3;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v4, 0x0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    move-object v5, v4

    move-object v6, v4

    move v11, v10

    invoke-static/range {v2 .. v11}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/8kB;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/GG3;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1
    iget-object v2, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    const/16 v0, 0x14

    new-instance v1, LX/Mwt;

    invoke-direct {v1, v2, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M5s;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M5s;

    const/16 v0, 0x15

    new-instance v2, LX/mAb;

    invoke-direct {v2, v0, p0, p1}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x16

    new-instance v1, LX/mAb;

    invoke-direct {v1, v0, p0, p1}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v3, LX/M5s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v2, v1, v9}, LX/338;->A03(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v3, LX/M5s;->A01:LX/Tby;

    invoke-interface {v6}, LX/Tky;->Che()I

    move-result v7

    const/4 v8, 0x3

    move-object v11, v4

    invoke-interface/range {v5 .. v11}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/GG3;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final C1f()Lcom/instagram/invite/viewmodel/InviteContactViewModel;
    .locals 1

    iget-object v0, p0, LX/GG3;->A0e:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    return-object v0
.end method

.method public final EIX()V
    .locals 0

    invoke-direct {p0}, LX/GG3;->A05()V

    return-void
.end method

.method public final F7t()V
    .locals 0

    invoke-direct {p0}, LX/GG3;->A05()V

    return-void
.end method

.method public final F7v()V
    .locals 13

    move-object v6, p0

    iget-object v4, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_f

    iget-boolean v0, p0, LX/GG3;->A0S:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/GG3;->A0U:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GG3;->A02(Ljava/util/List;)LX/ldU;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x499

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v4, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/1oQ;->A0F(LX/ldU;)V

    iget-object v1, p0, LX/GG3;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    const/16 v4, 0x8

    if-lt v0, v11, :cond_8

    if-eqz v1, :cond_8

    const v0, 0x2c7b10f9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v3, p0, LX/GG3;->A0Y:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139700046984L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x3c3929bb

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/GG3;->A0Z:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5a50e641

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GG3;->A02(Ljava/util/List;)LX/ldU;

    move-result-object v9

    invoke-static {p0}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v11, :cond_2

    invoke-direct {p0}, LX/GG3;->A01()LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sY;->Dnt()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    iget-object v8, p0, LX/GG3;->A0c:LX/4TF;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const v10, 0x7f0b1535

    invoke-virtual/range {v5 .. v12}, LX/1oQ;->A08(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4TF;LX/ldU;IZZ)V

    :cond_3
    :goto_0
    invoke-direct {p0}, LX/GG3;->A08()V

    iget-boolean v0, p0, LX/GG3;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KLK;->A0q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, LX/GG3;->A00:I

    iget-object v1, p0, LX/GG3;->A05:LX/0QL;

    if-nez v1, :cond_4

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LX/GG3;->A0h:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_5
    invoke-direct {p0}, LX/GG3;->A06()V

    iget-object v1, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/GG3;->A0C:LX/UA8;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {p0}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_b

    invoke-static {v5, v1}, LX/225;->A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_6

    const-string v0, ", "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/GG3;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/GG3;->A0Y:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x279013a6

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v1, p0, LX/GG3;->A0Z:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x230f94f7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_a
    iget-object v0, p0, LX/GG3;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v0, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GG3;->A0R:Z

    return-void

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/GG3;->A0R:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GG3;->A0R:Z

    iget-object v0, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FEY()V
    .locals 0

    invoke-direct {p0}, LX/GG3;->A04()V

    return-void
.end method

.method public final FEa(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/GG3;->A04()V

    :cond_0
    return-void
.end method

.method public final FcW()V
    .locals 5

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/NdZ;->A01(Landroid/os/Bundle;)LX/KVC;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FcZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xe1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_channel_preset_type"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x23b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2282

    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final Fca()V
    .locals 9

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/NdC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v8, 0x0

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v3, v0, v4, v2}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fcd()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A22()Z

    move-result v2

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/KVC;->A03:LX/KVC;

    const/4 v6, 0x0

    const/4 v10, 0x1

    new-instance v5, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v5, v1, v0, v2}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final Fch()V
    .locals 6

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_group_creation_create_link_tap"

    invoke-static {v1, v0}, LX/233;->A1L(LX/2gh;Ljava/lang/String;)V

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fa500065ca7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/GG3;->A0b:LX/NAu;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/NAu;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/NAu;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQs;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/GQs;->A0m(Z)V

    sget-object v0, LX/NoW;->A00:LX/NoW;

    invoke-virtual {v0, v1}, LX/NoW;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/NAu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Qyz;

    invoke-direct {v1, v3, v0, v2, v4}, LX/Qyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a7

    new-instance v2, LX/4UG;

    invoke-direct {v2, v1, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x5

    new-instance v0, LX/ILa;

    invoke-direct {v0, v5, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/NAu;->A00(LX/NAu;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x75e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x1c98

    invoke-virtual {v1, p0, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fci()V
    .locals 5

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/NdH;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;I)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fd6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A27()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    new-instance v1, LX/EFw;

    invoke-direct {v1, p1, p2}, LX/EFw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0J:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v3, v2, v0, v1}, LX/MdL;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/EFw;)V

    return-void

    :cond_2
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qsj;

    invoke-direct {v0, p0, p1, p2}, LX/Qsj;-><init>(LX/GG3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FdA(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GG3;->A0F(Ljava/util/List;)V

    return-void
.end method

.method public final FdB(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    invoke-static {v3, p0, v2, v0, v1}, LX/ANx;->A00(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/ldU;Ljava/lang/String;)V

    return-void
.end method

.method public final afterOnStart()V
    .locals 2

    invoke-super {p0}, LX/BXD;->afterOnStart()V

    iget-object v1, p0, LX/GG3;->A0k:LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    return-void
.end method

.method public final afterOnStop()V
    .locals 1

    invoke-super {p0}, LX/BXD;->afterOnStop()V

    iget-object v0, p0, LX/GG3;->A0k:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 3

    iget-object v2, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ed00036736L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/292;->A02:LX/292;

    return-object v0

    :cond_0
    sget-object v0, LX/292;->A03:LX/292;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recipient_picker"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1c97

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c98

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_OPEN_GROUP_INVITE_THREAD_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "ig_direct_recipient_picker"

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1oQ;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/PhC;->A00(LX/1oQ;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/KLK;->A05(LX/GG3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    iget-boolean v0, p0, LX/GG3;->A0X:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f132d6b

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132d6a

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f132d69

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    invoke-virtual {v2, v3}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/24S;->A0q(Z)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KLK;->A0Z()Z

    move-result v3

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, -0x5a2778d3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0Q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0I:Ljava/lang/Boolean;

    iput-object v0, v6, LX/GG3;->A0H:Ljava/lang/Boolean;

    const-string v16, "userSession"

    const/4 v1, 0x1

    if-eqz v3, :cond_19

    invoke-static {v6}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0D:LX/8mn;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "help_center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    const-string v0, "direct_is_creating_group_chat"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groups_creation_entry_point"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/GG3;->A0S:Z

    const-string v0, "direct_is_creating_group_chat_from_existing_thread"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/GG3;->A0T:Z

    const/16 v0, 0xe1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/GG3;->A0U:Z

    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_RANKING_INFO_TOKEN"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0N:Ljava/lang/String;

    const/16 v0, 0x48c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0L:Ljava/lang/String;

    const-string v2, "social_channel_creation_source"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v2}, LX/1aD;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v0, v6, LX/GG3;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "direct_channel_creation_should_pin_to_profile"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0I:Ljava/lang/Boolean;

    const-string v0, "direct_channel_creation_duration_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0K:Ljava/lang/Integer;

    const-string v0, "direct_channel_audience_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0J:Ljava/lang/Integer;

    const-string v0, "direct_channel_has_chat_photo"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0H:Ljava/lang/Boolean;

    const-string v0, "direct_group_creation_entrypoint"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/LGR;

    iput-object v0, v6, LX/GG3;->A04:LX/LGR;

    iget-object v2, v6, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    iget-boolean v0, v6, LX/GG3;->A0U:Z

    invoke-static {v2, v0}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0c:LX/4TF;

    const-string v0, "school_social_channel_school_fbid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0O:Ljava/lang/String;

    const-string v0, "school_social_channel_school_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0P:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/GG3;->A0c:LX/4TF;

    if-eqz v0, :cond_1a

    iget-boolean v0, v6, LX/GG3;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v0

    iput-object v0, v6, LX/GG3;->A0A:LX/OxI;

    iget-object v0, v6, LX/GG3;->A0c:LX/4TF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4TF;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/GG3;->A0c:LX/4TF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4TF;->A02()V

    :cond_2
    iget-object v0, v6, LX/GG3;->A0c:LX/4TF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4TF;->A03(I)V

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x85

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    iget-object v1, v6, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    new-instance v0, LX/FjI;

    invoke-direct {v0, v2, v1}, LX/FjI;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v6}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iput-object v1, v6, LX/GG3;->A0e:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/Hqx;->A02:LX/Hqx;

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0n(LX/Hqx;)V

    :cond_4
    iget-object v3, v6, LX/GG3;->A0c:LX/4TF;

    if-eqz v3, :cond_5

    iget-object v2, v6, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    iget-object v1, v6, LX/GG3;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v14, v6, LX/GG3;->A0U:Z

    iget-boolean v8, v6, LX/GG3;->A0S:Z

    instance-of v0, v6, LX/IZK;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const-string v23, ""

    new-instance v0, LX/KLK;

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v27, v14

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, LX/KLK;-><init>(LX/LGR;Lcom/instagram/common/session/UserSession;LX/Tzo;LX/4TF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    :goto_1
    iput-object v0, v6, LX/GG3;->A0B:LX/KLK;

    :cond_5
    iget-object v0, v6, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    new-instance v2, LX/NAu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/NAu;->A00:LX/BXD;

    iput-object v0, v2, LX/NAu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/NAu;->A01:LX/AHT;

    const/16 v1, 0x1c

    new-instance v0, LX/B48;

    invoke-direct {v0, v2, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/NAu;->A04:LX/Bbi;

    iget-object v0, v2, LX/NAu;->A00:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/GG3;->A0b:LX/NAu;

    iget-boolean v0, v6, LX/GG3;->A0S:Z

    iget-object v1, v6, LX/GG3;->A0B:LX/KLK;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/KLK;->A0D:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/GG3;->A0U:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/GG3;->A0S:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, v6, LX/GG3;->A0V:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/GG3;->A0V:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    const v0, 0x6f986b6a

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_8
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-boolean v1, v6, LX/GG3;->A0S:Z

    if-nez v1, :cond_b

    iget-boolean v0, v6, LX/GG3;->A0U:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    if-eqz v1, :cond_e

    iget-object v0, v6, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {}, LX/166;->A0x()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81049e000a16f6L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    iget-boolean v13, v6, LX/GG3;->A0T:Z

    iget-object v9, v6, LX/GG3;->A04:LX/LGR;

    if-nez v9, :cond_10

    sget-object v9, LX/LGR;->A0C:LX/LGR;

    :cond_10
    iget-object v11, v6, LX/GG3;->A0N:Ljava/lang/String;

    iget-object v10, v6, LX/GG3;->A0O:Ljava/lang/String;

    iget-object v7, v6, LX/GG3;->A0P:Ljava/lang/String;

    if-nez v8, :cond_11

    const/16 v29, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v29, 0x0

    if-nez v8, :cond_13

    :cond_12
    const/16 v30, 0x1

    if-nez v12, :cond_14

    :cond_13
    const/16 v30, 0x0

    :cond_14
    invoke-static {v15}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810440000213ddL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    invoke-static {v2}, LX/2SA;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v1, :cond_17

    if-eqz v0, :cond_18

    const-string v0, "direct_thread"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    sget-object v0, LX/9zN;->A03:LX/9zN;

    invoke-static {v0, v1, v2}, LX/AKQ;->A00(LX/9zN;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_17
    const/16 v31, 0x0

    :goto_4
    const/16 v22, 0x0

    new-instance v0, LX/KLK;

    move/from16 v27, v14

    move/from16 v28, v8

    move/from16 v32, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, LX/KLK;-><init>(LX/LGR;Lcom/instagram/common/session/UserSession;LX/Tzo;LX/4TF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_1

    :cond_18
    const/16 v31, 0x1

    goto :goto_4

    :cond_19
    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3a167fa0

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6cce8fc3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06cc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6df166c8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x6fedad0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GG3;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/GG3;->A0Y:Landroid/view/View;

    iput-object v0, p0, LX/GG3;->A0Z:Landroid/view/View;

    iget-object v1, p0, LX/GG3;->A0k:LX/Tlm;

    invoke-interface {v1}, LX/Tlm;->onDestroy()V

    iget-object v0, p0, LX/GG3;->A0j:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    const v0, -0x7dcd4e37

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x268e76aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-direct {p0}, LX/GG3;->A08()V

    iget-object v1, p0, LX/GG3;->A05:LX/0QL;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/GG3;->A0h:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    const v0, 0x6515cb52

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/22Q;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/GG3;->A0k:LX/Tlm;

    iget-object v0, p0, LX/GG3;->A0j:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    const v0, 0x7f0b1348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1304

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132c04

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/232;->A0x(Landroid/view/View;II)V

    invoke-static {p0}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139700046984L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b33a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/GG3;->A0Y:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, LX/GG3;->A0Y:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/GG3;->A0Y:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/16 v0, 0x1e

    invoke-virtual {v5, v3, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, LX/GG3;->A0Y:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b33be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {p0}, LX/GG3;->A0G(LX/GG3;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1c67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4700004749L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    :cond_1
    iget-object v0, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/kBB;->A00:LX/kBB;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    iget-object v1, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    new-instance v0, LX/kBS;

    invoke-direct {v0, p0, v4}, LX/kBS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/eEn;->A02(Lcom/instagram/igds/components/form/IgFormField;LX/nBg;)V

    :cond_2
    iget-object v1, p0, LX/GG3;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    :cond_3
    const v0, 0x7f0b1535

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/GG3;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b33bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/GG3;->A0Z:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/GG3;->A0S:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/GG3;->A0U:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    const v0, 0x7f0b0fd6

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-boolean v0, p0, LX/GG3;->A0V:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/GG3;->A02:Landroid/view/View;

    iget-object v0, p0, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81103700005e83L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b26f1

    invoke-static {v3, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1325

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/GG3;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    const v0, 0x7f132f5d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_5
    const v0, 0x7f0b0fd8

    invoke-static {v3, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/GG3;->A0d:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v2, p0, LX/GG3;->A0d:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GG3;->A04:LX/LGR;

    if-nez v1, :cond_6

    sget-object v1, LX/LGR;->A04:LX/LGR;

    :cond_6
    const/16 v0, 0x1a

    invoke-static {v2, v0, v1, p0}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/GG3;->A07()V

    :cond_7
    const v0, 0x7f0b0ff1

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iget-boolean v0, p0, LX/GG3;->A0U:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ceb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/GG3;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3cec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/GG3;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x280254ae

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/GG3;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_8

    const v0, -0xc113542

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, p0, LX/GG3;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_9

    const v0, 0x2622d2af

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x3d

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    const v0, 0x7f0b1345

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/GG3;->A05:LX/0QL;

    const/16 v1, 0xb

    new-instance v0, LX/OPm;

    invoke-direct {v0, p0, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GG3;->A01:Landroid/text/TextWatcher;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const-string v1, "bundle_extra_parcelable_new_group_selected_recipients"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, p0, LX/GG3;->A0S:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, LX/KLK;->A0Y(Ljava/util/List;Z)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
