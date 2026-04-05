.class public final synthetic LX/0cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/0ce;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/0ce;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0cb;->A01:LX/0ce;

    .line 5
    iput-object p1, p0, LX/0cb;->A00:Landroid/view/ViewGroup;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0cb;->A01:LX/0ce;

    .line 2
    iget-object v4, p0, LX/0cb;->A00:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, v0, LX/0ce;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0bs;

    .line 22
    iget-object v2, v0, LX/0bs;->A00:LX/0go;

    .line 24
    iget-object v0, v2, LX/0go;->A07:Landroidx/fragment/app/Fragment;

    .line 26
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v2, LX/0go;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v4, v0}, LX/0gr;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
