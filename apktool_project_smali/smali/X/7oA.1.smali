.class public LX/7oA;
.super LX/7v6;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7v6;-><init>(Ljava/lang/String;J)V

    .line 3
    iput-wide p4, p0, LX/7oA;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public GNe()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "interaction"

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "interaction on "

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/7v6;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " at "

    .line 17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v0, p0, LX/7v6;->A00:J

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
