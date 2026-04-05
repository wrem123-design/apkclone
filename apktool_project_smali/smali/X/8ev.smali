.class public final LX/8ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A05:LX/AHT;


# instance fields
.field public A00:LX/1jF;

.field public A01:LX/6Ap;

.field public A02:LX/67z;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Jol;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "tt_screen_time_service"

    .line 3
    new-instance v0, LX/6fl;

    .line 5
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/8ev;->A05:LX/AHT;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jol;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8ev;->A03:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p2, p0, LX/8ev;->A04:LX/Jol;

    .line 11
    return-void
.end method

.method public static final A00(LX/8ev;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/8ev;->A04:LX/Jol;

    .line 2
    invoke-interface {v0}, LX/Jol;->D7W()LX/2zI;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2zI;->A01()I

    .line 9
    move-result v5

    .line 10
    sget-object v4, LX/6vd;->A01:LX/6vf;

    .line 12
    iget-object v3, p0, LX/8ev;->A03:Lcom/instagram/common/session/UserSession;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v4, v3}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SCREEN_TIME_SERVICE_ENABLED_DAY"

    .line 21
    invoke-interface {v0, v1}, LX/KaM;->contains(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v4, v3}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1, v5}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    .line 38
    invoke-interface {v0}, LX/Lzl;->apply()V

    .line 41
    :cond_0
    invoke-virtual {v4, v3}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public static final A01(LX/0wt;LX/0AA;LX/8ev;)V
    .locals 2

    .line 0
    const-wide v0, 0x810a89001241d0L

    .line 5
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p2, LX/8ev;->A04:LX/Jol;

    .line 15
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 18
    new-instance v1, LX/67z;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p0, v1, LX/67z;->A00:LX/0wt;

    .line 25
    iput-object v0, v1, LX/67z;->A01:LX/Jol;

    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    iput-object v1, p2, LX/8ev;->A02:LX/67z;

    .line 32
    :cond_0
    return-void
.end method

.method public static final A02(LX/0wt;LX/0AA;LX/8ev;LX/1jF;I)V
    .locals 6

    .line 0
    const-wide v1, 0x810a89001641d4L

    .line 5
    move-object v4, p1

    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v5, p2

    .line 16
    iget-object v1, p2, LX/8ev;->A03:Lcom/instagram/common/session/UserSession;

    .line 18
    const/4 p2, 0x0

    .line 19
    new-instance v2, LX/Avp;

    .line 21
    move-object v3, p0

    .line 22
    move-object p0, p3

    .line 23
    move p1, p4

    .line 24
    invoke-direct/range {v2 .. v8}, LX/Avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    const-class v0, LX/6Ap;

    .line 29
    invoke-virtual {v1, v0, v2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6Ap;

    .line 39
    iput-object v0, v5, LX/8ev;->A01:LX/6Ap;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8ev;->A00:LX/1jF;

    .line 3
    iput-object v0, p0, LX/8ev;->A01:LX/6Ap;

    .line 5
    iput-object v0, p0, LX/8ev;->A02:LX/67z;

    .line 7
    return-void
.end method
