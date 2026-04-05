.class public final LX/bBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/bBR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/0de;LX/bBT;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p1, p1, LX/bBT;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-int v0, v1

    invoke-static {p1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final FKI(LX/0de;)V
    .locals 0

    invoke-static {p1, p0}, LX/bBT;->A00(LX/0de;LX/bBT;)V

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    invoke-static {p1, p0}, LX/bBT;->A00(LX/0de;LX/bBT;)V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    invoke-static {p1, p0}, LX/bBT;->A00(LX/0de;LX/bBT;)V

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 0

    invoke-static {p1, p0}, LX/bBT;->A00(LX/0de;LX/bBT;)V

    return-void
.end method
