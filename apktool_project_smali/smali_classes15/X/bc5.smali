.class public final LX/bc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final AAE(LX/2lx;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/bc5;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
