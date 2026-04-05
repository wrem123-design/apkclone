.class public final LX/4hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4hv;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/9hc;

    .line 8
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 11
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4hv;->A01:LX/Bbi;

    .line 17
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/9hc;

    .line 22
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 25
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4hv;->A02:LX/Bbi;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "error_message"

    .line 3
    iget-object v1, p0, LX/4hv;->A02:LX/Bbi;

    .line 5
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9e6;

    .line 11
    const v2, 0x83a1e59

    .line 14
    invoke-virtual {v0, v2, v4, v3, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/9e6;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v2, v4, v0}, LX/9e6;->markerEnd(IIS)V

    .line 27
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4hv;->A02:LX/Bbi;

    .line 3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/9e6;

    .line 9
    const v0, 0x83a1e59

    .line 12
    invoke-virtual {v1, v0, v2, p1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4hv;->A02:LX/Bbi;

    .line 3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/9e6;

    .line 9
    const v0, 0x83a1e59

    .line 12
    invoke-virtual {v1, v0, v2, p1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    .line 15
    return-void
.end method
