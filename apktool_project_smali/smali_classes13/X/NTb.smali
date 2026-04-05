.class public final LX/NTb;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesMovieGenRegenFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTb;->A04:LX/Bbi;

    const-string v0, "stories_movie_gen_regen_fragment"

    iput-object v0, p0, LX/NTb;->A06:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Zpx;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTb;->A00:LX/Bbi;

    const/16 v0, 0x2f

    new-instance v4, LX/Zpx;

    invoke-direct {v4, p0, v0}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf1

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x466

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F4x;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x474

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x475

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NTb;->A02:LX/Bbi;

    const/16 v0, 0x30

    new-instance v3, LX/Zpx;

    invoke-direct {v3, p0, v0}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F8w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x272

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x273

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NTb;->A03:LX/Bbi;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Zpx;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTb;->A05:LX/Bbi;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Zpx;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTb;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NTb;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NTb;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x34b36fa9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/NTb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4x;

    iget-object v0, p0, LX/NTb;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SlG;->A00(Lcom/instagram/common/session/UserSession;)LX/XkQ;

    move-result-object v0

    iget-object v0, v0, LX/XkQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/F4x;->A0n(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, LX/aSP;

    invoke-direct {v1, p0, v0}, LX/aSP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2681bbf5

    invoke-static {p0, v1, v0}, LX/DSA;->A00(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x272482af

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
