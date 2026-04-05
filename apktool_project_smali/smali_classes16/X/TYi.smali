.class public abstract LX/TYi;
.super LX/C77;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/0de;LX/TYi;FF)V
    .locals 0

    iput p3, p2, LX/TYi;->A00:F

    iput p4, p2, LX/TYi;->A01:F

    iput-object p0, p2, LX/TYi;->A03:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p2}, LX/0de;->A0B(LX/Com;)V

    return-void
.end method
