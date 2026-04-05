.class public final LX/LD6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/83U;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/LD6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/LD6;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/83U;->A04:LX/Pnf;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/83U;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/83U;->A07:Z

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Pnf;->ERS(Landroid/os/Bundle;LX/LD6;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
