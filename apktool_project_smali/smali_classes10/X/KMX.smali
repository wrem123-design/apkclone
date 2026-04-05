.class public final LX/KMX;
.super LX/GPt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelEducationWeeklyGoalBottomSheetFragment"


# instance fields
.field public A00:LX/4Sx;

.field public A01:LX/NCd;

.field public A02:LX/NPc;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/GPt;-><init>()V

    const/16 v1, 0x55

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KMX;->A08:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KMX;->A0B:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KMX;->A05:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KMX;->A06:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KMX;->A09:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KMX;->A0A:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Sej;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KMX;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_education_weekly_goal_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4c609031    # 5.8867908E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a22

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x30145b84

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1ea3d413

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KMX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/KMX;->A00:LX/4Sx;

    iput-object v0, p0, LX/KMX;->A01:LX/NCd;

    iput-object v0, p0, LX/KMX;->A02:LX/NPc;

    const v0, -0x686d66a1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/GPt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0b1c12

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81044200871489L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/NPc;

    invoke-direct {v0, v5, v4, v2, v1}, LX/NPc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V

    iput-object v0, p0, LX/KMX;->A02:LX/NPc;

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/KMX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/KMX;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v5}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v3

    invoke-static {p0, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/IG4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IG4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v0, LX/IG4;->A00:Landroid/content/Context;

    iput-object p0, v0, LX/IG4;->A02:LX/KMX;

    invoke-static {v3, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    iput-object v1, p0, LX/KMX;->A00:LX/4Sx;

    iget-object v0, p0, LX/KMX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v1, p0, LX/KMX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v5, v1, v0, v2}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_1
    invoke-virtual {p0}, LX/GPt;->A1R()LX/BVY;

    move-result-object v3

    const v0, 0x7f0b2b1d

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1312db

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v4

    invoke-static {}, LX/BVY;->A01()LX/DsY;

    move-result-object v0

    iget v0, v0, LX/DsY;->A00:I

    if-nez v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f1312da

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v1

    :goto_0
    const/4 v8, 0x0

    const v0, 0x7f0823c0

    new-instance v7, LX/DvW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/DvW;->A00:I

    iput-object v4, v7, LX/DvW;->A02:LX/200;

    iput-object v1, v7, LX/DvW;->A01:LX/200;

    iput-object v8, v7, LX/DvW;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x31b

    new-instance v9, LX/E9t;

    invoke-direct {v9, v0}, LX/E9t;-><init>(I)V

    new-instance v4, LX/NCd;

    invoke-direct/range {v4 .. v9}, LX/NCd;-><init>(Landroid/content/Context;Landroid/view/View;LX/DvW;LX/MwO;LX/LEL;)V

    iput-object v4, p0, LX/KMX;->A01:LX/NCd;

    iget-object v0, v3, LX/BVY;->A06:LX/mWj;

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Sfm;

    invoke-direct {v0, p0, v1}, LX/Sfm;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x37

    invoke-static {v2, v5, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v3, LX/BVY;->A0C:LX/mWj;

    invoke-static {v6, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/ltp;

    invoke-direct {v0, p0, v1}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/GPt;->A1R()LX/BVY;

    move-result-object v0

    iget-object v0, v0, LX/BVY;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v0, v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/GPt;->A1R()LX/BVY;

    move-result-object v2

    iget-object v0, v2, LX/BVY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/BVY;->A05:LX/LEo;

    sget-object v0, LX/KXR;->A05:LX/KXR;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f11005a

    invoke-static {}, LX/BVY;->A01()LX/DsY;

    move-result-object v0

    iget v1, v0, LX/DsY;->A00:I

    invoke-static {}, LX/BVY;->A01()LX/DsY;

    move-result-object v0

    iget v0, v0, LX/DsY;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v1

    goto/16 :goto_0
.end method
