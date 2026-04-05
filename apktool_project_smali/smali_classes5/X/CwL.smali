.class public final LX/CwL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CwL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CwL;->A00:LX/CwL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/CxL;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Only for Lite Camera and legacy"
    .end annotation

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "OneCamera"

    new-instance v2, LX/6fl;

    invoke-direct {v2, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/355;

    invoke-direct {v0, v1, v2, p0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/78B;

    invoke-direct {v0, p0, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    new-instance v1, LX/KEz;

    invoke-direct {v1, v0, v2}, LX/KEz;-><init>(LX/Bbi;LX/Bbi;)V

    new-instance v0, LX/CxL;

    invoke-direct {v0, v1, p1, p2}, LX/CxL;-><init>(LX/LcD;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/LiQ;)LX/CxL;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const-string v0, "OneCamera"

    new-instance v2, LX/6fl;

    invoke-direct {v2, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, v2, p1}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/78B;

    invoke-direct {v0, p1, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    new-instance v1, LX/CwQ;

    invoke-direct {v1, v0, v2}, LX/CwQ;-><init>(LX/Bbi;LX/Bbi;)V

    new-instance v0, LX/CxL;

    invoke-direct {v0, p1, v1}, LX/CxL;-><init>(LX/LiQ;LX/LcD;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-object v0
.end method
