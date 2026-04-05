.class public final LX/Gmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gm0;


# direct methods
.method public constructor <init>(LX/Gm0;)V
    .locals 0

    iput-object p1, p0, LX/Gmv;->A00:LX/Gm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Gmv;->A00:LX/Gm0;

    iget-object v0, v2, LX/Gm0;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v2, LX/Gm0;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Gm0;->A0R:LX/Gm1;

    iget-object v0, v0, LX/Gm1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x16e1cf4a

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    move-result-object v0

    iget-object v0, v0, LX/P6p;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/kpE;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/kpE;->BDM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Gm0;->A0R:LX/Gm1;

    iget-object v0, v0, LX/Gm1;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kpE;

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Gm0;->A05(LX/kpE;LX/Gm0;Z)V

    return-void
.end method
