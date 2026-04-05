.class public final LX/Zms;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/L9s;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/L9s;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p1, p0, LX/Zms;->A02:LX/L9s;

    iput-object p2, p0, LX/Zms;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Zms;->A04:LX/Qek;

    iput-wide p6, p0, LX/Zms;->A01:J

    iput-wide p8, p0, LX/Zms;->A00:J

    iput-object p4, p0, LX/Zms;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Zms;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Zms;->A02:LX/L9s;

    iget-object v6, v0, LX/L9s;->A08:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/Zms;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Zms;->A04:LX/Qek;

    iget-wide v3, p0, LX/Zms;->A01:J

    iget-wide v1, p0, LX/Zms;->A00:J

    iget-object v7, p0, LX/Zms;->A05:Ljava/lang/String;

    invoke-static {v8, v0}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "barcelona_media_viewer_ig_cta_tap"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v0, 0x39

    invoke-static {v5, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v7}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, p0, LX/Zms;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
