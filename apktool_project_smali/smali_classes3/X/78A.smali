.class public final LX/78A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78A;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/78A;->A02:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/78A;->A03:LX/mWj;

    invoke-static {p1}, LX/6z3;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v0

    iput-object v0, p0, LX/78A;->A01:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v2, LX/AOK;

    invoke-direct {v2, p0, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
