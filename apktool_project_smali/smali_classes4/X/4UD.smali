.class public final LX/4UD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4UC;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getInstanceAsync() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getInstanceAsync(userSession)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/4UC;

    const/16 v1, 0x8

    new-instance v0, LX/357;

    invoke-direct {v0, p0, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UC;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Atp;)LX/4UG;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/Ar0;

    invoke-direct {v2, p0, v0}, LX/Ar0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x754787d8

    new-instance v0, LX/4UG;

    invoke-direct {v0, v2, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object p1, v0, LX/4UG;->A00:LX/Atp;

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/4UD;->A01(Lcom/instagram/common/session/UserSession;LX/Atp;)LX/4UG;

    move-result-object v1

    move-object v0, p3

    move v3, p4

    const v2, 0x754787d8

    const/4 v6, 0x0

    move v5, v4

    if-eqz p3, :cond_0

    invoke-interface/range {v0 .. v6}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    return-void

    :cond_0
    invoke-static/range {v1 .. v6}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method
