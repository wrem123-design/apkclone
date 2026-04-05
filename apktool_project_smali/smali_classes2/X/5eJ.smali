.class public final LX/5eJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5eI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5eI;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eI;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "deleted cached user reel db for user "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/8wI;

    invoke-static {p0, v0}, LX/4je;->A01(Lcom/instagram/common/session/UserSession;LX/mTm;)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda001b58ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {p1}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "story"

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1, p2, v0}, LX/4ml;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x14c

    invoke-static {v1, v5}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0, v1, v5}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/AOR;

    invoke-direct {v0, p3, p1, v2, v1}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1, p2, v0}, LX/4ml;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8PH;

    invoke-direct {v1, p1, p3}, LX/8PH;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    sget-object v0, LX/5eI;->A02:LX/9FD;

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
