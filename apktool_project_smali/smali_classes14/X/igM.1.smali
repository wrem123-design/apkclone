.class public final LX/igM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LjH;

.field public final synthetic A01:LX/7BR;

.field public final synthetic A02:LX/73f;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/LjH;LX/7BR;LX/73f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/igM;->A01:LX/7BR;

    iput-object p1, p0, LX/igM;->A00:LX/LjH;

    iput-object p4, p0, LX/igM;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/igM;->A02:LX/73f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/igM;->A01:LX/7BR;

    iget-object v6, p0, LX/igM;->A00:LX/LjH;

    iget-object v5, p0, LX/igM;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v7, v5}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LX/LjH;->Cxy()LX/KaG;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x36c

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v1, v7, v0, v3}, LX/68e;->A00(Landroid/view/View;LX/7BR;LX/LEL;Z)LX/2z0;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v4}, LX/68e;->A06(Landroid/view/View;LX/7BR;Z)V

    invoke-interface {v6}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6}, LX/LjH;->Cy0()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2, v4}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6}, LX/LjH;->C5V()LX/KaG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/igM;->A02:LX/73f;

    iget-object v0, v1, LX/73f;->A02:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/73f;->A02:Ljava/util/Timer;

    return-void
.end method
