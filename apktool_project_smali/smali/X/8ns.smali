.class public final LX/8ns;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/8nr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/8nr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ns;->A00:LX/8nr;

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 3
    iget-object v4, p0, LX/8ns;->A00:LX/8nr;

    .line 5
    const-string v0, "This operation can\'t be run on UI thread."

    .line 7
    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    .line 10
    iget v3, v4, LX/8nr;->A0D:I

    .line 12
    invoke-static {v4}, LX/8nr;->A01(LX/8nr;)V

    .line 15
    iget v0, v4, LX/8nr;->A0D:I

    .line 17
    if-eq v0, v3, :cond_1

    .line 19
    iget-object v0, v4, LX/8nr;->A0A:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/ref/Reference;

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Iyk;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, LX/Gwm;

    .line 47
    invoke-direct {v0, v1, v4, v3}, LX/Gwm;-><init>(LX/Iyk;LX/8nr;I)V

    .line 50
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
