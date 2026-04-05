.class public final LX/GED;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImmersiveCatchUpFragment"


# instance fields
.field public A00:LX/4Sx;

.field public A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/Jml;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Bbi;

.field public final A06:LX/Mu6;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GED;->A05:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GED;->A04:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/QdF;

    invoke-direct {v0, p0, v1}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GED;->A03:LX/Jml;

    new-instance v0, LX/Mu6;

    invoke-direct {v0, p0}, LX/Mu6;-><init>(LX/GED;)V

    iput-object v0, p0, LX/GED;->A06:LX/Mu6;

    const-string v0, "ImmersiveCatchUpFragment"

    iput-object v0, p0, LX/GED;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GED;LX/KXS;)V
    .locals 6

    new-instance v5, LX/GE5;

    invoke-direct {v5}, LX/GE5;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "immersive_catch_up_filtered_content_type"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GED;->A05:LX/Bbi;

    invoke-static {v0}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v4

    const v0, 0x3f666666    # 0.9f

    iput v0, v4, LX/78Y;->A02:F

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133f31

    if-eq v3, v2, :cond_0

    const v0, 0x7f133f34

    :cond_0
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {p0, v5, v4}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GED;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GED;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x5cda7ca9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GED;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mc6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    move-result-object v0

    iput-object v0, p0, LX/GED;->A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    const v0, 0x52c524d4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x19f16ae1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1406

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f0e090a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0a29

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GED;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b16e6

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/OTz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/GED;->A06:LX/Mu6;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IFX;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/IFX;->A01:LX/Mu6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v8, p0, LX/GED;->A05:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IHG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IHG;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/IHG;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Ivw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ivw;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v2, LX/Ivw;->A02:Lcom/instagram/common/session/UserSession;

    iput v9, v2, LX/Ivw;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/6Kp;

    invoke-direct {v0, v6, v1, v1, v5}, LX/6Kp;-><init>(Lcom/instagram/common/session/UserSession;LX/Cam;LX/LnJ;Z)V

    iput-object v0, v2, LX/Ivw;->A03:LX/6Kp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/IDa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IDa;->A00:Landroid/content/Context;

    invoke-static {v7, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, p0, LX/GED;->A00:LX/4Sx;

    iget-object v1, p0, LX/GED;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/GED;->A00:LX/4Sx;

    if-nez v0, :cond_1

    const-string v2, "immersiveItemAdapter"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v1, LX/8v2;

    invoke-direct {v1}, LX/8v2;-><init>()V

    iget-object v0, p0, LX/GED;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x35fdec01

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    const/4 v4, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/16 v0, 0x9

    new-instance v3, LX/EOT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/EOT;->A02:I

    iput v4, v3, LX/EOT;->A03:I

    iput v2, v3, LX/EOT;->A00:I

    iput v1, v3, LX/EOT;->A01:I

    iput v0, v3, LX/EOT;->A04:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/OtI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/GED;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v1, v2}, LX/4NE;->A00(LX/UA0;)V

    iget-object v0, p0, LX/GED;->A00:LX/4Sx;

    if-nez v0, :cond_0

    const-string v0, "immersiveItemAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/BGg;

    invoke-direct {v0, p0, v4, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, p0, LX/GED;->A01:Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    if-nez v2, :cond_1

    const-string v0, "repository"

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/N0D;

    iget-object v0, v1, LX/N0D;->A02:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/LUY;

    iget-object v0, v0, LX/LUY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/N0D;->A02:Ljava/util/List;

    :cond_2
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ww;

    iget-object v6, v0, LX/3ww;->A27:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/GED;->A05:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v1

    iget-object v0, p0, LX/GED;->A03:LX/Jml;

    invoke-virtual {v1, v0, v6, v4, v5}, LX/2Ae;->A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v2

    const-string v1, "ImmersiveCatchUpFragment"

    sget-object v0, LX/4mM;->A0M:LX/4mM;

    invoke-virtual {v2, v0, v6, v1, v4}, LX/2Ae;->A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v3, v1, v0}, LX/BGg;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
