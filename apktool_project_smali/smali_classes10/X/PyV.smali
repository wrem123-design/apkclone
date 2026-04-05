.class public final LX/PyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TlA;


# instance fields
.field public final synthetic A00:LX/IQ1;


# direct methods
.method public constructor <init>(LX/IQ1;)V
    .locals 0

    iput-object p1, p0, LX/PyV;->A00:LX/IQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dpg(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PyV;->A00:LX/IQ1;

    iget-boolean v0, v2, LX/IQ1;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v1}, LX/UA4;->DT1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Bn9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/UA4;->GO8(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FGf(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FNx(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final FO1(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FUs(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
