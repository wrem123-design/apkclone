.class public final LX/O3N;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/19K;

.field public A01:LX/19M;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/hgN;

.field public A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

.field public A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Bbi;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;


# direct methods
.method public static final A00(LX/O3N;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/O3N;->A07:Ljava/lang/String;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x7f133b73

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f133b71

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f133b72

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    const v0, 0x7f133b74

    goto :goto_0
.end method


# virtual methods
.method public final A0m(Z)V
    .locals 7

    move-object v2, p0

    iget-object v3, p0, LX/O3N;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v1, LX/ZDA;

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/ZDA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
