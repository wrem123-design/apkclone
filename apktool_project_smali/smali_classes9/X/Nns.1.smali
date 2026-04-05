.class public final LX/Nns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lms;
.implements LX/CaM;
.implements LX/Pph;


# instance fields
.field public A00:I

.field public A01:LX/60z;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final Bte()LX/60z;
    .locals 1

    iget-object v0, p0, LX/Nns;->A01:LX/60z;

    return-object v0
.end method

.method public final Drk()Z
    .locals 2

    iget-object v1, p0, LX/Nns;->A01:LX/60z;

    sget-object v0, LX/60z;->A04:LX/60z;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G7G(LX/60z;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Nns;->A01:LX/60z;

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/Nns;->A00:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xa5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
