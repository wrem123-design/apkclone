.class public final LX/cCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mTl;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/Wl7;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/Wl7;)V
    .locals 0

    iput-object p1, p0, LX/cCl;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/cCl;->A01:LX/Wl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/cCl;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final CUa()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/cCl;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final DUh()V
    .locals 0

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GRl(ZZ)V
    .locals 3

    iget-object v0, p0, LX/cCl;->A01:LX/Wl7;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Wl7;->A00:LX/6Aa;

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v2, LX/6Aa;->A2h:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/6Aa;->A2h:Z

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Wl7;->A00:LX/6Aa;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GSh()V
    .locals 0

    return-void
.end method
