.class public final LX/ee7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RV;


# instance fields
.field public A00:Landroid/view/autofill/AutofillValue;


# direct methods
.method public static A00(Landroid/view/autofill/AutofillValue;LX/RUH;)V
    .locals 2

    new-instance v1, LX/ee7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ee7;->A00:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/5nS;->A08:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void
.end method
