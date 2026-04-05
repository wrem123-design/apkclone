.class public final LX/6IA;
.super LX/8Cg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Hm;

.field public final A02:LX/6Hy;

.field public final A03:Lcom/instagram/user/model/UserCache;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Hh;)V
    .locals 4

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-static {p1}, LX/3Hk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hm;

    move-result-object v2

    new-instance v1, LX/6Hy;

    invoke-direct {v1, p1}, LX/6Hy;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6IA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/6IA;->A03:Lcom/instagram/user/model/UserCache;

    iput-object v2, p0, LX/6IA;->A01:LX/3Hm;

    iput-object v1, p0, LX/6IA;->A02:LX/6Hy;

    return-void
.end method
