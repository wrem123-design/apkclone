.class public final LX/HNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public final synthetic A00:Ljava/lang/Long;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/HNP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HNP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/HNP;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/HNP;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/HNP;->A00:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, p0, LX/HNP;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/HNP;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/HNP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/HNP;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v3, LX/He4;

    invoke-direct {v3, p2}, LX/He4;-><init>(LX/Lnn;)V

    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/delivery_receipt/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x129

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_client_context"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "watermark_ts_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dr_disable"

    const-string v0, "0"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v3, v0}, LX/2E1;->A02(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
