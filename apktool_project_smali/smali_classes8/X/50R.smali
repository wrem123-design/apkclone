.class public abstract LX/50R;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/2f1;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object v0, p0, LX/50R;->A00:LX/2f1;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/50R;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/50R;->A02:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 4

    move-object v1, p0

    instance-of v0, p0, LX/ElC;

    if-eqz v0, :cond_0

    check-cast v1, LX/ElC;

    iget-object v3, v1, LX/ElC;->A03:LX/KZi;

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/Mmq;

    invoke-direct {v0, p0, v2, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v0, v3}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/ElB;

    if-eqz v0, :cond_1

    check-cast v1, LX/ElB;

    iget-object v3, v1, LX/ElB;->A05:LX/KZi;

    goto :goto_0

    :cond_1
    check-cast v1, LX/ElD;

    iget-object v3, v1, LX/ElD;->A04:LX/KZi;

    goto :goto_0
.end method
