.class public final LX/HIT;
.super LX/0i9;
.source ""

# interfaces
.implements LX/8yh;


# static fields
.field public static final A00:LX/AHT;

.field public static final A01:LX/AHT;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "HomeTabFragment"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/NaS;

    invoke-direct {v0}, LX/NaS;-><init>()V

    sput-object v0, LX/HIT;->A00:LX/AHT;

    const-class v3, LX/0i9;

    const/4 v2, 0x0

    const-string v1, "clips_viewer_clips_tab"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v2, v3, v1}, LX/6fl;-><init>(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/HIT;->A01:LX/AHT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0i9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1e(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7ua;->A02:LX/7ua;

    invoke-virtual {v0, p2, v2}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f080455

    const v0, -0x7b65365a

    invoke-static {p1, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x60590ee7

    invoke-static {p1, v2, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void
.end method

.method public final DEv()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_tab_home"

    return-object v0
.end method

.method public final Fhg()LX/2gL;
    .locals 3

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i9;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwi;

    invoke-interface {v0}, LX/Lwi;->Dqn()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    const-string v0, "click_point"

    invoke-virtual {v2, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getAnalyticsModule()LX/AHT;
    .locals 1

    invoke-virtual {p0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i9;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lwi;

    invoke-interface {v0}, LX/Lwi;->Dqn()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HIT;->A01:LX/AHT;

    return-object v0

    :cond_0
    sget-object v0, LX/HIT;->A00:LX/AHT;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x14b9d2c8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/0i9;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x475590d5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
