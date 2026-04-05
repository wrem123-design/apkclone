.class public final LX/Vjs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/CJo;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/LmD;

.field public final A05:LX/EMm;

.field public final A06:LX/EFN;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00V;

.field public final A09:LX/LBd;

.field public final A0A:LX/JiW;

.field public final A0B:LX/LjK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/CJo;Lcom/instagram/common/session/UserSession;LX/LmD;LX/EMm;LX/EFN;)V
    .locals 2

    invoke-static {p6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4, p2, p3}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Vjs;->A05:LX/EMm;

    iput-object p7, p0, LX/Vjs;->A06:LX/EFN;

    iput-object p5, p0, LX/Vjs;->A04:LX/LmD;

    iput-object p1, p0, LX/Vjs;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/Vjs;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Vjs;->A08:LX/00V;

    iput-object p3, p0, LX/Vjs;->A02:LX/CJo;

    invoke-virtual {p6}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->C8i()LX/LjK;

    move-result-object v0

    iput-object v0, p0, LX/Vjs;->A0B:LX/LjK;

    new-instance v0, LX/Wva;

    invoke-direct {v0, p0}, LX/Wva;-><init>(LX/Vjs;)V

    iput-object v0, p0, LX/Vjs;->A09:LX/LBd;

    const/4 v1, 0x2

    new-instance v0, LX/NM7;

    invoke-direct {v0, p0, v1}, LX/NM7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Vjs;->A0A:LX/JiW;

    return-void
.end method

.method public static final A00(LX/Vjs;I)V
    .locals 1

    iget-object v0, p0, LX/Vjs;->A02:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0C()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/Vjs;->A06:LX/EFN;

    iget-object p0, p0, LX/Vjs;->A0A:LX/JiW;

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EFN;->A01:LX/CJo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, p0, p1}, LX/LkY;->GAD(LX/JiW;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Vjs;->A00:Z

    invoke-static {p0, v0}, LX/Vjs;->A01(LX/Vjs;Z)V

    return-void
.end method

.method public static final A01(LX/Vjs;Z)V
    .locals 6

    iget-object v0, p0, LX/Vjs;->A02:LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0C()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/Vjs;->A06:LX/EFN;

    iget-object v0, v0, LX/EFN;->A0A:LX/LEo;

    invoke-static {v0, v5}, LX/149;->A1N(LX/LEo;I)V

    iget-object v2, p0, LX/Vjs;->A0B:LX/LjK;

    iget-object v1, p0, LX/Vjs;->A07:Landroid/content/Context;

    const v0, 0x7f082456

    if-eqz v3, :cond_2

    const v0, 0x7f082455

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LjK;->G7c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134644

    if-ne v3, v4, :cond_3

    const v0, 0x7f134645

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, LX/EOk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eq v5, v4, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, LX/Vjs;->A05:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DUG()V

    return-void

    :cond_4
    iget-object v0, p0, LX/Vjs;->A05:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->GRm()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/Vjs;->A02:LX/CJo;

    iget-object v1, p0, LX/Vjs;->A09:LX/LBd;

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->FoW(LX/LBd;)V

    :cond_0
    iget-object v0, p0, LX/Vjs;->A05:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->DUG()V

    iget-object v0, p0, LX/Vjs;->A06:LX/EFN;

    const/4 v1, 0x0

    iget-object v0, v0, LX/EFN;->A0A:LX/LEo;

    invoke-static {v0, v1}, LX/149;->A1N(LX/LEo;I)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/Vjs;->A0B:LX/LjK;

    invoke-interface {v0}, LX/LjK;->EB5()LX/Fyr;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/XhW;

    invoke-direct {v0, p0, v1}, LX/XhW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Fyr;->A00:LX/LEc;

    invoke-virtual {v2}, LX/Fyr;->A00()V

    invoke-virtual {p0}, LX/Vjs;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/Vjs;->A00:Z

    invoke-static {p0, v0}, LX/Vjs;->A01(LX/Vjs;Z)V

    iget-object v0, p0, LX/Vjs;->A02:LX/CJo;

    iget-object v1, p0, LX/Vjs;->A09:LX/LBd;

    invoke-static {v0}, LX/CJo;->A02(LX/CJo;)LX/F85;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->AB6(LX/LBd;)Z

    :cond_0
    iget-object v0, p0, LX/Vjs;->A08:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p0, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A04(Z)V
    .locals 3

    iget-object v2, p0, LX/Vjs;->A06:LX/EFN;

    const/4 v0, 0x0

    new-instance v1, LX/Hjz;

    invoke-direct {v1, v0}, LX/Hjz;-><init>(I)V

    iget-object v0, v2, LX/EFN;->A01:LX/CJo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/CJo;->A0P(LX/JiW;Z)V

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v1, p0, LX/Vjs;->A02:LX/CJo;

    invoke-virtual {v1}, LX/CJo;->A0C()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/CJo;->A0C()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
