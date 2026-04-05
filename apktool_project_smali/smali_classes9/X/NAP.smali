.class public final LX/NAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NAP;->$t:I

    iput-object p1, p0, LX/NAP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX5(ZZ)V
    .locals 3

    iget v0, p0, LX/NAP;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NAP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/NAP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    iget-object v1, v2, LX/Mtj;->A08:LX/Pyq;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, p2}, LX/Pyq;->EQS(Lcom/instagram/feed/media/Media;Z)V

    :cond_1
    iget-object v1, v2, LX/Mtj;->A02:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method
