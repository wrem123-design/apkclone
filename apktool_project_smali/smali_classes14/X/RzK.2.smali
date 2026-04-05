.class public final LX/RzK;
.super LX/SCZ;
.source ""


# instance fields
.field public A00:LX/R7y;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/mtg;

.field public final A06:LX/Yk4;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/8bm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RhX;-><init>()V

    const/16 v0, 0x125

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RzK;->A08:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RzK;->A0A:LX/Bbi;

    const-string v0, "CanvasLauncherFragment"

    iput-object v0, p0, LX/RzK;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v0, LX/Yk4;

    invoke-direct {v0, v1}, LX/Yk4;-><init>(LX/jAX;)V

    iput-object v0, p0, LX/RzK;->A06:LX/Yk4;

    const/16 v0, 0xa

    new-instance v1, LX/ljQ;

    invoke-direct {v1, p0, v0}, LX/ljQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RzK;->A09:LX/Bbi;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RzK;->A0B:LX/8bm;

    return-void
.end method

.method public static final A01(LX/RzK;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LX/XEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/XEy;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0H(LX/LEL;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x33

    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, p1, p0}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v0}, LX/SCZ;->A0H(LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x141e979c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/F5u;->onDestroy()V

    iget-object v0, p0, LX/RzK;->A00:LX/R7y;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RzK;->A00:LX/R7y;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RzK;->A00:LX/R7y;

    :cond_1
    iget-object v1, p0, LX/RzK;->A05:LX/mtg;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/FRH;->FpR(LX/mtg;)V

    :cond_2
    const v0, -0x78fdc339

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RzK;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMm;

    invoke-virtual {v1, v0}, LX/FRH;->ACn(LX/mtg;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-class v0, LX/SCC;

    invoke-static {v2, v1, v0}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/E5a;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/RzK;->A00:LX/R7y;

    if-nez v0, :cond_1

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v1

    new-instance v0, LX/R7y;

    invoke-direct {v0, v1}, LX/R7y;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/RzK;->A00:LX/R7y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RzK;->A00:LX/R7y;

    invoke-static {v1, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_1
    iget-object v0, p0, LX/RzK;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yq2;

    invoke-virtual {v0}, LX/Yq2;->A02()V

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/fLm;

    invoke-direct {v0, p1, p0}, LX/fLm;-><init>(Landroid/view/View;LX/RzK;)V

    iput-object v0, p0, LX/RzK;->A05:LX/mtg;

    invoke-virtual {v1, v0}, LX/FRH;->ACn(LX/mtg;)V

    :cond_2
    return-void
.end method
