.class public final LX/Gme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# instance fields
.field public A00:LX/mpT;

.field public A01:LX/6il;

.field public A02:LX/6jt;

.field public A03:LX/6jv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/Map;

.field public A06:LX/jAX;


# direct methods
.method public static final A00(LX/5Jy;LX/Gme;)LX/FC4;
    .locals 6

    iget-object v5, p1, LX/Gme;->A05:Ljava/util/Map;

    invoke-virtual {p0}, LX/5Jy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC4;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Gme;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p1, LX/Gme;->A03:LX/6jv;

    iget-object v1, p1, LX/Gme;->A01:LX/6il;

    iget-object v0, p1, LX/Gme;->A06:LX/jAX;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/FC4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/FC4;->A04:Ljava/lang/String;

    iput-object p0, v2, LX/FC4;->A02:LX/5Jy;

    iput-object v3, v2, LX/FC4;->A01:LX/6jv;

    iput-object v1, v2, LX/FC4;->A00:LX/L1k;

    iput-object v0, v2, LX/FC4;->A05:LX/jAX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGSIGNALS_ODIN_SERVER_FEATURES("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/5Jy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/5Jy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x7641ea83

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gme;->A06:LX/jAX;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x69513221

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x678a7e37

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x34850fbc    # -1.6445508E7f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
