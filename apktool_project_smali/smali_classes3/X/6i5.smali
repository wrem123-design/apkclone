.class public abstract LX/6i5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/7w7;

    invoke-direct {v2, v0}, LX/7w7;-><init>(I)V

    sget-object v1, LX/1sD;->A00:LX/1sD;

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v1, v2}, LX/6Xe;-><init>(LX/Aqn;LX/LEL;)V

    sput-object v0, LX/6i5;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/6i6;J)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/ecY;

    iget-object p0, p0, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0AX;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0AX;->A05(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
