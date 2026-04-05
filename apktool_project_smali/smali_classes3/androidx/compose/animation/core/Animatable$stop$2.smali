.class public final Landroidx/compose/animation/core/Animatable$stop$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$stop$2"
    f = "Animatable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A00:LX/6l2;


# direct methods
.method public constructor <init>(LX/6l2;LX/igO;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$stop$2;->A00:LX/6l2;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$stop$2;->A00:LX/6l2;

    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(LX/6l2;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$stop$2;->A00:LX/6l2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/igO;->getContext()LX/Jyk;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6l2;->A01(LX/6l2;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$stop$2;->A00:LX/6l2;

    invoke-static {v0}, LX/6l2;->A01(LX/6l2;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
