.class public final LX/Hrv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/Npg;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A31:LX/2tm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, p0, LX/Hrv;->A02:LX/Npg;

    const v0, 0x2365a6e6

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    iput-object v1, p0, LX/Hrv;->A04:LX/jAX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Hrv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hrv;->A04:LX/jAX;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void
.end method
