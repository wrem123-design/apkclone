.class public final LX/8dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/BTe;


# direct methods
.method public constructor <init>(LX/BTe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8dp;->A00:LX/BTe;

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x69b6de16

    .line 3
    invoke-static {v0}, LX/3ZB;->A05(I)I

    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 12
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, LX/8dp;->A00:LX/BTe;

    .line 20
    iget-object v0, v0, LX/BTe;->A00:LX/7ic;

    .line 22
    iget-object v0, v0, LX/7ic;->A01:LX/mkj;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    :cond_0
    const-string v1, ""

    .line 40
    :cond_1
    const/16 v0, 0x64

    .line 42
    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "onClick_<cls>"

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "</cls>"

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 71
    :cond_2
    iget-object v1, p0, LX/8dp;->A00:LX/BTe;

    .line 73
    invoke-static {}, LX/9A2;->A00()V

    .line 76
    new-instance v0, LX/01D;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, v0, LX/01D;->A00:Landroid/view/View;

    .line 83
    invoke-virtual {v1, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 88
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 97
    :cond_3
    const v0, -0x1f1fe9ca

    .line 100
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    .line 107
    invoke-interface {v0}, LX/DAE;->isTracing()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 116
    :cond_4
    const v0, 0x1d8aa4df

    .line 119
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    .line 122
    throw v1
.end method
