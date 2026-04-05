.class public abstract LX/Fwy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/Fwy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tg;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    move-object v5, p2

    move-object p0, p3

    invoke-static {p2, v3, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    move-object v4, p1

    invoke-static {p1}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v0

    const/4 p1, 0x1

    new-instance v2, LX/Bdf;

    move p2, p4

    invoke-direct/range {v2 .. v10}, LX/Bdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method

.method public static final A01(LX/9Tg;LX/7Dl;LX/8Ut;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v1, 0x1

    move-object v9, p3

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Fwy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_1

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111b000006389L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p3}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    :goto_0
    invoke-static {v3}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v0

    new-instance v2, LX/Be3;

    move-object v4, p1

    move-object v6, p2

    move-object v10, p4

    move/from16 p1, p5

    invoke-direct/range {v2 .. v12}, LX/Be3;-><init>(LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/8Ut;LX/4cV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    sget-object v0, LX/22t;->A00:LX/22t;

    invoke-virtual {v0, v5, p3}, LX/22t;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/9Tg;LX/7Dl;Ljava/lang/String;Z)V
    .locals 9

    const/4 v1, 0x1

    move-object v8, p2

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/Fwy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/22t;->A00:LX/22t;

    invoke-virtual {v0, v5, p2}, LX/22t;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v2, LX/Bdf;

    move-object v3, p1

    move p1, p3

    invoke-direct/range {v2 .. v10}, LX/Bdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v0, v1}, LX/Tby;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method
