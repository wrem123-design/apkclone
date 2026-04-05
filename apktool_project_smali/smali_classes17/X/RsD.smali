.class public final LX/RsD;
.super LX/8LH;
.source ""


# instance fields
.field public A00:LX/8Fg;


# virtual methods
.method public final A0c(LX/RUH;)V
    .locals 3

    iget-object v1, p0, LX/RsD;->A00:LX/8Fg;

    sget-object v0, LX/5nS;->A0c:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v1, LX/ciJ;->A01:LX/kqB;

    sget-object v0, LX/5nS;->A02:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v2, p0, LX/RsD;->A00:LX/8Fg;

    sget-object v1, LX/8Fg;->A02:LX/8Fg;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-static {v0, p1}, LX/ee7;->A00(Landroid/view/autofill/AutofillValue;LX/RUH;)V

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    invoke-static {p1, v0}, LX/6k7;->A05(LX/RUH;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
