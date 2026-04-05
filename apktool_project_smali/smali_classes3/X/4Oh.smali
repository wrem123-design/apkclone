.class public final LX/4Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/4Oi;

    invoke-direct {v4, p1}, LX/4Oi;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/4Oj;

    invoke-direct {v3, p1}, LX/4Oj;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/4Hi;

    invoke-direct {v2, p1}, LX/4Hi;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/4Ok;

    invoke-direct {v1, p1}, LX/4Ok;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/4Ol;

    invoke-direct {v0, p1}, LX/4Ol;-><init>(Ljava/lang/Object;)V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/JAF;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Oh;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Oh;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JAF;

    invoke-interface {v0, p1, p2, p3}, LX/JAF;->EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
