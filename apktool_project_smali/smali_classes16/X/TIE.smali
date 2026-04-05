.class public final LX/TIE;
.super LX/ERk;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/ZHJ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/ZHJ;Z)V
    .locals 0

    iput-boolean p2, p0, LX/TIE;->A02:Z

    iput-object p1, p0, LX/TIE;->A01:LX/ZHJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/TIE;->A01:LX/ZHJ;

    iget-object v1, v0, LX/ZHJ;->A08:LX/eLp;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/TIE;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/eLp;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eLp;->A01(LX/eLp;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget v0, p0, LX/TIE;->A00:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/TIE;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/TIE;->A01:LX/ZHJ;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZHJ;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TIE;->A01:LX/ZHJ;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZHJ;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/TIE;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TIE;->A01:LX/ZHJ;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZHJ;->A01(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TIE;->A01:LX/ZHJ;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZHJ;->A01(Ljava/lang/Integer;)V

    return-void
.end method
