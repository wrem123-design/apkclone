.class public final LX/Bpt;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/4Sx;

.field public A04:LX/KaG;

.field public A05:LX/KaG;

.field public A06:LX/8aV;

.field public A07:LX/D6f;

.field public A08:LX/78c;

.field public A09:LX/LNI;

.field public A0A:LX/BYQ;

.field public A0B:LX/IdD;

.field public A0C:LX/GKZ;

.field public A0D:LX/2H1;

.field public A0E:LX/LEL;

.field public A0F:Z

.field public A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

.field public A0H:Z

.field public final A0I:LX/FRf;

.field public final A0J:LX/Qek;

.field public final A0K:LX/HdW;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/HpU;

.field public final A0O:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Bpt;->A0O:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/lqC;

    invoke-direct {v0, p0, v1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bpt;->A0E:LX/LEL;

    const/16 v0, 0x2d

    new-instance v3, LX/lkI;

    invoke-direct {v3, p0, v0}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/52S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1ba

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1bb

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bpt;->A0M:LX/Bbi;

    new-instance v0, LX/HdW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bpt;->A0K:LX/HdW;

    const/4 v1, 0x1

    new-instance v0, LX/FRf;

    invoke-direct {v0, p0, v1}, LX/FRf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bpt;->A0I:LX/FRf;

    const-string v1, "MediaKitFragment"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/Bpt;->A0J:LX/Qek;

    const/16 v1, 0x2c

    new-instance v0, LX/lkI;

    invoke-direct {v0, p0, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Bpt;->A0L:LX/Bbi;

    new-instance v0, LX/HpU;

    invoke-direct {v0, p0}, LX/HpU;-><init>(LX/Bpt;)V

    iput-object v0, p0, LX/Bpt;->A0N:LX/HpU;

    return-void
.end method

.method public static final A00(LX/Bpt;)LX/78Y;
    .locals 3

    invoke-static {p0}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040811

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/78Y;->A0A:I

    const/16 v0, 0x1f

    new-instance v1, LX/ljs;

    invoke-direct {v1, p0, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/LRv;->A00(LX/78Y;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static final A01(LX/HuY;)V
    .locals 10

    sget-object v1, LX/6ja;->A01:LX/6ja;

    iget v9, p0, LX/HuY;->A04:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    iget v8, p0, LX/HuY;->A05:I

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v3, p0, LX/HuY;->A01:LX/HhF;

    const/4 v4, 0x0

    iget-object v5, p0, LX/HuY;->A00:LX/HhF;

    new-instance v2, LX/Hme;

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/2cH;

    invoke-direct {v0, v2}, LX/2cH;-><init>(LX/Hme;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "For showing alertdialog using event method, messageResId should be > 0 but got "

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/FDJ;LX/Bpt;)V
    .locals 5

    invoke-static {p0}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v4

    invoke-static {p1}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p1}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v2

    iget-object v0, p1, LX/Bpt;->A0C:LX/GKZ;

    if-eqz v0, :cond_0

    new-instance v1, LX/DKt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DKt;->A00:LX/GKZ;

    iput-boolean v4, v1, LX/DKt;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DwY;

    invoke-direct {v1, p0, p1}, LX/DKw;-><init>(Lcom/instagram/common/session/UserSession;LX/Ntd;)V

    iput-object v2, v1, LX/DwY;->A00:LX/4Ta;

    iput-boolean v4, v1, LX/DwY;->A02:Z

    invoke-static {p0}, LX/IWQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Fwx;

    move-result-object v0

    iput-object v0, v1, LX/DwY;->A01:LX/Fwx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {p1}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DwV;

    invoke-direct {v1, v0, p1}, LX/DKw;-><init>(Lcom/instagram/common/session/UserSession;LX/Ntd;)V

    iput-boolean v4, v1, LX/DwV;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/DKu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DKu;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/DKu;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/DKu;->A04:Z

    iput-object p1, v1, LX/DKu;->A02:LX/Ntd;

    invoke-static {v0}, LX/IWQ;->A01(Lcom/instagram/common/session/UserSession;)LX/GDK;

    move-result-object v0

    iput-object v0, v1, LX/DKu;->A03:LX/GDK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-static {p1}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DwU;

    invoke-direct {v1, v0, p1}, LX/DKw;-><init>(Lcom/instagram/common/session/UserSession;LX/Ntd;)V

    iput-boolean v4, v1, LX/DwU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/DwX;

    invoke-direct {v1, v0, p1}, LX/DKw;-><init>(Lcom/instagram/common/session/UserSession;LX/Ntd;)V

    iput-object p1, v1, LX/DwX;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/DwX;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/DwX;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DMq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DMj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v3}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p1, LX/Bpt;->A03:LX/4Sx;

    return-void

    :cond_0
    const-string v0, "mediaKitViewPointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Bpt;)V
    .locals 0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Bpt;)V
    .locals 9

    iget-object v2, p0, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v2}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v1

    iget-object v0, v1, LX/52S;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDJ;

    invoke-static {v0}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/52S;->A06:LX/GD2;

    iget-boolean v1, v0, LX/GD2;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v8, "bottomActionView"

    const-string v7, "brandActionsStubHolder"

    const-string v6, "addSectionActionsStubHolder"

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Bpt;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, -0x9c75811

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Bpt;->A04:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/Bpt;->A05:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/Bpt;->A04:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27f1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x36

    :goto_0
    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Bpt;->A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

    if-nez v0, :cond_4

    const-string v6, "mediaKitConfig"

    :cond_3
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A05:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    if-eq v1, v0, :cond_6

    invoke-static {v2}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v2

    iget-object v0, v2, LX/52S;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FDJ;->A03:LX/FDJ;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/52S;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/52S;->A06:LX/GD2;

    iget-boolean v0, v1, LX/GD2;->A01:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/GD2;->A03:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/GD2;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/GD2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/GD2;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/GD2;->A04:Z

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, LX/009;->A0m:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Bpt;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, -0x3cb2daf8

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/Bpt;->A04:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/Bpt;->A05:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/Bpt;->A05:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27f7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x37

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/GD2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81033100040cc2L    # 3.028319546056E-306

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/Bpt;->A04:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/Bpt;->A05:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/Bpt;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x77bcb811

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_7
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final A05(LX/Bpt;Ljava/util/List;)V
    .locals 4

    new-instance v3, LX/4NE;

    invoke-direct {v3}, LX/4NE;-><init>()V

    invoke-virtual {v3, p1}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v2, p0, LX/Bpt;->A03:LX/4Sx;

    if-nez v2, :cond_0

    const-string v0, "recyclerAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/OrY;

    invoke-direct {v0, p0, v1}, LX/OrY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/4Sx;->A0f(LX/4NE;LX/Llz;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Bpt;->A06(LX/Bpt;Z)V

    return-void
.end method

.method public static final A06(LX/Bpt;Z)V
    .locals 2

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/1fJ;->A07(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/Bpt;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJY;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v1

    iget-object v0, v1, LX/52S;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDJ;

    invoke-static {v0}, LX/Gux;->A00(LX/FDJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v5, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v5, LX/FEP;->A00:LX/ncl;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    check-cast v0, LX/ARR;

    iget-object v2, v0, LX/ARR;->A00:LX/LNh;

    iget-object v0, v5, LX/FEP;->A01:LX/LNh;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/FEP;->A00:LX/ncl;

    if-eqz v0, :cond_0

    check-cast v0, LX/ARR;

    iget-object v1, v0, LX/ARR;->A02:Ljava/util/List;

    :cond_0
    iget-object v0, v5, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/FEP;->A00:LX/ncl;

    if-eqz v0, :cond_2

    check-cast v0, LX/ARR;

    iget-object v0, v0, LX/ARR;->A00:LX/LNh;

    check-cast v0, LX/ARd;

    iget-object v4, v0, LX/ARd;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/FEP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/FEP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AwZ;

    iget-object v1, v0, LX/AwZ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    const v1, 0x7f134b64

    const v0, 0x7f134b63

    new-instance v3, LX/HuY;

    invoke-direct {v3, v1, v0}, LX/HuY;-><init>(II)V

    const/16 v0, 0x11

    new-instance v2, LX/Mws;

    invoke-direct {v2, p0, v0}, LX/Mws;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f13308f

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/HuY;->A01(Ljava/lang/Integer;LX/LEL;I)V

    const v1, 0x7f134b62

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/HuY;->A00(ILjava/lang/Integer;)V

    invoke-static {v3}, LX/Bpt;->A01(LX/HuY;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v5, LX/FEP;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwZ;

    iget-object v0, v0, LX/AwZ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x11984a43

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Bpt;->A06(LX/Bpt;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_kit_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/mediakit/config/MediaKitConfig;

    if-nez v3, :cond_0

    sget-object v1, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v3, p0, LX/Bpt;->A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v1, 0x0

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/Bpt;->A06:LX/8aV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A00(Landroid/app/Activity;)I

    move-result v7

    iget-object v6, p0, LX/Bpt;->A0N:LX/HpU;

    iget-object v0, p0, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v5, v0, LX/52S;->A06:LX/GD2;

    invoke-virtual {p0}, LX/Bpt;->C7w()LX/GJY;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/LNI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/LNI;->A05:I

    iput-object v6, v3, LX/LNI;->A0P:LX/HpU;

    iput-object v5, v3, LX/LNI;->A0O:LX/GD2;

    iput-object v0, v3, LX/LNI;->A0L:LX/AHT;

    iput-object v1, v3, LX/LNI;->A0M:LX/GJY;

    sget-object v0, LX/FDJ;->A03:LX/FDJ;

    iput-object v0, v3, LX/LNI;->A0N:LX/FDJ;

    const v0, 0x7f040811

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/LNI;->A07:I

    const v0, 0x7f0827ad

    const v5, 0x7f0600a9

    const v1, 0x7f0600af

    invoke-static {v4, v0, v5, v0, v1}, LX/4rI;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/LNI;->A09:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0824b1

    invoke-static {v4, v0, v5, v0, v1}, LX/4rI;->A09(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, v3, LX/LNI;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/LNI;->A02:I

    invoke-static {v4}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/LNI;->A03:I

    const v0, 0x7f0407b4

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/LNI;->A04:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/LNI;->A08:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/bWo;

    invoke-direct {v0, v1, v4, v3}, LX/bWo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/LNI;->A0J:LX/nPy;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Bpt;->A09:LX/LNI;

    const v0, 0x21de6ae4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6ddc1782

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fcd

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x39ac745c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x78819956

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/Bpt;->A09:LX/LNI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaKitActionBarHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, v0, LX/LNI;->A0P:LX/HpU;

    iput-object v1, v0, LX/LNI;->A0K:LX/0QL;

    iget-object v0, v0, LX/LNI;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object v1, p0, LX/Bpt;->A0A:LX/BYQ;

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x2bc68b56

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6cf73d74

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Bpt;->A0B:LX/IdD;

    if-nez v0, :cond_0

    const-string v0, "mediaKitAutoPlayManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IdD;->A02:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A08()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Bpt;->A06(LX/Bpt;Z)V

    const v0, 0x3b58cf03

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x66776988

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Bpt;->A06(LX/Bpt;Z)V

    iget-object v0, p0, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    invoke-virtual {v0}, LX/52S;->A0m()V

    const v0, 0x2101d305

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x6b0ba6d0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOg;

    iget-object v0, p0, LX/Bpt;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x5e6bd61b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x594ace73

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/Bpt;->A0C:LX/GKZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GKZ;->A00()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/KOg;

    iget-object v0, p0, LX/Bpt;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x26418ed0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "mediaKitViewPointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/Bpt;->A0H:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v2, p0, LX/Bpt;->A0G:Lcom/instagram/mediakit/config/MediaKitConfig;

    const-string v1, "mediaKitConfig"

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/Mls;

    invoke-direct/range {v2 .. v7}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Bpt;->A0H:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, LX/Bpt;->A0J:LX/Qek;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-static {v3, v4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v1, LX/D6f;

    invoke-direct/range {v1 .. v8}, LX/D6f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;JZ)V

    iput-object v1, p0, LX/Bpt;->A07:LX/D6f;

    iget-object v4, p0, LX/Bpt;->A0K:LX/HdW;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/IdD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/IdD;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v5, LX/IdD;->A02:LX/D6f;

    iput-object v4, v5, LX/IdD;->A03:LX/HdW;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v5, LX/IdD;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, LX/IdD;->A04:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v1, LX/GTF;

    invoke-direct {v1, v3, v5, v2}, LX/GTF;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/IdD;->A00:Landroid/os/Handler;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/Bpt;->A0B:LX/IdD;

    iget-object v1, p0, LX/Bpt;->A06:LX/8aV;

    if-nez v1, :cond_2

    const-string v8, "mediaKitViewPointManager"

    :cond_1
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/GKZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/GKZ;->A00:LX/8aV;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v3, LX/GKZ;->A02:Ljava/util/HashSet;

    new-instance v2, LX/KXt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/KXt;->A01:LX/IdD;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v2, LX/KXt;->A00:Landroid/graphics/Rect;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/GKZ;->A01:LX/KXt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Bpt;->A0C:LX/GKZ;

    iget-object v6, p0, LX/Bpt;->A09:LX/LNI;

    if-nez v6, :cond_4

    const-string v1, "mediaKitActionBarHolder"

    :cond_3
    :goto_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v1

    iput v1, v6, LX/LNI;->A06:I

    const v1, 0x7f0b27f3

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v6, LX/LNI;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b27f8

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v1, v6, LX/LNI;->A0I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f0b27ee

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v6, LX/LNI;->A0E:Landroid/view/ViewGroup;

    new-instance v1, LX/LqT;

    invoke-direct {v1, v6}, LX/LqT;-><init>(LX/LNI;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v6, LX/LNI;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v3, :cond_5

    const-string v8, "appBarLayout"

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    new-instance v1, LX/JjF;

    invoke-direct {v1, v6, v2}, LX/JjF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    iget-object v2, v6, LX/LNI;->A0E:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    sget-object v1, LX/Ix8;->A00:LX/Ix8;

    invoke-static {v1, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    iput-object v1, v6, LX/LNI;->A0K:LX/0QL;

    iget-object v2, v6, LX/LNI;->A0E:Landroid/view/ViewGroup;

    if-eqz v2, :cond_9

    const/16 v1, 0x35

    invoke-static {v6, v1}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v1

    invoke-static {v1, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    iput-object v1, v6, LX/LNI;->A0K:LX/0QL;

    const v1, 0x7f0b283b

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, LX/LNI;->A0D:Landroid/view/View;

    const-string v8, "statusBarBackground"

    if-eqz v3, :cond_1

    iget v2, v6, LX/LNI;->A05:I

    const v1, 0x508c1bbd

    invoke-static {v3, v2, v1}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v5, v6, LX/LNI;->A0D:Landroid/view/View;

    if-eqz v5, :cond_1

    const/4 v3, -0x1

    iget v2, v6, LX/LNI;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b27ef

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/LNI;->A0B:Landroid/view/View;

    iget-object v3, v6, LX/LNI;->A08:Landroid/animation/ValueAnimator;

    invoke-static {v3, v6, v0}, LX/InG;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v6, LX/LNI;->A0K:LX/0QL;

    if-eqz v2, :cond_6

    iget-object v1, v6, LX/LNI;->A0J:LX/nPy;

    invoke-virtual {v2, v1}, LX/0QL;->A1G(LX/nPy;)V

    :cond_6
    invoke-static {v7}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v2, v1

    float-to-int v5, v2

    iget-object v3, v6, LX/LNI;->A0H:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v8, "appBarLayout"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0b283d

    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Bpt;->A01:Landroid/view/View;

    invoke-static {p0, v0}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/BYQ;

    invoke-direct {v3}, LX/BYQ;-><init>()V

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/Bpt;->A0A:LX/BYQ;

    iput-object v3, v4, LX/HdW;->A01:LX/ngg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    new-instance v1, LX/0bm;

    invoke-direct {v1, v2}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v1, v3, v5}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    iget-object v3, p0, LX/Bpt;->A0M:LX/Bbi;

    invoke-static {v3}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v1

    iget-object v1, v1, LX/52S;->A0I:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDJ;

    invoke-static {v1, p0}, LX/Bpt;->A02(LX/FDJ;LX/Bpt;)V

    const v1, 0x7f0b2825

    invoke-static {p1, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Bpt;->A03:LX/4Sx;

    const/4 v10, 0x0

    if-nez v1, :cond_7

    const-string v8, "recyclerAdapter"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const/high16 v1, 0x7f070000

    invoke-static {v2, v1}, LX/IWp;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/Bpt;->A0I:LX/FRf;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, p0, LX/Bpt;->A07:LX/D6f;

    if-nez v1, :cond_8

    const-string v8, "discoveryVideoPlayer"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iput-object v2, v4, LX/HdW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/Bpt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b27f5

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Bpt;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b27f6

    invoke-static {v2, v1, v0}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/Bpt;->A05:LX/KaG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b27f2

    invoke-static {v2, v1, v0}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/Bpt;->A04:LX/KaG;

    invoke-static {p0}, LX/Bpt;->A04(LX/Bpt;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v11, 0x12

    new-instance v5, LX/31t;

    invoke-direct/range {v5 .. v11}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v2, p0, LX/Bpt;->A06:LX/8aV;

    if-nez v2, :cond_a

    const-string v1, "mediaKitViewPointManager"

    goto/16 :goto_2

    :cond_9
    const-string v8, "actionBar"

    goto/16 :goto_0

    :cond_a
    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    new-array v0, v0, [LX/0TR;

    invoke-virtual {v2, p1, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    return-void
.end method
