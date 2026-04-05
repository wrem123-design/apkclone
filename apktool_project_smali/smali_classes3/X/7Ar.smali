.class public final LX/7Ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/A1W;

.field public final A02:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ar;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    iget-object v1, v0, LX/9AU;->A03:LX/LEo;

    const/4 v5, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/7Ar;->A02:LX/mWj;

    const/4 v0, 0x6

    new-instance v1, LX/APQ;

    invoke-direct {v1, p1, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7As;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1W;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Ar;->A01:LX/A1W;

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/AOK;

    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    sget-object v3, LX/1ze;->A03:LX/1ze;

    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/AOK;

    invoke-direct {v0, p0, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
