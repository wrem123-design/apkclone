.class public final LX/3ig;
.super LX/1T4;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/3ih;

.field public final A01:LX/Iyo;


# direct methods
.method public constructor <init>(LX/Iyo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ig;->A01:LX/Iyo;

    .line 5
    sget-object v1, LX/3ih;->A02:LX/3ih;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, LX/3ih;

    .line 11
    invoke-direct {v1}, LX/3ih;-><init>()V

    .line 14
    sput-object v1, LX/3ih;->A02:LX/3ih;

    .line 16
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.LatencyEstimatorRecorder"

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput-object v1, p0, LX/3ig;->A00:LX/3ih;

    .line 30
    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, 0x10e6a14b

    .line 23
    const-string v0, "NetworkLatencyEstimatorLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, LX/1lL;

    .line 30
    invoke-direct {v0, p0}, LX/1lL;-><init>(LX/3ig;)V

    .line 33
    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const v0, -0x72f4236a

    .line 45
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 48
    :cond_1
    iget-object v0, p0, LX/3ig;->A01:LX/Iyo;

    .line 50
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const v0, -0x603e6d69

    .line 65
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 68
    :cond_2
    throw v1
.end method
