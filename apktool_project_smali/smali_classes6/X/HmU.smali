.class public final LX/HmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L2z;


# instance fields
.field public A00:LX/aYj;

.field public final A01:LX/DGo;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HmU;->A00:LX/aYj;

    new-instance v4, LX/DAs;

    invoke-direct {v4}, LX/DAs;-><init>()V

    new-instance v1, LX/CvQ;

    invoke-direct {v1}, LX/CvQ;-><init>()V

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-virtual {v1, v0}, LX/CvQ;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/HdX;

    invoke-direct {v2, p0}, LX/HdX;-><init>(LX/HmU;)V

    const/4 v1, 0x1

    new-instance v0, LX/DGo;

    invoke-direct {v0, v3, v2, v4, v1}, LX/DGo;-><init>(Landroid/os/Handler;LX/LBG;LX/DAs;Z)V

    iput-object v0, p0, LX/HmU;->A01:LX/DGo;

    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 0

    return-void
.end method

.method public final Aoa(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Awg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 1

    iget-object v0, p0, LX/HmU;->A01:LX/DGo;

    invoke-virtual {v0, p1}, LX/DGo;->DVb(LX/DBX;)V

    invoke-virtual {v0}, LX/DGo;->A02()V

    return-void
.end method

.method public final synthetic E7l()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Fgq(LX/LjW;)LX/LjW;
    .locals 1

    iget-object v0, p0, LX/HmU;->A01:LX/DGo;

    invoke-virtual {v0, p1}, LX/DGo;->A00(LX/LjW;)LX/LjW;

    move-result-object v0

    return-object v0
.end method

.method public final Fsb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GSz()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Gaz(II)V
    .locals 1

    iget-object v0, p0, LX/HmU;->A01:LX/DGo;

    invoke-virtual {v0, p1, p2}, LX/DGo;->A03(II)V

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/HmU;->A01:LX/DGo;

    invoke-virtual {v0}, LX/DGo;->A01()V

    return-void
.end method
