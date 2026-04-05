.class public final LX/3cO;
.super LX/AxD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxD;-><init>()V

    iput-object p1, p0, LX/3cO;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x3

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3cO;->A01:LX/Bbi;

    return-void
.end method
