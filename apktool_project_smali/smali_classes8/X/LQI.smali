.class public final LX/LQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9v2;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/Bo7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/Bo7;)V
    .locals 0

    iput-object p2, p0, LX/LQI;->A01:LX/Bo7;

    iput-object p1, p0, LX/LQI;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIw(LX/Pqr;)V
    .locals 8

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LQI;->A01:LX/Bo7;

    iget-object v3, p0, LX/LQI;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x651ffa9c

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/Bo7;->A04:LX/9GQ;

    if-nez v2, :cond_0

    const-string v0, "floatingBannerController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/Bo7;->A03:LX/Qfd;

    if-nez v5, :cond_1

    const-string v0, "qpFragmentPresenter"

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/9GQ;->A02(Landroid/view/ViewGroup;LX/Pqr;LX/Pzh;Ljava/util/Map;Z)V

    return-void
.end method
