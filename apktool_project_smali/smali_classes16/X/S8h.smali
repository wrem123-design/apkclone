.class public final LX/S8h;
.super LX/RQS;
.source ""


# instance fields
.field public final synthetic A00:LX/hPk;

.field public final synthetic A01:LX/noh;

.field public final synthetic A02:LX/nkg;

.field public final synthetic A03:LX/AE1;


# direct methods
.method public constructor <init>(LX/nns;LX/hPk;LX/noh;LX/noh;LX/nkg;LX/nkg;LX/AE1;Ljava/lang/String;)V
    .locals 0
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

    iput-object p2, p0, LX/S8h;->A00:LX/hPk;

    iput-object p7, p0, LX/S8h;->A03:LX/AE1;

    iput-object p6, p0, LX/S8h;->A02:LX/nkg;

    iput-object p4, p0, LX/S8h;->A01:LX/noh;

    invoke-direct {p0, p1, p3, p5, p8}, LX/RQS;-><init>(LX/nns;LX/noh;LX/nkg;Ljava/lang/String;)V

    return-void
.end method
