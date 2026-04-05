.class public final LX/R1f;
.super LX/5XJ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/2gp;

    invoke-direct {v3}, LX/2gp;-><init>()V

    const-string v1, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    new-instance v1, LX/UOl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p6, v1, LX/UOl;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p3}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-direct {p0, p1, p2, v4, v0}, LX/5XJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-wide p4, p0, LX/R1f;->A01:J

    iput-wide p6, p0, LX/R1f;->A00:J

    return-void
.end method
