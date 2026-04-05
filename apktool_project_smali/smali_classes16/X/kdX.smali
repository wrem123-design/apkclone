.class public final LX/kdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mTl;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/WC1;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/WC1;)V
    .locals 0

    iput-object p1, p0, LX/kdX;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/kdX;->A01:LX/WC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/kdX;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final CUa()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/kdX;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v0, p0, LX/kdX;->A01:LX/WC1;

    iget-object v1, v0, LX/WC1;->A05:LX/O42;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GRl(ZZ)V
    .locals 0

    return-void
.end method

.method public final GSh()V
    .locals 2

    iget-object v0, p0, LX/kdX;->A01:LX/WC1;

    iget-object v1, v0, LX/WC1;->A05:LX/O42;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
