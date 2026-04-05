.class public abstract LX/aj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkz;


# instance fields
.field public A00:J

.field public A01:LX/GUf;


# virtual methods
.method public final AJA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0, p1}, LX/GUf;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method public final Apl()V
    .locals 1

    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A0E()V

    return-void
.end method

.method public final Auq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0, p1}, LX/GUf;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public final D8z()J
    .locals 2

    iget-wide v0, p0, LX/aj1;->A00:J

    return-wide v0
.end method

.method public final E4Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0, p1, p2}, LX/GUf;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E4R(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0, p1, p2}, LX/GUf;->A0U(Ljava/lang/String;Z)V

    return-void
.end method

.method public final E4U(I)V
    .locals 2

    const/16 v0, 0x146

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aj1;->A01:LX/GUf;

    invoke-virtual {v0, v1, p1}, LX/GUf;->A0N(Ljava/lang/String;I)V

    return-void
.end method
