.class public final LX/10C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/6fz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/10C;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A01:LX/6fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/10C;->A02:LX/6fz;

    invoke-static {p1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, LX/10C;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10C;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/10C;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x2cbe118a

    sget-object v0, LX/10C;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLjava/lang/String;Z)V

    return-wide v1
.end method

.method public final A01(Ljava/lang/String;)J
    .locals 10

    const/4 v9, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/10C;->A02:LX/6fz;

    sget-object v0, LX/10C;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "edit_event"

    const v6, 0x31fc2af9

    const-wide/16 v7, 0x3a98

    invoke-virtual/range {v3 .. v9}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v1

    const-string v0, "tool_name"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10C;->A00:Ljava/util/List;

    return-wide v1
.end method

.method public final A02(J)V
    .locals 2

    iget-object v1, p0, LX/10C;->A02:LX/6fz;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/UfT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final A03(J)V
    .locals 2

    iget-object v1, p0, LX/10C;->A02:LX/6fz;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/UfT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final A04(JLjava/lang/Integer;)V
    .locals 8

    const/16 v0, 0x19a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/10C;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p3}, LX/Hly;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    move-wide v3, p1

    invoke-interface {v2, p1, p2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "point: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(JLjava/lang/Integer;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/10C;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p3}, LX/Hly;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "point: "

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, p2, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, p2, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(JLjava/lang/Integer;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/10C;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {p3}, LX/Hly;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "point: "

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, p2, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(JLjava/lang/String;)V

    return-void
.end method

.method public final A07(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/10C;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/10C;->A02:LX/6fz;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const v0, 0x31fc2af9

    invoke-virtual {v1, p1, p2, v0, p3}, LX/6fz;->A07(JILjava/lang/String;)J

    return-void

    :cond_1
    iget-object v2, p0, LX/10C;->A00:Ljava/util/List;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_event"

    invoke-virtual {p0, p1, p2, v0, v1}, LX/10C;->A09(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(JLjava/lang/String;)V
    .locals 7

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/10C;->A02:LX/6fz;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/UfT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error_event"

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10C;->A00:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p4

    move-object v2, p3

    iget-object v1, p0, LX/10C;->A02:LX/6fz;

    const-string v0, ""

    if-nez p3, :cond_0

    move-object v2, v0

    :cond_0
    if-nez p4, :cond_1

    move-object v3, v0

    :cond_1
    const v4, 0x31fc2af9

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method
