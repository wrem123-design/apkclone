.class public final LX/4g8;
.super LX/GmO;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/4YG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4YG;)V
    .locals 1

    sget-object v0, LX/4ZC;->A05:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    iput-object p2, p0, LX/4g8;->A01:LX/4YG;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4g8;->A00:LX/0AA;

    return-void
.end method
