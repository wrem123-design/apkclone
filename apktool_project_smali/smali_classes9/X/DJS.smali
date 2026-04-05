.class public final LX/DJS;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RestrictInfoBottomSheetFragmentImpl"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/2gh;

.field public A04:LX/HOT;

.field public A05:LX/Psc;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x3d4

    invoke-static {p0, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJS;->A0F:LX/Bbi;

    const/16 v0, 0x3d3

    invoke-static {p0, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DJS;->A0G:LX/Bbi;

    return-void
.end method

.method private final A00(Landroid/content/Context;Z)Ljava/util/List;
    .locals 10

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/DJS;->A0F:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-ne v2, v0, :cond_6

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-boolean v0, p0, LX/DJS;->A0E:Z

    if-eqz v0, :cond_4

    const v8, 0x7f13649e

    if-eqz p2, :cond_5

    :goto_1
    const v7, 0x7f136499

    :goto_2
    if-eqz v1, :cond_3

    const v6, 0x7f1364a5

    if-eqz p2, :cond_0

    const v6, 0x7f1364a6

    :cond_0
    :goto_3
    const v5, 0x7f0822a1

    const v4, 0x7f0821c8

    const v3, 0x7f08268c

    if-eqz v0, :cond_1

    const v5, 0x7f082e60

    const v4, 0x7f082e43

    const v3, 0x7f082e74

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/547;

    invoke-direct {v2, v1, v9, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    iget-boolean v0, p0, LX/DJS;->A0E:Z

    if-eqz v0, :cond_2

    const v0, 0x7f13649f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082e32

    invoke-virtual {v2, v1, v0}, LX/547;->A08(Ljava/lang/CharSequence;I)V

    :cond_2
    invoke-virtual {v2}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const v6, 0x7f1364a3

    if-eqz p2, :cond_0

    const v6, 0x7f1364a4

    goto :goto_3

    :cond_4
    const v8, 0x7f13649c

    if-eqz p2, :cond_5

    const v8, 0x7f13649d

    goto :goto_1

    :cond_5
    const v7, 0x7f136498

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DJS;->A0B:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    iget-boolean v0, p0, LX/DJS;->A0B:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    return-void
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v2, p0, LX/DJS;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_half_sheet"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DJS;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3b37bd68

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {p0, v0}, LX/203;->A0T(LX/BXD;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/DJS;->A03:LX/2gh;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/HOT;

    if-eqz v0, :cond_0

    check-cast v2, LX/HOT;

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/HOT;->A0H:LX/HOT;

    :cond_1
    iput-object v2, p0, LX/DJS;->A04:LX/HOT;

    const-string v0, "analytics_extra"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DJS;->A06:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/8HW;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/DJS;->A0A:Ljava/util/List;

    const-string v2, "target_usernames"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/8HW;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/DJS;->A08:Ljava/util/List;

    const-string v2, "target_profile_urls"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0, v2}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DJS;->A09:Ljava/util/List;

    const-string v0, "hide_action_button"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DJS;->A0D:Z

    const-string v0, "dont_dismiss_on_restrict_success"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DJS;->A0C:Z

    const-string v0, "is_bulk_restrict_operation"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DJS;->A0B:Z

    const-string v0, "thread_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DJS;->A07:Ljava/lang/String;

    const-string v0, "is_slide"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DJS;->A0E:Z

    const v0, 0x54b704d3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1aede8e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0742

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3e64b607

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xbcc145d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DJS;->A01:Landroid/view/View;

    const v0, -0x2a00a26a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3679

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1c6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b28e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/DJS;->A0B:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/6BZ;->A03:LX/6BZ;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/6BZ;)V

    iget-object v0, v2, LX/DJS;->A09:Ljava/util/List;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const v0, 0x7f130f96

    if-eq v4, v9, :cond_1

    :cond_0
    const v0, 0x7f130f97

    :cond_1
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/DJS;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v9, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v5, v0}, LX/DJS;->A00(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    const v0, -0x4bf35257

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/DJS;->A09:Ljava/util/List;

    const-string v10, "targetDisplayedUsernames"

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    iget-object v0, v2, LX/DJS;->A09:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f136496

    iget-object v0, v2, LX/DJS;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    :goto_2
    const v0, 0x7f0b3678

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/DJS;->A01:Landroid/view/View;

    const v0, 0x7f0b367d

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    iget-boolean v0, v2, LX/DJS;->A0D:Z

    if-eqz v0, :cond_b

    const v0, -0x4220b23

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_4
    move-object v4, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v0, v2, LX/DJS;->A09:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    iget-object v0, v2, LX/DJS;->A09:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    invoke-virtual {v8, v5, v4, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v0, v2, LX/DJS;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x2

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    if-ne v4, v0, :cond_6

    const v5, 0x7f130f99

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v2, LX/DJS;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, v2, LX/DJS;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    aput-object v0, v4, v9

    goto :goto_1

    :cond_6
    const v5, 0x7f130f98

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v2, LX/DJS;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, v2, LX/DJS;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0, v9}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto :goto_4

    :cond_8
    move-object v4, v7

    goto :goto_3

    :cond_9
    const v4, 0x7f136496

    iget-object v0, v2, LX/DJS;->A08:Ljava/util/List;

    const-string v10, "targetDisplayedUsernames"

    const/4 v14, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f136495

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    iget-object v0, v2, LX/DJS;->A09:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_a

    iget-object v0, v2, LX/DJS;->A08:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_a
    sget-object v0, LX/6BZ;->A03:LX/6BZ;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/6BZ;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/DJS;->A00(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x8fefdd

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x6

    new-instance v0, LX/36X;

    invoke-direct {v0, v1, v4, v2}, LX/36X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v2, LX/DJS;->A04:LX/HOT;

    const-string v10, "entryPoint"

    if-eqz v1, :cond_f

    sget-object v0, LX/HOT;->A0F:LX/HOT;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/HOT;->A07:LX/HOT;

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    const v1, 0x12723b9e

    const/16 v0, 0x597

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_d
    iget-boolean v0, v2, LX/DJS;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/DJS;->A0A:Ljava/util/List;

    const-string v10, "targetUserIds"

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const v1, 0x7f130f95

    iget-object v0, v2, LX/DJS;->A0A:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/DJS;->A0F:LX/Bbi;

    invoke-static {v0}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/MGh;->A00:LX/41q;

    sget-object v0, LX/MGh;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/MGh;->A00(LX/2th;I)V

    return-void

    :cond_e
    const v0, 0x7f13647f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
