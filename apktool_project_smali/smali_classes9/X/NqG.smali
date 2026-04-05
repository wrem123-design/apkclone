.class public final LX/NqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTi;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/bea;->A00()V

    iget-object v0, p0, LX/NqG;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/bea;->A00:Ljava/lang/String;

    :cond_0
    return-object p1
.end method
