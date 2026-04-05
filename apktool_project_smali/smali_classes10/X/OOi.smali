.class public final LX/OOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OOi;->$t:I

    iput-object p1, p0, LX/OOi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/OOi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/OOi;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNS;

    invoke-static {v0}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4fY;->A12(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OOi;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/OOi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rS;

    new-instance v2, LX/QmA;

    invoke-direct {v2, v0}, LX/QmA;-><init>(LX/0rS;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    iget-object v1, p0, LX/OOi;->A00:Ljava/lang/Object;

    check-cast v1, LX/70y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/70y;->A01(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
