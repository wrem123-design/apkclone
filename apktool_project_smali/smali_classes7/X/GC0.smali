.class public final LX/GC0;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/GC0;->$t:I

    iput-object p2, p0, LX/GC0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GC0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/GC0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/GC0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hd4;

    iget-object v0, v0, LX/Hd4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object v0, p0, LX/GC0;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/GC0;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOs;

    iget-object v1, v0, LX/EOs;->A02:LX/J2o;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GC0;->A01:Ljava/lang/Object;

    check-cast v0, LX/CwZ;

    invoke-virtual {v1, v0}, LX/J2o;->A02(LX/CwZ;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/GC0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GC0;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
