.class public final LX/3ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzu;


# instance fields
.field public final A00:J

.field public final A01:LX/Lzu;


# direct methods
.method public constructor <init>(LX/Lzu;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ep;->A01:LX/Lzu;

    .line 5
    iput-wide p2, p0, LX/3ep;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final DF7(LX/mjy;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ep;->A01:LX/Lzu;

    .line 2
    invoke-interface {v0, p1}, LX/Lzu;->DF7(LX/mjy;)J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/3ep;->A00:J

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/3ep;->A01:LX/Lzu;

    .line 7
    invoke-interface {v0}, LX/Lko;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ".capped_"

    .line 16
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v0, p0, LX/3ep;->A00:J

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
