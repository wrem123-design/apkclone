.class public abstract LX/AsO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/0KN;

.field public A03:LX/A2P;

.field public A04:[LX/A5L;


# direct methods
.method public static A00(LX/7v4;)[LX/0KN;
    .locals 2

    invoke-virtual {p0}, LX/7v4;->A01()[LX/AsO;

    move-result-object v1

    iget v0, p0, LX/7v4;->A00:I

    aget-object v0, v1, v0

    iget-object v0, v0, LX/AsO;->A02:LX/0KN;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0KN;->A0x:[LX/0KN;

    return-object v0
.end method
