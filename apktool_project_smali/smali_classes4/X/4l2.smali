.class public final LX/4l2;
.super LX/GmP;
.source ""


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    sget-object v0, LX/4ZC;->A06:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/4l2;->A00:LX/0AA;

    return-void
.end method
