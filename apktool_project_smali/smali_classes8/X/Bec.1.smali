.class public final LX/Bec;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BloksComposeInteropFragment"


# instance fields
.field public A00:LX/3mJ;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "bloks_compose_interop_demo"

    iput-object v0, p0, LX/Bec;->A02:Ljava/lang/String;

    const/16 v0, 0x1e

    new-instance v3, LX/C3T;

    invoke-direct {v3, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/49w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xcb

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bec;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bec;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x3c964ac5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v2, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v0

    invoke-static {p0, p0, v1, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    iput-object v0, p0, LX/Bec;->A00:LX/3mJ;

    iget-object v0, p0, LX/Bec;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/Bec;->A00:LX/3mJ;

    if-nez v0, :cond_0

    const-string v0, "host"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3mJ;->A08:LX/Tby;

    const-string v0, "com.instagram.bloks_native_hybrid_shell.passing_native_value_into_bloks"

    invoke-static {v1, v0, v2}, LX/4Ru;->A06(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/BxT;

    invoke-direct {v0, v4, v1}, LX/BxT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v3, v2}, LX/Tby;->schedule(LX/Tky;)V

    const v0, 0x116fc078

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x11f4a38b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/eiM;

    invoke-direct {v1, p0, v0}, LX/eiM;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5031add8

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x999811e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
