.class public final LX/Iwh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;


# virtual methods
.method public final A00()V
    .locals 6

    const-wide/16 v2, 0xc8

    iget-object v0, p0, LX/Iwh;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AA;

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810143004503dbL

    invoke-static {v4, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Iwh;->A01:Landroid/os/Handler;

    new-instance v0, LX/Ovz;

    invoke-direct {v0, p0}, LX/Ovz;-><init>(LX/Iwh;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
