.class public final LX/DHi;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsOptionsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHi;->A02:LX/Bbi;

    const/16 v0, 0x74

    new-instance v4, LX/Zor;

    invoke-direct {v4, p0, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x89

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36f

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3K9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x31a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x31b

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DHi;->A03:LX/Bbi;

    const-string v0, "settings_ads_options"

    iput-object v0, p0, LX/DHi;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DHi;)V
    .locals 15

    iget-object v0, p0, LX/DHi;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/E1M;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object p0, v13, LX/E1M;->A02:LX/DHi;

    iput-object v1, v13, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v13, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-boolean v6, p0, LX/DHi;->A01:Z

    iget-object v14, p0, LX/DHi;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/DHi;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K9;

    iget-object v0, v0, LX/3K9;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v10, v13, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810058000000e3L

    invoke-static {v8, v0, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    new-instance v5, LX/MoP;

    invoke-direct {v5, v13, v0}, LX/MoP;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0822a1

    const v0, 0x7f130461

    new-instance v1, LX/DyZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/DyZ;->A00:I

    iput v0, v1, LX/DyZ;->A01:I

    iput-object v5, v1, LX/DyZ;->A02:Landroid/view/View$OnClickListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v13, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f13032d

    const/16 v0, 0x14

    new-instance v1, LX/GEi;

    invoke-direct {v1, v13, v0}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v5, v1, v4}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    xor-int/lit8 v7, v6, 0x1

    iput-boolean v7, v0, LX/Ogd;->A0E:Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v14, :cond_2

    const-string v0, "detailed_version_group"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "concise_version_group"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    iget-object v5, v13, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f131f66

    if-eqz v1, :cond_3

    const v4, 0x7f1302f9

    :cond_3
    const/4 v0, 0x3

    new-instance v1, LX/GCD;

    invoke-direct {v1, v6, v13, v14, v0}, LX/GCD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v5, v1, v4}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    iput-boolean v7, v0, LX/Ogd;->A0E:Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v13, LX/E1M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v13, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f13570c

    const/16 v0, 0x2b

    new-instance v1, LX/GFO;

    invoke-direct {v1, v0, v11, v13}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v5, v1, v4}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v10, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v8, v0, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    :cond_6
    const v1, 0x7f13032a

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    new-instance v0, LX/LvN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v1, 0x7f130318

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v10, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81030f00000c3fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v13, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f130325

    const/16 v0, 0x13

    invoke-static {v2, v13, v12, v0, v1}, LX/GEi;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_7
    iget-object v2, v13, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f130306

    const/16 v0, 0x12

    invoke-static {v2, v13, v12, v0, v1}, LX/GEi;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    iget-object v2, v13, LX/E1M;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f130208

    const/16 v0, 0x15

    invoke-static {v2, v13, v12, v0, v1}, LX/GEi;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    invoke-virtual {p0, v12}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13045f

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/377;->A01(Ljava/lang/Integer;)LX/374;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, LX/149;->A0l(Landroid/content/Context;Landroid/content/Context;LX/374;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHi;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHi;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x7e0574c9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-class v2, LX/48H;

    const/4 v6, 0x0

    const-string v0, "BasicAdsOptInQuery"

    new-instance v1, LX/8qH;

    invoke-direct {v1, v3, v2, v0, v6}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/DHi;->A02:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v0}, LX/8qL;->A04()LX/8kB;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    const-class v1, LX/48E;

    const-string v0, "FxSettingsAdsTransition"

    new-instance v2, LX/8qH;

    invoke-direct {v2, v3, v1, v0, v6}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8qL;->A06(LX/8gF;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8qL;->A05(Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/2E1;->A01(LX/BXD;LX/8kB;I)V

    const v0, -0xe959b31

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x34

    new-instance v1, LX/25o;

    invoke-direct/range {v1 .. v6}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
