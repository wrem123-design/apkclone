.class public final LX/BAQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9SA;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/9SA;->A1T:LX/9OA;

    iget-wide v0, p1, LX/9SA;->A18:J

    iput-wide v0, p0, LX/BAQ;->A02:J

    const-string v0, "unknown"

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9OA;->A0S:LX/09L;

    iget-object v0, v0, LX/09L;->A0M:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/BAQ;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/9SA;->A1c:Z

    iput-boolean v0, p0, LX/BAQ;->A04:Z

    iget v0, p1, LX/9SA;->A1O:I

    iput v0, p0, LX/BAQ;->A00:I

    if-nez v2, :cond_1

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, LX/BAQ;->A01:I

    return-void

    :cond_1
    iget v0, v2, LX/9OA;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playerId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/BAQ;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BAQ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPlaying="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BAQ;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoPlayerPlaybackState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BAQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/0jO;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
