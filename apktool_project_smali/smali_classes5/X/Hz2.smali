.class public final LX/Hz2;
.super LX/D8h;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1QO;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/C6G;-><init>(Lcom/instagram/common/session/UserSession;LX/1QO;LX/1UQ;LX/1UQ;Lcom/instagram/feed/media/Media;LX/1QK;)V

    iput-object p4, p0, LX/D8h;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/D8h;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
