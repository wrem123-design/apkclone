.class public final LX/1MJ;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3sv;

.field public final A03:LX/0VN;

.field public final A04:LX/5Gg;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sv;LX/5Gg;)V
    .locals 1

    invoke-static {p1}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1MJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1MJ;->A01:LX/Qek;

    iput-object p4, p0, LX/1MJ;->A04:LX/5Gg;

    iput-object p3, p0, LX/1MJ;->A02:LX/3sv;

    iput-object v0, p0, LX/1MJ;->A03:LX/0VN;

    return-void
.end method
