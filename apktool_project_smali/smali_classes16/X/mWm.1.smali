.class public final synthetic LX/mWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/bcg;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/bcg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mWm;->A01:LX/bcg;

    iput-object p3, p0, LX/mWm;->A02:Ljava/util/List;

    iput-object p1, p0, LX/mWm;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v2, p0, LX/mWm;->A01:LX/bcg;

    iget-object v0, p0, LX/mWm;->A02:Ljava/util/List;

    iget-object v1, p0, LX/mWm;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v6, v2, LX/bcg;->A00:LX/k2l;

    iget-object v0, v6, LX/k2l;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b4238

    invoke-static {v4, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v8

    iget-object v0, v6, LX/k2l;->A06:LX/ZBn;

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    new-instance v3, LX/joi;

    invoke-direct/range {v3 .. v8}, LX/joi;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/k2l;Ljava/util/List;Z)V

    iget-object v11, v0, LX/ZBn;->A05:LX/blW;

    iget v12, v0, LX/ZBn;->A01:I

    iget v13, v0, LX/ZBn;->A00:I

    sget-object v0, LX/aQy;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LX/mcB;

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, LX/mcB;-><init>(Landroid/net/Uri;LX/neU;LX/blW;II)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
