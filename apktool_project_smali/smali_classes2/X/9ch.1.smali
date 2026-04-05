.class public final LX/9ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Atn;


# instance fields
.field public final synthetic A00:LX/KaS;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;


# direct methods
.method public constructor <init>(LX/KaS;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/9ch;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iput-object p1, p0, LX/9ch;->A00:LX/KaS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ev0(LX/0M5;)V
    .locals 9

    iget-object v1, p1, LX/0M5;->A01:[LX/0M3;

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v1, v0

    instance-of v0, v1, LX/elJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/elJ;

    iget-object v3, v1, LX/elJ;->A05:[B

    iget-object v0, p0, LX/9ch;->A00:LX/KaS;

    invoke-interface {v0}, LX/KaS;->Cmt()LX/9WA;

    move-result-object v2

    iget-object v4, v1, LX/elJ;->A03:Ljava/lang/String;

    iget-wide v5, v1, LX/elJ;->A02:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9WA;->Epx([BLjava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9ch;->A00:LX/KaS;

    invoke-interface {v0}, LX/KaS;->Cmt()LX/9WA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9WA;->Ev3(Ljava/lang/Object;)V

    return-void
.end method
