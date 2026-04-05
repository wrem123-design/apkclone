.class public abstract LX/J7V;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements LX/lxU;


# instance fields
.field public A00:Landroid/view/TextureView;

.field public volatile A01:Ljava/lang/Object;


# virtual methods
.method public final getExtra()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J7V;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final getView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, LX/J7V;->A00:Landroid/view/TextureView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/J7V;->A00:Landroid/view/TextureView;

    .line 268435458
    return-object v0
.end method

.method public final setExtra(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/J7V;->A01:Ljava/lang/Object;

    return-void
.end method
