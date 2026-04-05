.class public final LX/4iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jAX;

.field public final A01:LX/jAX;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4iv;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v1, LX/1xt;->A00:LX/1xt;

    .line 7
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 9
    sget-object v0, LX/3pt;->A01:LX/3pt;

    .line 11
    invoke-static {v0, v1}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4iv;->A01:LX/jAX;

    .line 17
    sget-object v0, LX/1xv;->A00:LX/9l3;

    .line 19
    invoke-static {v0, v1}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4iv;->A00:LX/jAX;

    .line 25
    return-void
.end method
