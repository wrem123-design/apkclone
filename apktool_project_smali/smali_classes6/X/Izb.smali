.class public final LX/Izb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaY;


# instance fields
.field public final synthetic A00:LX/8X2;


# direct methods
.method public constructor <init>(LX/8X2;)V
    .locals 0

    iput-object p1, p0, LX/Izb;->A00:LX/8X2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EDD(LX/8OK;)V
    .locals 0

    return-void
.end method

.method public final synthetic EHW()V
    .locals 0

    return-void
.end method

.method public final synthetic EKl(LX/0Y5;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EKm(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final ERp(LX/0Y5;)V
    .locals 2

    iget-object v1, p0, LX/Izb;->A00:LX/8X2;

    iget-object v0, v1, LX/8X2;->A0C:LX/0Y5;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8X2;->A0E:LX/GB1;

    sget-object v1, LX/OP8;->A01:LX/OP8;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GB1;->A00:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "should not be null if playing video"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EUM(LX/0Y5;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYC(LX/0Y5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final synthetic EZB()V
    .locals 0

    return-void
.end method

.method public final synthetic Ebq(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic En0(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Erm()V
    .locals 0

    return-void
.end method

.method public final synthetic EsT(LX/0UB;)V
    .locals 0

    return-void
.end method

.method public final F4B(LX/0Y5;)V
    .locals 2

    iget-object v1, p0, LX/Izb;->A00:LX/8X2;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8X2;->A0E:LX/GB1;

    sget-object v1, LX/OP8;->A01:LX/OP8;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GB1;->A00:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F4E(LX/0Y5;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFk(LX/0Y5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic FOx()V
    .locals 0

    return-void
.end method

.method public final synthetic FYB(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYC(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYJ(LX/0vC;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYN(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FYY()V
    .locals 0

    return-void
.end method

.method public final synthetic FZO(IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic FZY(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FbU(LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNewAudioData([BJ)V
    .locals 0

    return-void
.end method
