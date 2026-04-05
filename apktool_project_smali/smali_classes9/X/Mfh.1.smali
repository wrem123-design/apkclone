.class public final LX/Mfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:LX/2nu;

.field public A02:LX/5zv;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mfh;->A02:LX/5zv;

    iget-object v0, p0, LX/Mfh;->A01:LX/2nu;

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A04:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    iget-object v0, p0, LX/Mfh;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
