.class public final LX/IMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/IMm;->A02:Ljava/util/List;

    iput-object p2, p0, LX/IMm;->A01:LX/C2T;

    iput-object p1, p0, LX/IMm;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/IMm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, -0x1

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v2, p0, LX/IMm;->A01:LX/C2T;

    if-nez v6, :cond_4

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/H1v;

    invoke-direct {v1, v0}, LX/H1v;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/H26;->A01(LX/C2T;LX/mle;I)LX/C2T;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x16d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component with server id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found in hierarchy."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/IMm;->A00:LX/2nw;

    invoke-static {v0, v3, v2, v1}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/IMm;->A00:LX/2nw;

    invoke-virtual {v1, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Sr;->A0K(Landroid/view/View;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    if-eq v4, v5, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_0

    :cond_4
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-void
.end method
