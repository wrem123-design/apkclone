.class public final LX/hmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AoP;

.field public final synthetic A01:LX/jR0;


# direct methods
.method public constructor <init>(LX/AoP;LX/jR0;)V
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

    iput-object p2, p0, LX/hmR;->A01:LX/jR0;

    iput-object p1, p0, LX/hmR;->A00:LX/AoP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hmR;->A01:LX/jR0;

    iget-object v0, v0, LX/jR0;->A02:LX/aSU;

    iget-object v1, p0, LX/hmR;->A00:LX/AoP;

    iget-object v0, v0, LX/aSU;->A00:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2InitHelper;->A0F:LX/9w9;

    invoke-virtual {v0, v1}, LX/9w9;->A02(LX/AoP;)V

    return-void
.end method
