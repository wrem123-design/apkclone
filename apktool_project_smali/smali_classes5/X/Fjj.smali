.class public final LX/Fjj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/XsL;

.field public A01:LX/AFk;

.field public final A02:Landroid/content/DialogInterface$OnClickListener;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/KaG;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A07:LX/Ff0;

.field public final A08:LX/Ffs;

.field public final A09:LX/LEL;

.field public final A0A:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Ff0;LX/LEL;LX/LEL;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fjj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Fjj;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p3, p0, LX/Fjj;->A03:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/Fjj;->A07:LX/Ff0;

    iput-object p7, p0, LX/Fjj;->A09:LX/LEL;

    iput-object p8, p0, LX/Fjj;->A0A:LX/LEL;

    iput-object p1, p0, LX/Fjj;->A02:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f0b2438

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 p2, 0x0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/Fjj;->A05:LX/KaG;

    new-instance v0, LX/4cJ;

    invoke-direct {v0, p4}, LX/4cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Ffr;

    invoke-direct {v4, p4}, LX/Ffr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4cJ;->Cem()LX/0SB;

    move-result-object v3

    const-class v2, LX/Ffs;

    const/16 v1, 0x45

    new-instance v0, LX/21Y;

    invoke-direct {v0, v4, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, LX/Ffs;

    iput-object v0, p0, LX/Fjj;->A08:LX/Ffs;

    sget-object p1, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 p3, 0x13

    new-instance v3, LX/78I;

    invoke-direct/range {v3 .. v8}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A00(LX/Fjj;)V
    .locals 2

    iget-object p0, p0, LX/Fjj;->A05:LX/KaG;

    invoke-interface {p0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x5a60b0db

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/WJb;->A00:LX/LEN;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Fjj;)V
    .locals 3

    iget-object v1, p0, LX/Fjj;->A00:LX/XsL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/XsL;->A04:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/XsL;->A04:Ljava/util/Timer;

    :cond_1
    iget-object v2, p0, LX/Fjj;->A01:LX/AFk;

    if-eqz v2, :cond_2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v2}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fjj;->A00:LX/XsL;

    iput-object v0, p0, LX/Fjj;->A01:LX/AFk;

    return-void
.end method
