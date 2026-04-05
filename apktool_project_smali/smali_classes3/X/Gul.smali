.class public final LX/Gul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Aw;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/1Aw;[BJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Gul;->A01:LX/1Aw;

    iput-object p2, p0, LX/Gul;->A02:[B

    iput-wide p3, p0, LX/Gul;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Gul;->A01:LX/1Aw;

    invoke-static {v0}, LX/1Aw;->A00(LX/1Aw;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0N(Ljava/util/Iterator;)LX/Kac;

    move-result-object v3

    iget-object v2, p0, LX/Gul;->A02:[B

    iget-wide v0, p0, LX/Gul;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Kac;->onNewAudioData([BJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
