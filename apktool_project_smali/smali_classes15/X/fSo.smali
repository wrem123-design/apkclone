.class public final LX/fSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luQ;


# instance fields
.field public final synthetic A00:LX/K8h;


# direct methods
.method public constructor <init>(LX/K8h;)V
    .locals 0

    iput-object p1, p0, LX/fSo;->A00:LX/K8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eae()V
    .locals 10

    iget-object v2, p0, LX/fSo;->A00:LX/K8h;

    iget-object v1, v2, LX/K8h;->A07:LX/0ik;

    invoke-static {}, LX/XGD;->A00()LX/YJo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/K8h;->A05:LX/0ik;

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/K8h;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/K8h;->A0H:LX/WDE;

    iget-object v1, v3, LX/WDE;->A03:LX/YMM;

    iget-object v4, v3, LX/WDE;->A02:LX/4HF;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YMM;->A02:LX/1br;

    invoke-virtual {v0, v4}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/YMM;->A01:LX/0ii;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v2}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v3, LX/WDE;->A04:LX/WHH;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v8, LX/WHH;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/WHH;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v2, v8, LX/WHH;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/WHH;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Esf;->A00:LX/Esf;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v9

    const-string v2, "music/recent_searches/"

    invoke-virtual {v9, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "product"

    invoke-static {v4}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v9, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v4}, LX/4Y2;->A02(LX/8lB;LX/4HF;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const-wide/32 v2, 0x5265c00

    const-wide/16 v0, 0xfa0

    invoke-virtual {v9, v4}, LX/9hg;->A04(Ljava/lang/Integer;)V

    iput-object v5, v9, LX/9hg;->A0B:Ljava/lang/String;

    iput-wide v2, v9, LX/9hg;->A01:J

    iput-wide v0, v9, LX/9hg;->A00:J

    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v8, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v7, v6, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_2
    return-void
.end method

.method public final Exu(LX/YzW;)V
    .locals 12

    iget-object v2, p0, LX/fSo;->A00:LX/K8h;

    iget-object v0, v2, LX/K8h;->A0B:LX/Yf4;

    iget-object v9, p1, LX/YzW;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yf4;->A00:LX/TFM;

    invoke-static {v0}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6gg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v1, LX/6gg;->A09:LX/6fz;

    iget-wide v0, v1, LX/6gg;->A03:J

    const-string v3, "submitted_debounced"

    invoke-virtual {v4, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_1
    sget-object v0, LX/Zqh;->A00:LX/Zqh;

    invoke-virtual {v0, p1}, LX/Zqh;->A01(LX/YzW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/K8h;->A0F:LX/WDC;

    const/4 v1, 0x4

    new-instance v0, LX/RIv;

    invoke-direct {v0, v1, p1, v3}, LX/RIv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/4Y2;->A02:LX/4Y2;

    iget-object v7, v3, LX/WDC;->A02:Lcom/instagram/common/session/UserSession;

    iget v11, p1, LX/YzW;->A00:I

    iget-object v6, v3, LX/WDC;->A01:LX/4HF;

    iget-object v10, v3, LX/WDC;->A04:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/4Y2;->A08(LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/2ud;->schedule(LX/Tky;)V

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v7, v3, LX/WDC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/WDC;->A01:LX/4HF;

    iget-object v10, v3, LX/WDC;->A04:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/4Y2;->A08(LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2ud;->schedule(LX/Tky;)V

    :cond_2
    iget-object v1, v2, LX/K8h;->A0G:LX/WLC;

    iget-object v0, v2, LX/K8h;->A0C:LX/YDF;

    iget-object v0, v0, LX/YDF;->A00:LX/TFM;

    invoke-static {v0}, LX/BWf;->A0C(LX/TFM;)LX/6gg;

    move-result-object v0

    iget-object v0, v0, LX/6gg;->A08:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/WLC;->A00(LX/YzW;Ljava/lang/String;)V

    return-void
.end method
