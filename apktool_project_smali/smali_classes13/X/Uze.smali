.class public final LX/Uze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UCd;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Uze;->A01:LX/LEo;

    return-void
.end method

.method public static final A00(LX/Uze;LX/UCd;)V
    .locals 1

    iget-object p0, p0, LX/Uze;->A01:LX/LEo;

    invoke-static {p0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ww;

    invoke-interface {v0, p1}, LX/5ww;->A8r(Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-interface {p0, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
