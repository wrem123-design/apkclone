.class public final LX/4Zg;
.super LX/GmP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Yw;

.field public final A02:LX/4YY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Yw;LX/4YY;)V
    .locals 1

    sget-object v0, LX/4ZC;->A0E:LX/4ZC;

    invoke-direct {p0, v0}, LX/4Yy;-><init>(LX/4ZC;)V

    iput-object p1, p0, LX/4Zg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Zg;->A01:LX/4Yw;

    iput-object p3, p0, LX/4Zg;->A02:LX/4YY;

    return-void
.end method
