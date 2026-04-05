.class public final LX/Qt6;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RepostComposerFragment"


# instance fields
.field public A00:Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

.field public A01:Ljava/lang/String;

.field public A02:LX/jAX;

.field public final A03:LX/J9a;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A0A:LX/Bbi;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A09:LX/Bbi;

    new-instance v0, LX/kqj;

    invoke-direct {v0, p0}, LX/kqj;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A0D:LX/Bbi;

    new-instance v0, LX/kr0;

    invoke-direct {v0, p0}, LX/kr0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A0E:LX/Bbi;

    new-instance v0, LX/kr1;

    invoke-direct {v0, p0}, LX/kr1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A05:LX/Bbi;

    new-instance v0, LX/krA;

    invoke-direct {v0, p0}, LX/krA;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A06:LX/Bbi;

    new-instance v0, LX/krL;

    invoke-direct {v0, p0}, LX/krL;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A0C:LX/Bbi;

    new-instance v0, LX/krQ;

    invoke-direct {v0, p0}, LX/krQ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A08:LX/Bbi;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A04:LX/Bbi;

    new-instance v0, LX/krR;

    invoke-direct {v0, p0}, LX/krR;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A0B:LX/Bbi;

    new-instance v0, LX/krZ;

    invoke-direct {v0, p0}, LX/krZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A07:LX/Bbi;

    const/16 v0, 0x6b

    new-instance v4, LX/Zor;

    invoke-direct {v4, p0, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x339

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K73;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2ee

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2ef

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Qt6;->A0F:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/Qt6;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/J9a;

    invoke-direct {v0, p0, v2, v1}, LX/J9a;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/Qt6;->A03:LX/J9a;

    const-string v0, "RepostComposerFragment"

    iput-object v0, p0, LX/Qt6;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Qt6;)V
    .locals 5

    iget-object v4, p0, LX/Qt6;->A02:LX/jAX;

    iget-object v3, p0, LX/Qt6;->A00:Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qt6;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K73;

    iget-object v1, v2, LX/K73;->A0F:LX/LEo;

    sget-object v0, LX/Uf9;->A03:LX/Uf9;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/K73;->A05:LX/2Oq;

    iget-object v0, v2, LX/K73;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Oq;->A00(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v3, p0, v4, v0}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Qt6;->A03:LX/J9a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01b;->A07(Z)V

    invoke-static {p0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A01(LX/Qt6;)V
    .locals 4

    iget-object v2, p0, LX/Qt6;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Qt6;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Qt6;->A00(LX/Qt6;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f136412

    if-eqz v1, :cond_3

    const v0, 0x7f136415

    :cond_3
    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v2, 0x7f136413

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f136414

    sget-object v0, LX/aOw;->A00:LX/aOw;

    invoke-static {v0, v3, v1}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qt6;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x60ba6ba6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v3, p0, LX/Qt6;->A0F:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K73;

    iget-object v0, v1, LX/K73;->A05:LX/2Oq;

    iget-object v10, v1, LX/K73;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v10}, LX/2Oq;->A01(Ljava/lang/String;)V

    iget-object v5, v1, LX/K73;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/K73;->A08:Ljava/lang/String;

    sget-object v4, LX/8z7;->A05:LX/8z7;

    iget-object v8, v1, LX/K73;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/K73;->A0C:Ljava/lang/String;

    iget-object v11, v1, LX/K73;->A09:Ljava/lang/String;

    iget-object v6, v1, LX/K73;->A07:Ljava/lang/Integer;

    iget-object v12, v1, LX/K73;->A0E:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, LX/92A;->A01(LX/8z7;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K73;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v5, v1, v3, v0, v4}, LX/Fhw;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/AZX;

    move-result-object v1

    iput-object v1, v6, LX/K73;->A06:LX/Tpk;

    new-instance v0, LX/IvX;

    invoke-direct {v0, v6, v4}, LX/IvX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/AZX;->G9i(LX/Tnk;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    iget-object v0, p0, LX/Qt6;->A03:LX/J9a;

    invoke-virtual {v3, v0, v1}, LX/01i;->A0A(LX/01b;LX/00V;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/aGY;->A02(Landroid/app/Activity;)Z

    move-result v3

    :goto_0
    sget-object v0, LX/aGY;->A00:LX/aGY;

    invoke-virtual {v0, v1, v3}, LX/aGY;->A03(Landroidx/activity/ComponentActivity;Z)V

    if-eqz v3, :cond_0

    invoke-static {v1, v4}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_0
    new-instance v1, LX/aYM;

    invoke-direct {v1, v4, p0, v3}, LX/aYM;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x15a8bca0

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0}, LX/DSA;->A01(LX/BXD;LX/LEN;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4dfb4d82

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x331ed709

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/Qt6;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K73;

    iget-object v1, v0, LX/K73;->A05:LX/2Oq;

    iget-object v0, v0, LX/K73;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Oq;->A00(Ljava/lang/String;)V

    const v0, -0x6f38200e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
