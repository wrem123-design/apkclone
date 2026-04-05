.class public final LX/Zk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/E1Q;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E1Q;LX/2nw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Zk5;->A00:LX/E1Q;

    iput-object p3, p0, LX/Zk5;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Zk5;->A01:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v3, p0, LX/Zk5;->A00:LX/E1Q;

    invoke-static {v3, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/Zk5;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/FSR;->A00(Ljava/lang/String;Z)LX/UNy;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/FSR;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UNy;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/Zk5;->A01:LX/2nw;

    invoke-virtual {v1, v0}, LX/UNy;->A01(LX/2nw;)V

    new-instance v0, LX/gAa;

    invoke-direct {v0, v1}, LX/gAa;-><init>(LX/UNy;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
