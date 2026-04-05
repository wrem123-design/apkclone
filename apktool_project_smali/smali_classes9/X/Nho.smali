.class public final LX/Nho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/GT2;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 4

    invoke-static {p1, p2}, LX/20q;->A0j(LX/0ZI;LX/DA3;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Nho;->A00:LX/GT2;

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/0ZI;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "impression"

    invoke-virtual {v3, v0, v2, v1}, LX/GT2;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
