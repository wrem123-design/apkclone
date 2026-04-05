.class public final LX/YVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YEx;

.field public A01:Ljava/lang/String;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;


# direct methods
.method public static A00(LX/YVN;)V
    .locals 0

    iget-object p0, p0, LX/YVN;->A04:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UsZ;

    invoke-virtual {p0}, LX/UsZ;->A0r()V

    invoke-virtual {p0}, LX/C49;->A0Y()V

    return-void
.end method
