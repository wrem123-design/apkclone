.class public final LX/F2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzB;
.implements LX/mnD;


# static fields
.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0en;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/F5u;

.field public final A05:I

.field public final A06:LX/F6s;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/F2g;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0en;LX/LEL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F2g;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/F2g;->A02:LX/0en;

    iput-object p4, p0, LX/F2g;->A0A:LX/LEL;

    invoke-static {p1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/F2g;->A01:Landroid/widget/FrameLayout;

    sget-object v0, LX/F2g;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/F2g;->A05:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contentFragmentTag"

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F2g;->A09:Ljava/lang/String;

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5u;

    iput-object v0, p0, LX/F2g;->A04:LX/F5u;

    const-string v0, "screen_id"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F2g;->A04:LX/F5u;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, LX/G4v;->A00:LX/F1b;

    sget-object v1, LX/G4u;->A03:LX/G4u;

    iget-object v0, p0, LX/F2g;->A04:LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F1b;->A05(LX/G4u;Ljava/lang/String;)V

    iput-object v3, p0, LX/F2g;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/F2g;->A04:LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/F2g;->A07:Ljava/lang/String;

    sget-object v0, LX/F6s;->A03:LX/F6s;

    iput-object v0, p0, LX/F2g;->A06:LX/F6s;

    return-void
.end method


# virtual methods
.method public final ADJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Amx()V
    .locals 2

    iget-object v1, p0, LX/F2g;->A02:LX/0en;

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    iget-object v0, p0, LX/F2g;->A04:LX/F5u;

    invoke-virtual {v1, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    :cond_0
    iget-object v0, p0, LX/F2g;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B4F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F2g;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BBF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F2g;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BP4(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget v0, p0, LX/F2g;->A05:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, LX/F2g;->A03:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/F2g;->A02:LX/0en;

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/F2g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F2g;->A02:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    iget-object v0, p0, LX/F2g;->A04:LX/F5u;

    invoke-virtual {v1, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    :cond_0
    iget-object v0, p0, LX/F2g;->A02:LX/0en;

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    iget-object v0, p0, LX/F2g;->A04:LX/F5u;

    invoke-virtual {v1, v3, v0, v2}, LX/0bm;->A0E(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A05()V

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic Bsy()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/F2g;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CS1()LX/F6s;
    .locals 1

    iget-object v0, p0, LX/F2g;->A06:LX/F6s;

    return-object v0
.end method

.method public final DHT(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget v0, p0, LX/F2g;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, LX/F2g;->A03:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final EIa()Z
    .locals 1

    iget-object v0, p0, LX/F2g;->A04:LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A0B()Z

    move-result v0

    return v0
.end method

.method public final ENH()V
    .locals 1

    iget-object v0, p0, LX/F2g;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EbB()V
    .locals 0

    return-void
.end method

.method public final EcR(Z)V
    .locals 0

    return-void
.end method

.method public final Fa3(LX/F8h;)V
    .locals 0

    return-void
.end method

.method public final Fkh(Landroid/content/Context;I)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/DRG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/DRG;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/mqs;

    if-eqz v0, :cond_0

    check-cast v1, LX/mqs;

    invoke-interface {v1}, LX/mqs;->BuR()I

    move-result v0

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    iput-object p1, p0, LX/F2g;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iput-object v0, p0, LX/F2g;->A02:LX/0en;

    iget-object v0, p0, LX/F2g;->A04:LX/F5u;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/F5u;->A0A(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/F2g;->A02:LX/0en;

    iget-object v0, p0, LX/F2g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/F2g;->A02:LX/0en;

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A05()V

    :cond_1
    iget-object v0, p0, LX/F2g;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5u;

    iput-object v0, p0, LX/F2g;->A04:LX/F5u;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/F2g;->A01:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Fkq()V
    .locals 0

    return-void
.end method

.method public final Gbj(I)V
    .locals 3

    iget-object v2, p0, LX/F2g;->A04:LX/F5u;

    invoke-virtual {v2}, LX/F5u;->A07()LX/mgv;

    move-result-object v0

    invoke-static {p1}, LX/F1g;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mgv;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/F5u;->A01:LX/mgv;

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/F2g;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
