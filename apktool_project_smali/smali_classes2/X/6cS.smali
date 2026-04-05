.class public final LX/6cS;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/6cT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v0

    invoke-virtual {v0}, LX/3kY;->A00()LX/2om;

    move-result-object v1

    new-instance v0, LX/6cT;

    invoke-direct {v0, v1, p1, p2}, LX/6cT;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/6cS;->A00:LX/6cT;

    return-void
.end method


# virtual methods
.method public final ECu(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/6cS;->A00:LX/6cT;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method
