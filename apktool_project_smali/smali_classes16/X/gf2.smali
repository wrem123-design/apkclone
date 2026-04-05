.class public final LX/gf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhh;


# instance fields
.field public final synthetic A00:LX/eLp;


# direct methods
.method public constructor <init>(LX/eLp;)V
    .locals 0

    iput-object p1, p0, LX/gf2;->A00:LX/eLp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELe(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final ELj()V
    .locals 3

    iget-object v2, p0, LX/gf2;->A00:LX/eLp;

    iget-object v1, v2, LX/eLp;->A0B:LX/DON;

    invoke-interface {v1}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/eLp;->A01:I

    invoke-interface {v1}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, LX/eLp;->A00:I

    :cond_0
    return-void
.end method

.method public final ELk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ELs()V
    .locals 0

    return-void
.end method
