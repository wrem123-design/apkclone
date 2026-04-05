.class public final LX/MSb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MSb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MSb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSb;->A00:LX/MSb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tg;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-object v3

    :cond_0
    invoke-static {p0}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FCL;->A00:LX/FCL;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "fxcal/get_native_linking_auth_blob/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p2, p3, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-object v3
.end method


# virtual methods
.method public final A01(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/aGk;

    invoke-direct {v2, p1, v3, v0}, LX/aGk;-><init>(LX/9Tg;LX/7Dl;I)V

    const/4 v1, 0x6

    new-instance v0, LX/ZrA;

    invoke-direct {v0, p1, v3, v1}, LX/ZrA;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-static {p1, v4, v0, v2}, LX/MSb;->A00(LX/9Tg;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
