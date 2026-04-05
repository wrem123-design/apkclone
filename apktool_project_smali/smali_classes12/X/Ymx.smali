.class public final LX/Ymx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlv;


# instance fields
.field public final synthetic A00:LX/VkA;

.field public final synthetic A01:LX/Lm4;


# direct methods
.method public constructor <init>(LX/VkA;LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/Ymx;->A00:LX/VkA;

    iput-object p2, p0, LX/Ymx;->A01:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ymx;)LX/Lm4;
    .locals 2

    iget-object v1, p0, LX/Ymx;->A00:LX/VkA;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/VkA;->A05:LX/Uij;

    invoke-virtual {v0, p0}, LX/Uij;->A02(LX/mlv;)V

    iget-object v0, p0, LX/Ymx;->A01:LX/Lm4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic FGw(LX/Uii;I)V
    .locals 2

    invoke-static {p0}, LX/Ymx;->A00(LX/Ymx;)LX/Lm4;

    move-result-object v1

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FGx(LX/Uii;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FH1(LX/Uii;I)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GoogleCastControl"

    const-string v0, "Cast session resume failed with error: %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ymx;->A00(LX/Ymx;)LX/Lm4;

    move-result-object v1

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FH2(LX/Uii;Z)V
    .locals 2

    invoke-static {p0}, LX/Ymx;->A00(LX/Ymx;)LX/Lm4;

    move-result-object v1

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FH3(LX/Uii;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FH4(LX/Uii;I)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GoogleCastControl"

    const-string v0, "Cast session start failed with error: %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ymx;->A00(LX/Ymx;)LX/Lm4;

    move-result-object v1

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FH5(LX/Uii;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Ymx;->A00(LX/Ymx;)LX/Lm4;

    move-result-object v1

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FH6(LX/Uii;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FH7(LX/Uii;I)V
    .locals 0

    return-void
.end method
