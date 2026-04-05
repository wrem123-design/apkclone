.class public final LX/gbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/niu;


# instance fields
.field public A00:LX/24S;


# virtual methods
.method public final Ah7()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/gbI;->A00:LX/24S;

    invoke-virtual {v0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final GAv(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gbI;->A00:LX/24S;

    invoke-virtual {v0, p1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final GCA(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gbI;->A00:LX/24S;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final GEd(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gbI;->A00:LX/24S;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public final GKe(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gbI;->A00:LX/24S;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/24S;->A03:Ljava/lang/String;

    return-void
.end method
