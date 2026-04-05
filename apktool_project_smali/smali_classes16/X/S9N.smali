.class public final LX/S9N;
.super LX/RQS;
.source ""


# instance fields
.field public final synthetic A00:LX/hKo;

.field public final synthetic A01:LX/noh;

.field public final synthetic A02:LX/nkg;

.field public final synthetic A03:LX/AE1;


# direct methods
.method public constructor <init>(LX/nns;LX/hKo;LX/noh;LX/noh;LX/nkg;LX/nkg;LX/AE1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "VideoThumbnailProducer"

    iput-object p2, p0, LX/S9N;->A00:LX/hKo;

    iput-object p6, p0, LX/S9N;->A02:LX/nkg;

    iput-object p4, p0, LX/S9N;->A01:LX/noh;

    iput-object p7, p0, LX/S9N;->A03:LX/AE1;

    invoke-direct {p0, p1, p3, p5, v0}, LX/RQS;-><init>(LX/nns;LX/noh;LX/nkg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/RQS;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/S9N;->A02:LX/nkg;

    iget-object v2, p0, LX/S9N;->A01:LX/noh;

    const-string v1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {v2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/RQS;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/S9N;->A02:LX/nkg;

    iget-object v2, p0, LX/S9N;->A01:LX/noh;

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "VideoThumbnailProducer"

    invoke-interface {v3, v2, v0, v1}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {v2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
