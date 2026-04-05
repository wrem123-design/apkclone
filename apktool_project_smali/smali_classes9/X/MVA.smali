.class public final LX/MVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lx;

.field public A01:LX/1G1;


# direct methods
.method public static A00(LX/Lh1;LX/Hi7;LX/HkB;)V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, LX/Lh1;->A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;

    move-result-object v0

    invoke-virtual {v0}, LX/MVA;->A03()V

    return-void
.end method

.method public static A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/MVA;->A00:LX/2lx;

    invoke-virtual {p0, p1, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/MVA;->A00:LX/2lx;

    invoke-virtual {v0, p1, p2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MVA;->A03()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/MVA;->A01:LX/1G1;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    iget-object v0, p0, LX/MVA;->A00:LX/2lx;

    invoke-interface {v1, v0}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method
