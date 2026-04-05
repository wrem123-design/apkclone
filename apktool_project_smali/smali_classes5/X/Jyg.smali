.class public final LX/Jyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Jyg;->$t:I

    iput-object p3, p0, LX/Jyg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Jyg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/Jyg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Jyg;->A01:Ljava/lang/Object;

    check-cast v1, LX/78l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/78l;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78l;->A01:Z

    :goto_0
    iget-object v0, p0, LX/Jyg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/Jyg;->A01:Ljava/lang/Object;

    check-cast v1, LX/6SR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6SR;->A00:Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Jyg;->A01:Ljava/lang/Object;

    check-cast v1, LX/78x;

    const/4 v0, 0x0

    iput-object v0, v1, LX/78x;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78x;->A01:Z

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Jyg;->A01:Ljava/lang/Object;

    check-cast v1, LX/72j;

    const/4 v0, 0x0

    iput-object v0, v1, LX/72j;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/72j;->A01:Z

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Jyg;->A01:Ljava/lang/Object;

    check-cast v1, LX/78m;

    const/4 v0, 0x0

    iput-object v0, v1, LX/78m;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78m;->A01:Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Jyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BX;

    iget-boolean v0, v0, LX/2BX;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Jyg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-wide/32 v1, 0x27393ab2

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Jyg;->A01:Ljava/lang/Object;

    check-cast v1, LX/79d;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/79d;->A01:Z

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Jyg;->A01:Ljava/lang/Object;

    check-cast v1, LX/78k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78k;->A00:Z

    :goto_1
    iget-object v0, p0, LX/Jyg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
