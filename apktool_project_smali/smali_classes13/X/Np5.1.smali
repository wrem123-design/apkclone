.class public final LX/Np5;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiProfileCreationUsernameFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x49

    new-instance v3, LX/KJt;

    invoke-direct {v3, p0, v0}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BYL;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Np5;->A01:LX/Bbi;

    const/16 v0, 0x48

    invoke-static {p0, v0}, LX/194;->A0X(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Np5;->A00:LX/Bbi;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Np5;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Np5;)V
    .locals 4

    new-instance v3, LX/B8i;

    invoke-direct {v3}, LX/B8i;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x7f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, p0}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Np5;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/Np5;->A01:LX/Bbi;

    invoke-static {v4}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v3, v0, LX/BYL;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Np5;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-static {v4}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v0, v0, LX/BYL;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/Fza;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7c2ef1a7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Np5;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0K(LX/Bbi;)LX/BYL;

    move-result-object v0

    iget-object v0, v0, LX/BYL;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x45c54839

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x64271c86

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/aSP;

    invoke-direct {v1, p0, v0}, LX/aSP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x568b9852

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2c01209f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
