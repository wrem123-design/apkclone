.class public final LX/9vz;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/3rP;

.field public final A01:LX/3rL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3rL;

    invoke-direct {v4, p1, p2}, LX/3rL;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v4, p0, LX/9vz;->A01:LX/3rL;

    new-instance v3, LX/3rN;

    invoke-direct {v3}, LX/3rN;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LX/3rO;

    invoke-direct {v1, v2, v4}, LX/3rO;-><init>(LX/mvE;LX/mvE;)V

    new-instance v0, LX/3rP;

    invoke-direct {v0, v3, v2, v4, v1}, LX/3rP;-><init>(LX/BaS;LX/mvE;LX/mvE;LX/3rO;)V

    iput-object v0, p0, LX/9vz;->A00:LX/3rP;

    return-void
.end method
