.class public final LX/Bj4;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentStickerSuggestionBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/avatars/store/AvatarStore;

.field public A01:LX/HkH;

.field public A02:LX/HkH;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Bj4;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bj4;->A08:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x87

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/48Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xf8

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bj4;->A0A:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x88

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x13b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/43Y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xfa

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xfb

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bj4;->A0C:LX/Bbi;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v3

    const-class v0, LX/ASv;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x103

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x104

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bj4;->A0B:LX/Bbi;

    const-string v0, "comment_sticker_suggestion_bottomsheet_fragment"

    iput-object v0, p0, LX/Bj4;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Bj4;)V
    .locals 1

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object p0

    invoke-static {p0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A0U()Z

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0H()V

    return-void
.end method

.method public static final A01(LX/Bj4;Lcom/instagram/common/ui/base/IgLinearLayout;Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f136dcb

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    invoke-static {p0}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DKr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DKr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/HkH;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/HkH;-><init>(Landroid/content/Context;LX/4Ta;Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    iput-object v1, p0, LX/Bj4;->A01:LX/HkH;

    iget-object v1, v1, LX/HkH;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/IzU;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Bj4;Z)V
    .locals 6

    invoke-static {p0}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v5

    invoke-static {v5}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    iget-object v1, p0, LX/Bj4;->A09:Ljava/lang/String;

    iget-boolean v2, p0, LX/Bj4;->A08:Z

    new-instance v3, LX/BrJ;

    invoke-direct {v3}, LX/BrJ;-><init>()V

    const-string v0, "args_entry_surface_module_name"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "args_gifs_are_enabled"

    invoke-static {v0, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v3, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/Bj4;->A08:Z

    if-eqz v0, :cond_3

    const-string v1, "gif_tab"

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/BrJ;->A1Q(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    if-eqz v4, :cond_2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1X(I)V

    :cond_0
    invoke-static {p0}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    iput-boolean v2, v1, LX/78Y;->A1D:Z

    invoke-static {v1, v2}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/78Y;->A02:F

    iput-object v3, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v4, v3, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const-string v1, "avatar_tab"

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bj4;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xfe0c3e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bj4;->A06:Ljava/lang/String;

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Bj4;->A07:Z

    const/16 v0, 0x3af

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Bj4;->A08:Z

    const/16 v0, 0x394

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Bj4;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iput-object v0, p0, LX/Bj4;->A00:Lcom/instagram/avatars/store/AvatarStore;

    const v0, -0x1a79ed1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x376609e5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e069b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x698b127b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x6e36a927

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Bj4;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/Bj4;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, p0, LX/Bj4;->A01:LX/HkH;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/HkH;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, v0, LX/HkH;->A00:Landroid/widget/TextView;

    iput-object v1, v0, LX/HkH;->A01:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, LX/Bj4;->A02:LX/HkH;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/HkH;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, LX/HkH;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, v0, LX/HkH;->A00:Landroid/widget/TextView;

    iput-object v1, v0, LX/HkH;->A01:Landroid/widget/TextView;

    :cond_1
    const v0, 0x44eabbaf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b370a

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v10, p0, LX/Bj4;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b39d1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/Bj4;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj4;->A06:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p0, LX/Bj4;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v10, v12}, LX/Bj4;->A01(LX/Bj4;Lcom/instagram/common/ui/base/IgLinearLayout;Z)V

    :cond_1
    iget-object v0, p0, LX/Bj4;->A00:Lcom/instagram/avatars/store/AvatarStore;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    :cond_2
    sget-object v0, LX/2Td;->A00:LX/2Td;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v9

    invoke-static {p0, v12}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Aze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Aze;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/4Ta;->A00(LX/8IA;)V

    const v11, 0x7f136dcc

    new-instance v7, LX/HkH;

    invoke-direct/range {v7 .. v12}, LX/HkH;-><init>(Landroid/content/Context;LX/4Ta;Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V

    iput-object v7, p0, LX/Bj4;->A02:LX/HkH;

    iget-object v1, v7, LX/HkH;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/IzU;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    new-instance v3, LX/35P;

    invoke-direct/range {v3 .. v8}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v4, p0, LX/Bj4;->A06:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Bj4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48Q;

    invoke-virtual {v0, v4}, LX/48Q;->A0m(Ljava/lang/String;)V

    iget-object v0, p0, LX/Bj4;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/35s;

    invoke-direct {v0, v3, v4, v7, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Bj4;->A02:LX/HkH;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/HkH;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_5

    const v0, 0x2dfc5e72

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v2, p0, LX/Bj4;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/LMY;

    invoke-direct {v0, p0, v1}, LX/LMY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    :cond_6
    return-void
.end method
