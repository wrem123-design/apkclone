.class public final LX/1kU;
.super LX/1T4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kU;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 10

    const-string/jumbo v0, "Zero-Provisioned-Time"

    invoke-virtual {p1, v0}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/1kU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v5, v6, LX/2th;->A3m:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x6f

    aget-object v0, v4, v3

    invoke-interface {v5, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v2

    const-string/jumbo v1, "provisioning_time_mismatch"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/nkk;->AxR(Ljava/lang/String;Z)V

    aget-object v1, v4, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void
.end method
