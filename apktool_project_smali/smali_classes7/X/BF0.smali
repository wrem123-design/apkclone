.class public final LX/BF0;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BarcelonaIgFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/ku1;

    invoke-direct {v0, p0, v1}, LX/ku1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BF0;->A01:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/lqC;

    invoke-direct {v0, p0, v1}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BF0;->A00:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/lBB;

    invoke-direct {v0, p0, v1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BF0;->A04:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/lir;

    invoke-direct {v0, p0, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BF0;->A02:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/lBB;

    invoke-direct {v0, p0, v1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BF0;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BF0;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/BF0;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    new-instance v2, LX/Gdd;

    invoke-direct {v2, p0}, LX/Gdd;-><init>(LX/BF0;)V

    sget-object v0, LX/Fvr;->A00:LX/Fvr;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object p0, v5

    invoke-virtual/range {v0 .. v6}, LX/Fvr;->A01(Landroid/app/Activity;LX/KPZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BF0;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x35c7bf0d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-instance v1, LX/aTm;

    invoke-direct {v1, p0, v0}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4bfc13b3

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    const v0, 0x18ab910c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v2
.end method
