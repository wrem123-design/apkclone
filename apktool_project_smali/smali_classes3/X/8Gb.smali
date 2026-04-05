.class public LX/8Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqm;


# instance fields
.field public final A00:LX/Kbn;


# direct methods
.method public constructor <init>(LX/Kbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Gb;->A00:LX/Kbn;

    return-void
.end method


# virtual methods
.method public final FOT(III)V
    .locals 2

    const-string v1, "GrootBaseSurfaceViewGrootListenerImpl.onSurfaceChanged"

    const v0, 0x36e9fb69

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8Gb;->A00:LX/Kbn;

    invoke-interface {v0}, LX/Jzl;->FOU()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4ca12b43

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x72c84c48

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final FOW(Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GrootBaseSurfaceViewGrootListenerImpl.onSurfaceCreated"

    const v0, 0x2e31180d

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x24925b10

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x49b20b38

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final FOd(Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GrootBaseSurfaceViewGrootListenerImpl.onSurfaceDestroyed"

    const v0, 0xdab29a8

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8Gb;->A00:LX/Kbn;

    invoke-interface {v0}, LX/Jzl;->FOc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x5cdec693

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x45bbcf7a

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
