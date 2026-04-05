.class public final LX/OHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OHz;->$t:I

    iput-object p1, p0, LX/OHz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v1, p0, LX/OHz;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/OHz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tfk;

    invoke-interface {v0}, LX/Tfk;->EM5()V

    return-void

    :cond_0
    iget-object v2, p0, LX/OHz;->A00:Ljava/lang/Object;

    check-cast v2, LX/JWQ;

    iget-object v1, v2, LX/JWQ;->A09:LX/M9f;

    sget-object v0, LX/LGQ;->A06:LX/LGQ;

    invoke-virtual {v1, v0}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v0, LX/Qnc;

    invoke-direct {v0, v2}, LX/Qnc;-><init>(LX/JWQ;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/OHz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjo;

    invoke-interface {v0}, LX/Tjo;->onCancel()V

    return-void

    :cond_2
    iget-object v0, p0, LX/OHz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tbz;

    invoke-interface {v0}, LX/Tbz;->FQa()V

    return-void
.end method
