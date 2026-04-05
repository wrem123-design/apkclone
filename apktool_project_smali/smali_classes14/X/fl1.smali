.class public final LX/fl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA9;


# instance fields
.field public final A00:LX/5jS;

.field public final A01:LX/SML;

.field public final A02:LX/4nF;

.field public final A03:Z

.field public final synthetic A04:LX/0uM;


# direct methods
.method public constructor <init>(LX/0uM;LX/4nF;)V
    .locals 3

    iput-object p1, p0, LX/fl1;->A04:LX/0uM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/fl1;->A02:LX/4nF;

    iget-object v0, p1, LX/0uM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/6PA;

    move-result-object v0

    iget-object v0, v0, LX/6PA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073500052753L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/fl1;->A03:Z

    iget-object v2, p1, LX/0uM;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x636

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x419db0d0

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2}, LX/5iL;->A01(Landroid/view/Window;)Landroidx/compose/runtime/Recomposer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6cfd685c

    invoke-static {v0}, LX/B76;->A00(I)V

    iget-object v0, p1, LX/0uM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-static {v1, v0}, LX/5jR;->A00(LX/5iN;LX/0jg;)LX/5jS;

    move-result-object v0

    iput-object v0, p0, LX/fl1;->A00:LX/5jS;

    new-instance v0, LX/SML;

    invoke-direct {v0, p0, p1}, LX/SML;-><init>(LX/fl1;LX/0uM;)V

    iput-object v0, p0, LX/fl1;->A01:LX/SML;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    const v0, 0x674f12b1

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static final A00(Lcom/facebook/compose/view/MetaComposeView;LX/fl1;LX/LEN;)V
    .locals 10

    iget-object v2, p1, LX/fl1;->A04:LX/0uM;

    iget-object v0, v2, LX/0uM;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, v2, LX/0uM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type androidx.savedstate.SavedStateRegistryOwner"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/00a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    const/16 v0, 0x120

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/00Y;

    iget-object v0, v2, LX/0uM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073500022752L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    iget-object v0, p1, LX/fl1;->A00:LX/5jS;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v5}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/compose/view/MetaComposeView;->A0C(Landroid/view/ViewGroup;LX/00V;LX/00Y;LX/00a;Ljava/lang/String;LX/LEN;Z)Z

    return-void
.end method


# virtual methods
.method public final AFz(Landroid/view/View;LX/0v1;Ljava/lang/String;LX/LEL;)V
    .locals 5

    iget-boolean v0, p0, LX/fl1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fl1;->A01:LX/SML;

    invoke-virtual {v0, p1, p3, p2, p4}, LX/BVD;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;LX/LEL;)V

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v4, p0, LX/fl1;->A04:LX/0uM;

    invoke-static {v4, p2}, LX/0uM;->A00(LX/0uM;LX/0v1;)LX/7CA;

    move-result-object v3

    iget-object v2, p2, LX/0v1;->A02:LX/LkQ;

    const/16 v0, 0xb

    new-instance v1, LX/ejP;

    invoke-direct {v1, v0, v3, v4, v2}, LX/ejP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4ca9542e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/fl1;->A00(Lcom/facebook/compose/view/MetaComposeView;LX/fl1;LX/LEN;)V

    return-void
.end method

.method public final AKV(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/fl1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/fl1;->A01:LX/SML;

    sget-object v1, LX/4Iz;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BVD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EB7(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/fl1;->A02:LX/4nF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4nF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeP;

    iget-object v0, v0, LX/YeP;->A01:LX/2te;

    invoke-virtual {v0}, LX/2te;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jz;

    if-nez v1, :cond_4

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x171f283e

    const-string v0, "createMetaComposeView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/compose/view/MetaComposeView;

    move-object v2, p1

    move-object v5, v3

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/bf5;ZZ)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/fl1;->A00:LX/5jS;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5jS;->A00:LX/5iN;

    invoke-virtual {v1, v0}, LX/9jz;->setParentContext(LX/5iN;)V

    invoke-virtual {v1, v0}, LX/9jz;->A09(LX/5iN;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xf454b4d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3fa6326b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    sget-object v0, LX/5s6;->A00:LX/5s6;

    invoke-virtual {v1, v0}, LX/9jz;->setViewCompositionStrategy(LX/mxy;)V

    return-object v1
.end method

.method public final FgI(LX/0v1;Ljava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, LX/fl1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fl1;->A01:LX/SML;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, p1, v0}, LX/BVD;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Fkm(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/compose/view/MetaComposeView;

    const-string v0, "recycleView"

    invoke-virtual {p1, v0}, Lcom/facebook/compose/view/MetaComposeView;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
