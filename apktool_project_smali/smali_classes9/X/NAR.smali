.class public final LX/NAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NAR;->$t:I

    iput-object p1, p0, LX/NAR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX4(Z)V
    .locals 5

    iget v1, p0, LX/NAR;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/NAR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/NAR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mtj;

    iget-object v3, v4, LX/Mtj;->A08:LX/Pyq;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1c289208

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BFg;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v3, v0, p1}, LX/Pyq;->EMY(LX/BFg;Z)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/NAR;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mtj;

    iget-object v3, v4, LX/Mtj;->A08:LX/Pyq;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x1c289208

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BFg;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v3, v0, p1}, LX/Pyq;->EMY(LX/BFg;Z)V

    :cond_2
    :goto_1
    iget-object v1, v4, LX/Mtj;->A02:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method
