.class public final LX/NMj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2d7;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2d7;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/NMj;->A01:Ljava/util/List;

    iput-object p1, p0, LX/NMj;->A00:LX/2d7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/NMj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/NMj;->A00:LX/2d7;

    const/4 v4, 0x1

    iget-object v0, v0, LX/2d7;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hW;

    iget-object v3, v0, LX/2hW;->A0F:LX/2Fj;

    const-class v2, LX/2Na;

    const/16 v1, 0x16

    new-instance v0, LX/G9d;

    invoke-direct {v0, v4, v1}, LX/G9d;-><init>(ZI)V

    invoke-virtual {v3, v2, v0}, LX/2Fj;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
