.class public final LX/7x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7x7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v4, p0, LX/7x7;->$t:I

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_1

    if-ne v1, v2, :cond_5

    iget-object v3, p0, LX/7x7;->A00:Ljava/lang/Object;

    check-cast v3, LX/2l6;

    const/4 v2, 0x0

    const-string v1, "This operation must be run on UI thread."

    invoke-static {v1}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/2l6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/2l6;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, v3, LX/2l6;->A02:Ljava/lang/String;

    :cond_0
    return v0

    :cond_1
    if-ne v1, v2, :cond_5

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.presence.DirectThreadActivityController.ActivityInvalidationData"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4F8;

    iget-object v3, p0, LX/7x7;->A00:Ljava/lang/Object;

    check-cast v3, LX/2AU;

    iget-object v2, v4, LX/4F8;->A00:LX/4BK;

    iget-object v1, v4, LX/4F8;->A01:LX/4BK;

    invoke-static {v3, v2, v1}, LX/2AU;->A00(LX/2AU;LX/4BK;LX/4BK;)V

    return v0

    :cond_2
    iget-object v5, p0, LX/7x7;->A00:Ljava/lang/Object;

    check-cast v5, LX/03X;

    iget-object v0, v5, LX/03X;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/088;

    iget-object v2, v5, LX/03X;->A04:LX/Imo;

    iget-boolean v0, v4, LX/088;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/088;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/088;->A00:LX/06F;

    invoke-virtual {v0}, LX/06F;->A00()LX/06N;

    move-result-object v1

    new-instance v0, LX/06F;

    invoke-direct {v0}, LX/06F;-><init>()V

    iput-object v0, v4, LX/088;->A00:LX/06F;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/088;->A01:Z

    iget-object v0, v4, LX/088;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Imo;->DXG(LX/06N;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v5, LX/03X;->A03:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    return v3
.end method
