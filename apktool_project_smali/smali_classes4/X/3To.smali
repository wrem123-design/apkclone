.class public final LX/3To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyv;


# static fields
.field public static final A00:LX/3To;

.field public static final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3To;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3To;->A00:LX/3To;

    sget-object v0, LX/3Tq;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sput-object v0, LX/3To;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)V
    .locals 2

    sget-object v1, LX/3To;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v1, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowDrop(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DlO(J)Z
    .locals 1

    sget-object v0, LX/3To;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->isOngoingFlow(J)Z

    move-result v0

    return v0
.end method

.method public final E4C(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final EyM(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final EyN(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final EyO(JLjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final EyP(JILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final EyQ(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final EyR(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 0

    invoke-static {p4, p5}, LX/3To;->A00(J)V

    return-void
.end method

.method public final EyS(JLjava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final Fzm(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final G2X(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final G5I(Ljava/util/List;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final G8D(J)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final synthetic G8E(JZ)V
    .locals 0

    return-void
.end method

.method public final G8Y(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final GB1(JJ)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final GB2(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final GCQ(JJ)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final GCS(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final synthetic GD6(JZ)V
    .locals 0

    return-void
.end method

.method public final GDX(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final GFX(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final GFY(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final GFp(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final GHm(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final GIp(J)V
    .locals 0

    invoke-static {p1, p2}, LX/3To;->A00(J)V

    return-void
.end method

.method public final GKR(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, LX/3To;->A00(J)V

    return-void
.end method

.method public final synthetic GKS(JZ)V
    .locals 0

    return-void
.end method

.method public final GUu(Ljava/lang/Integer;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
