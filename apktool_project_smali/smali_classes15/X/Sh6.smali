.class public final LX/Sh6;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/2kZ;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/ZtZ;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/aKr;

.field public final A07:Ljava/text/DateFormat;

.field public final A08:LX/Bbi;

.field public final A09:LX/LEo;

.field public final A0A:LX/mWj;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZtZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/aKr;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0, p5}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p5, p0, LX/Sh6;->A06:LX/aKr;

    iput-object p4, p0, LX/Sh6;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Sh6;->A04:LX/AHT;

    iput-object p1, p0, LX/Sh6;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Sh6;->A03:LX/ZtZ;

    iput-boolean p6, p0, LX/Sh6;->A0B:Z

    const/16 v1, 0x17

    new-instance v0, LX/kwp;

    invoke-direct {v0, p0, v1}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Sh6;->A08:LX/Bbi;

    const-string v2, "EEE, LLL d, h:mma z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/Sh6;->A07:Ljava/text/DateFormat;

    const/4 v1, 0x0

    new-instance v0, LX/PVT;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/PVT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Sh6;->A09:LX/LEo;

    iput-object v0, p0, LX/Sh6;->A0A:LX/mWj;

    return-void
.end method

.method public static final A00(LX/PY4;LX/Sh6;Ljava/lang/Integer;)LX/PY4;
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/QIP;

    invoke-direct {v0, v1, p2, v1}, LX/QIP;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p1, LX/Sh6;->A00:LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    :cond_0
    const/4 v2, 0x0

    const/4 v1, -0x5

    invoke-static {v0, v2, p0, v1}, LX/PY4;->A02(LX/QIP;LX/10x;LX/PY4;I)LX/PY4;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Sh6;)Z
    .locals 5

    iget-object v0, p0, LX/Sh6;->A06:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v1

    sget-object v0, LX/UWL;->A02:LX/UWL;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Sh6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/Sh6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x8202c200040881L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method


# virtual methods
.method public final A0D(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/Sh6;->A00(LX/PY4;LX/Sh6;Ljava/lang/Integer;)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method
