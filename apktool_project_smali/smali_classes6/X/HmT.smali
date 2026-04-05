.class public final LX/HmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L2z;


# instance fields
.field public final synthetic A00:LX/Hoj;


# direct methods
.method public constructor <init>(LX/Hoj;)V
    .locals 0

    iput-object p1, p0, LX/HmT;->A00:LX/Hoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 1

    iget-object v0, p0, LX/HmT;->A00:LX/Hoj;

    iget-object v0, v0, LX/Hoj;->A02:LX/DDN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KoQ;->AF1(LX/LjQ;)V

    :cond_0
    return-void
.end method

.method public final Aoa(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Awg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 1

    iget-object v0, p0, LX/HmT;->A00:LX/Hoj;

    iget-object v0, v0, LX/Hoj;->A02:LX/DDN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KoQ;->DVb(LX/DBX;)V

    :cond_0
    return-void
.end method

.method public final synthetic E7l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Fgq(LX/LjW;)LX/LjW;
    .locals 0

    return-object p1
.end method

.method public final Fsb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GSz()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Gaz(II)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/HmT;->A00:LX/Hoj;

    iget-object v0, v0, LX/Hoj;->A02:LX/DDN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KoQ;->detach()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/HmT;->A00:LX/Hoj;

    iget-object v0, v0, LX/Hoj;->A02:LX/DDN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KoQ;->release()V

    :cond_0
    return-void
.end method
