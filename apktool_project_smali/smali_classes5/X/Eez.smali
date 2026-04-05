.class public final LX/Eez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/jAX;

.field public final A02:LX/1U8;

.field public final A03:LX/KZi;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eez;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Eez;->A01:LX/jAX;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Eez;->A05:LX/LEo;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Eez;->A06:LX/LEo;

    const/4 v2, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/Eez;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/Eez;->A03:LX/KZi;

    sget-object v0, LX/Ef0;->A03:LX/Ef0;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Eez;->A04:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/Eez;->A07:LX/mWj;

    return-void
.end method
