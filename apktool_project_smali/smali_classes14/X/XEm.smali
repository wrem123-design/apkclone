.class public final LX/XEm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nlp;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    new-instance v4, LX/RIE;

    invoke-direct {v4}, LX/371;-><init>()V

    iput-object p3, v4, LX/RIE;->A00:LX/Nlp;

    invoke-static {v3}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5, v5}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/LSB;

    invoke-direct {v0, p3, v1}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    move-object v2, v3

    check-cast v2, LX/1fE;

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    const/4 v1, 0x2

    new-instance v0, LX/cpk;

    invoke-direct {v0, v3, v1}, LX/cpk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1fE;->A0G:LX/mmY;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/cpk;

    invoke-direct {v0, v3, v1}, LX/cpk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0X:LX/mmY;

    const/4 v1, 0x6

    new-instance v0, LX/LRv;

    invoke-direct {v0, p3, v1}, LX/LRv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-static {p1, v4, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
