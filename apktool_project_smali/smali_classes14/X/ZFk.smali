.class public final LX/ZFk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mkp;

.field public A02:LX/mnL;

.field public A03:LX/fAu;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/mWj;


# direct methods
.method public static final A00(LX/ZFk;)LX/fAu;
    .locals 1

    iget-object p0, p0, LX/ZFk;->A03:LX/fAu;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/fAu;->A00:LX/nel;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Bottom sheet container is null. Please call show() first"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Bbi;)LX/fAu;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZFk;

    invoke-static {p0}, LX/ZFk;->A00(LX/ZFk;)LX/fAu;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/Bbi;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZFk;

    iget-object p0, p0, LX/ZFk;->A03:LX/fAu;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/fAu;->A02:LX/2te;

    invoke-virtual {p0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UdP;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/UdP;->A02:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A03(LX/Bbi;)Z
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ZFk;

    iget-object p0, p0, LX/ZFk;->A03:LX/fAu;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/fAu;->A00:LX/nel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
