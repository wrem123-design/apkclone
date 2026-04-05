.class public final synthetic LX/YhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YhK;->A00:LX/Fiv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/YhK;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
