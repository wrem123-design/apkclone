.class public abstract LX/E47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E2C;

.field public A01:LX/mJg;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z

.field public volatile A06:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/E47;->A05:Z

    iput-boolean p2, p0, LX/E47;->A04:Z

    if-eqz p1, :cond_0

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E47;->A03:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/E47;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    instance-of v0, p0, LX/QF3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QF3;

    iget-object v0, v0, LX/QF3;->A00:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/QF5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QF5;

    iget-object v0, v0, LX/QF5;->A01:Landroid/view/Surface;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QF2;

    iget-object v0, v0, LX/QF2;->A00:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    return v0
.end method
