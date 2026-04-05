.class public final LX/5hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:I

.field public A01:LX/6Aa;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsLayout;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hO;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v0, -0x1

    iput v0, p0, LX/5hO;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5hO;->A06:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/5hO;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5hO;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5hO;->A03:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, LX/5hO;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5hO;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5hO;->A02:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, LX/5hO;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-boolean v0, p0, LX/5hO;->A05:Z

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A05(Z)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Blo;LX/7nZ;)V
    .locals 9

    move-object v8, p4

    iget-object v3, p4, LX/7nZ;->A03:LX/7nY;

    iget-object v0, v3, LX/7nY;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5hO;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5hO;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5hO;->A03:Ljava/lang/Runnable;

    :cond_0
    new-instance v4, LX/kgd;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, LX/kgd;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/Blo;LX/7nZ;LX/5hO;)V

    iget-object v2, p0, LX/5hO;->A06:Landroid/os/Handler;

    iget-object v0, v3, LX/7nY;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v4, p0, LX/5hO;->A03:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/7nZ;Z)V
    .locals 9

    const/4 v2, 0x1

    iget-object v4, p2, LX/7nZ;->A02:LX/6Aa;

    iget-boolean v0, p0, LX/5hO;->A05:Z

    if-eqz v0, :cond_0

    iget v1, v4, LX/6Aa;->A06:I

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iput-boolean v2, v0, LX/0j5;->A06:Z

    :cond_0
    iget-object v1, p0, LX/5hO;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p2, LX/7nZ;->A03:LX/7nY;

    iget-object v0, v0, LX/7nY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p2, LX/7nZ;->A04:LX/7nV;

    iget v5, v4, LX/6Aa;->A06:I

    iget-boolean v7, p0, LX/5hO;->A05:Z

    move-object v8, p1

    move v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/7nV;LX/6Aa;IZZLcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5hO;->A05:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A2l:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/5hO;->A00:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iget-boolean v0, v0, LX/0j5;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A43:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5hO;->A00()V

    invoke-virtual {p1, v2}, LX/6Aa;->A0u(Z)V

    iput v1, p0, LX/5hO;->A00:I

    :cond_0
    iget-boolean v0, p0, LX/5hO;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object v1, p1, LX/6Aa;->A0u:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p1, LX/6Aa;->A43:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/5hO;->A00:I

    iget v0, p1, LX/6Aa;->A06:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/5hO;->A00()V

    invoke-virtual {p1, v2}, LX/6Aa;->A0u(Z)V

    :cond_1
    iget v1, p0, LX/5hO;->A00:I

    iget v0, p1, LX/6Aa;->A06:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, LX/6Aa;->A2p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5hO;->A01:LX/6Aa;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LX/5hO;->A05:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    if-eq p2, v0, :cond_3

    const/16 v0, 0x12

    if-ne p2, v0, :cond_4

    iget-boolean v0, p1, LX/6Aa;->A2l:Z

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v0

    iget-boolean v0, v0, LX/0j5;->A05:Z

    if-nez v0, :cond_4

    :goto_0
    iget-boolean v0, p1, LX/6Aa;->A43:Z

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p0}, LX/5hO;->A00()V

    invoke-virtual {p1, v2}, LX/6Aa;->A0u(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p1, LX/6Aa;->A0u:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/5hO;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    iget-boolean v0, p1, LX/6Aa;->A2o:Z

    if-eqz v0, :cond_2

    goto :goto_1
.end method
