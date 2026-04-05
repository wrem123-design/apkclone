.class public final LX/F1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/F1Y;->$t:I

    .line 536870914
    iput-object p2, p0, LX/F1Y;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/F1Y;->A01:Ljava/lang/Object;

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/00E;LX/00V;I)V
    .locals 1

    iput p3, p0, LX/F1Y;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/F1Y;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/F1Y;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/F1Y;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/F1Y;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/3br;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/F1Y;->$t:I

    .line 268435458
    const/16 v0, 0xb

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/F1Y;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/F1Y;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, LX/F1Y;->A00:Ljava/lang/Object;

    .line 268435472
    iput-object p2, p0, LX/F1Y;->A01:Ljava/lang/Object;

    .line 268435474
    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, LX/F1Y;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/F1Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/F1Y;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v1, LX/00D;

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/F1Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jg;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/F1Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    iget-object v1, p0, LX/F1Y;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/F1Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/UIi;

    iget-object v1, p0, LX/F1Y;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/UIi;->A00:LX/nqb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/UIi;->A00:LX/nqb;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/F1Y;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F1Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/F1Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/J2e;

    iget-object v1, p0, LX/F1Y;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/J2e;->A00:LX/Tnc;

    iget-object v0, v2, LX/Tnc;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LFd;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Tnc;->A00:LX/Ks7;

    invoke-interface {v0, v1}, LX/Ks7;->EQH(LX/LFd;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/F1Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v0, p0, LX/F1Y;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A1S(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/F1Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, LX/F1Y;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void

    :pswitch_8
    iget-object v1, p0, LX/F1Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/F1Y;->A01:Ljava/lang/Object;

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/F1Y;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/F1Y;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
