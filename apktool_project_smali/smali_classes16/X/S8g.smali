.class public final LX/S8g;
.super LX/RQS;
.source ""


# instance fields
.field public final synthetic A00:LX/hQn;

.field public final synthetic A01:LX/AE1;


# direct methods
.method public constructor <init>(LX/nns;LX/hQn;LX/noh;LX/nkg;LX/AE1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "LocalExifThumbnailProducer"

    iput-object p2, p0, LX/S8g;->A00:LX/hQn;

    iput-object p5, p0, LX/S8g;->A01:LX/AE1;

    invoke-direct {p0, p1, p3, p4, v0}, LX/RQS;-><init>(LX/nns;LX/noh;LX/nkg;Ljava/lang/String;)V

    return-void
.end method
