.class public final LX/01e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic A00:LX/LEL;

.field public final synthetic A01:LX/LEL;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p3, p0, LX/01e;->A03:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p4, p0, LX/01e;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p1, p0, LX/01e;->A01:LX/LEL;

    .line 6
    iput-object p2, p0, LX/01e;->A00:LX/LEL;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01e;->A00:LX/LEL;

    .line 2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/01e;->A01:LX/LEL;

    .line 2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/01e;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v0, LX/00A;

    .line 8
    invoke-direct {v0, p1}, LX/00A;-><init>(Landroid/window/BackEvent;)V

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/01e;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance v0, LX/00A;

    .line 8
    invoke-direct {v0, p1}, LX/00A;-><init>(Landroid/window/BackEvent;)V

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
