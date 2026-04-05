.class public final LX/9OK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00E;

.field public A01:LX/Wm1;

.field public final A02:LX/BXD;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/9OI;

.field public final A06:LX/0VL;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/9OI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p3}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9OK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9OK;->A02:LX/BXD;

    iput-object p2, p0, LX/9OK;->A03:LX/AHT;

    iput-object p4, p0, LX/9OK;->A05:LX/9OI;

    iput-object p5, p0, LX/9OK;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/9OK;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/9OK;->A06:LX/0VL;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9OK;->A01:LX/Wm1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wm1;->A00:LX/ULm;

    invoke-virtual {v0, p1}, LX/ULm;->A00(Ljava/lang/Integer;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/9OK;->A01:LX/Wm1;

    iget-object v1, p0, LX/9OK;->A00:LX/00E;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9OK;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    :cond_1
    iput-object v2, p0, LX/9OK;->A00:LX/00E;

    return-void
.end method
