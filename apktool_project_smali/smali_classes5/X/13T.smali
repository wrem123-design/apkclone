.class public final LX/13T;
.super LX/9hq;
.source ""

# interfaces
.implements LX/4eG;
.implements LX/7Qc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p4, p0, LX/13T;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BNK()LX/8dU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BpA()LX/5Ax;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CuH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13T;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final GNe()Ljava/lang/String;
    .locals 1

    const-string v0, "PTR loading"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PTR "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9hq;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " loading on "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7v6;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7v6;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
