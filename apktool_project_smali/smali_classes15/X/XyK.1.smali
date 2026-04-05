.class public abstract LX/XyK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/location/Location;

.field public static A01:LX/ibH;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ibH;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/ibH;->A00:LX/Atj;

    iget-object v0, v0, LX/Atj;->A00:LX/nrx;

    if-nez v0, :cond_1

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    new-instance v2, LX/bpQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bpQ;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/bpQ;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    check-cast v0, LX/AWe;

    iget-object v1, v0, LX/AWe;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/ibH;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LX/ibH;->Cah()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/bpQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/bpQ;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/bpQ;->A02:Ljava/util/List;

    :goto_0
    iput-object v3, v2, LX/bpQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
