.class public final LX/BTp;
.super LX/QPW;
.source ""

# interfaces
.implements LX/li1;
.implements LX/TkA;
.implements LX/nPy;
.implements LX/KQP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingSelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/Dld;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/8xk;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:LX/NVe;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x18

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xcd

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a0

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Cpy;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x150

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x151

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A0L:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A0I:LX/Bbi;

    new-instance v0, LX/Ix7;

    invoke-direct {v0, p0}, LX/Ix7;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A0H:LX/Bbi;

    new-instance v0, LX/IxU;

    invoke-direct {v0, p0}, LX/IxU;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A0G:LX/Bbi;

    new-instance v0, LX/Ixe;

    invoke-direct {v0, p0}, LX/Ixe;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A0K:LX/Bbi;

    new-instance v0, LX/NVe;

    invoke-direct {v0}, LX/NVe;-><init>()V

    iput-object v0, p0, LX/BTp;->A0F:LX/NVe;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A07:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A08:Ljava/util/Map;

    sget-object v0, LX/Cpu;->A00:LX/Cpu;

    iput-object v0, p0, LX/BTp;->A02:LX/Dld;

    const-string v0, "CreatorMessagingSelectionScreenFragment"

    iput-object v0, p0, LX/BTp;->A0M:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A0J:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/L3f;LX/BTp;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p1, LX/BTp;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OxF;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v1, LX/LGZ;->A0L:LX/LGZ;

    :goto_0
    sget-object v2, LX/LGW;->A0C:LX/LGW;

    const/4 v6, 0x0

    const/16 v0, 0x251

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tap"

    invoke-static/range {v1 .. v6}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "fan_club_category_type"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_category_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "entrypoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/BTp;->A0J:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BTk;

    invoke-direct {v0}, LX/BTk;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_2
    sget-object v1, LX/LGZ;->A0K:LX/LGZ;

    goto :goto_0

    :cond_3
    sget-object v1, LX/LGZ;->A0J:LX/LGZ;

    goto :goto_0
.end method

.method public static final A01(LX/BTp;)V
    .locals 4

    iget-boolean v3, p0, LX/BTp;->A09:Z

    const-string v2, "spinner"

    const/16 v1, 0x10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, LX/BTp;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {p0}, LX/149;->A0r(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, LX/BTp;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/G8t;->A06:LX/G8t;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0xf3

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 5

    new-instance v4, LX/RyK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Cgf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/Cgf;->A00:LX/KQP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/BTp;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/BTp;->A0F:LX/NVe;

    new-instance v1, LX/Fw7;

    invoke-direct {v1, p0, v2, v0}, LX/Fw7;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NVe;)V

    new-instance v0, LX/Cha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v4, v3, v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-boolean v0, p0, LX/BTp;->A0A:Z

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f131e36

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/BTp;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f131e34

    const/16 v1, 0x35

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v2}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f131e25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/BTp;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/BTp;->A09:Z

    if-nez v0, :cond_2

    const v2, 0x7f131e21

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f131e21

    invoke-virtual {p1, v0}, LX/0QL;->A0t(I)V

    return-void
.end method

.method public final ENF(LX/L3f;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/BTp;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/BTp;->A0F:LX/NVe;

    const/4 v0, 0x0

    new-instance v2, LX/OJd;

    invoke-direct {v2, p1, p0, p2, v0}, LX/OJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0xe

    new-instance v0, LX/GBt;

    invoke-direct {v0, p0, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/NVe;->A04(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {p1, p0, p2}, LX/BTp;->A00(LX/L3f;LX/BTp;Ljava/lang/String;)V

    return-void
.end method

.method public final ENQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BTp;->A09:Z

    invoke-static {p0}, LX/BTp;->A01(LX/BTp;)V

    return-void
.end method

.method public final F7u()V
    .locals 2

    invoke-static {p0}, LX/149;->A0r(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/BTp;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BTp;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/BTp;->A02:LX/Dld;

    sget-object v0, LX/Cpt;->A00:LX/Cpt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BTp;->A0F:LX/NVe;

    invoke-virtual {v0}, LX/NVe;->A02()V

    return-void

    :cond_1
    iget-object v0, p0, LX/BTp;->A0F:LX/NVe;

    invoke-virtual {v0}, LX/NVe;->A03()V

    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/BTp;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BTp;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cpy;

    const/4 v1, 0x1

    iget-object v0, p0, LX/BTp;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Cpy;->A0o(ZLjava/lang/String;)V

    return-void
.end method

.method public final Gap()V
    .locals 1

    iget-object v0, p0, LX/BTp;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z9;

    invoke-virtual {v0}, LX/3Z9;->A0m()V

    return-void
.end method

.method public final GeJ(Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v1, p0, LX/BTp;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BTp;->A0F:LX/NVe;

    invoke-virtual {v2}, LX/NVe;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f131e2b

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f131e2a

    iget-object v0, v2, LX/NVe;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f1355c2

    const/16 v1, 0xc

    new-instance v0, LX/OOh;

    invoke-direct {v0, p0, v1}, LX/OOh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BTp;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z9;

    invoke-virtual {v0, p1}, LX/3Z9;->A0n(Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/BTp;->A0F:LX/NVe;

    iget-object v0, p0, LX/BTp;->A08:Ljava/util/Map;

    invoke-virtual {v1, v0, v3}, LX/NVe;->A08(Ljava/util/Map;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BTp;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BTp;->A0J:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/BTp;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BTp;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/BTp;->A0F:LX/NVe;

    const/16 v0, 0xc

    new-instance v2, LX/GBt;

    invoke-direct {v2, p0, v0}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/GBt;

    invoke-direct {v0, p0, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/NVe;->A04(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x9dfa45

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/BTp;->A0F:LX/NVe;

    iget-object v0, v0, LX/NVe;->A03:LX/Nr9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Nr9;->A04:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    :cond_0
    const v0, -0x6de9c8a1    # -4.7399904E-28f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    move-object/from16 v0, p2

    invoke-super {p0, v3, v0}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "thread_id"

    invoke-static {v4, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v0

    check-cast v0, LX/8xk;

    iput-object v0, p0, LX/BTp;->A0B:LX/8xk;

    const-string v0, "thread_v2_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/BTp;->A0B:LX/8xk;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/BTp;->A0A:Z

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A0D:Ljava/util/List;

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v4, v0, v2}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BTp;->A05:Ljava/util/ArrayList;

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BTp;->A0E:Z

    iget-boolean v2, p0, LX/BTp;->A0A:Z

    const v0, 0x7f0b33b8

    if-eqz v2, :cond_0

    const v0, 0x7f0b01ae

    :cond_0
    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v5, p0, LX/BTp;->A0F:LX/NVe;

    iget-object v2, p0, LX/BTp;->A0J:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v10, p0, LX/BTp;->A0B:LX/8xk;

    iget-object v11, p0, LX/BTp;->A0C:Ljava/lang/String;

    iget-object v13, p0, LX/BTp;->A0D:Ljava/util/List;

    iget-object v12, p0, LX/BTp;->A05:Ljava/util/ArrayList;

    iget-boolean v14, p0, LX/BTp;->A0E:Z

    move-object v9, p0

    invoke-virtual/range {v5 .. v14}, LX/NVe;->A05(Landroid/view/ViewGroup;LX/BXD;Lcom/instagram/common/session/UserSession;LX/TkA;LX/8xk;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    const v0, 0x7f0b249e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/BTp;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v2, v1}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8104940004166aL

    invoke-static {v0, v6, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f131e40

    :cond_1
    :goto_0
    const v0, 0x7f0b4159

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, p0, v2}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p0, LX/BTp;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/25o;

    invoke-direct/range {v5 .. v10}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/Grt;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/QPW;I)V

    iget-object v1, p0, LX/BTp;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_3

    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3sR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f131e3e

    if-eqz v0, :cond_1

    const v2, 0x7f131e3f

    goto :goto_0

    :cond_3
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v0, p0, LX/BTp;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cpy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v9}, LX/Cpy;->A0o(ZLjava/lang/String;)V

    return-void
.end method
