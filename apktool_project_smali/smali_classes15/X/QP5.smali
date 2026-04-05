.class public final LX/QP5;
.super LX/R3x;
.source ""


# static fields
.field public static final A04:LX/MEK;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenCameraRollTabFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MEK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/QP5;->A04:LX/MEK;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/R3x;-><init>()V

    const/4 v0, 0x1

    new-instance v4, LX/ktp;

    invoke-direct {v4, p0, v0}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/41V;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x6c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QP5;->A02:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/ktK;

    invoke-direct {v0, p0, v1}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QP5;->A01:LX/Bbi;

    const/16 v0, 0x51

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/QP5;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    const-string v0, "GREEN_SCREEN_CAMERA_ROLL_TAB_FRAGMENT"

    iput-object v0, p0, LX/QP5;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1T()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LX/R3x;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/QP5;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/146;

    iget-object v0, p0, LX/R3x;->A01:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    new-instance v1, LX/YBT;

    invoke-direct {v1, p0}, LX/YBT;-><init>(LX/QP5;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/RuK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/RuK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/RuK;->A02:LX/lrV;

    iput v2, v0, LX/RuK;->A00:I

    iput-object v1, v0, LX/RuK;->A01:LX/YBT;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QP5;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x5c10f597

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QP5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41V;

    iget-object v0, v0, LX/41V;->A00:LX/28N;

    invoke-virtual {v0}, LX/28N;->A09()V

    const v0, 0x72e14943

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1f83b58b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/QP5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41V;

    iget-object v0, v0, LX/41V;->A00:LX/28N;

    invoke-virtual {v0}, LX/28N;->A0A()V

    const v0, -0x95908e6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/R3x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QP5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41V;

    iget-object v0, v0, LX/41V;->A00:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x1b

    new-instance v1, LX/35P;

    invoke-direct/range {v1 .. v6}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
