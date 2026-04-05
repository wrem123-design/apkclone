.class public final LX/4wI;
.super LX/7oA;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(JI)V
    .locals 6

    const-string/jumbo v1, "cold_start"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, LX/7oA;-><init>(Ljava/lang/String;JJ)V

    iput p3, p0, LX/4wI;->A00:I

    return-void
.end method


# virtual methods
.method public final GNe()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "cold start"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cold Start at "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7v6;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
