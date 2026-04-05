.class public final LX/RsE;
.super LX/8LH;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final A0c(LX/RUH;)V
    .locals 2

    iget-boolean v0, p0, LX/RsE;->A02:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8Fg;->A04:LX/8Fg;

    :goto_0
    sget-object v0, LX/5nS;->A0c:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v1, LX/ciJ;->A01:LX/kqB;

    sget-object v0, LX/5nS;->A02:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/RsE;->A02:Z

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-static {v0, p1}, LX/ee7;->A00(Landroid/view/autofill/AutofillValue;LX/RUH;)V

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {p1, v0}, LX/6k7;->A05(LX/RUH;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v1, LX/8Fg;->A03:LX/8Fg;

    goto :goto_0
.end method
