.class public final LX/69h;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/69j;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/69h;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/69h;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/69h;->A04:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/69h;->A05:LX/mWj;

    new-instance v0, LX/69j;

    invoke-direct {v0, p1}, LX/69j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/69h;->A02:LX/69j;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/3pt;->A01:LX/3pt;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/24X;

    invoke-direct {v0, p0, v2, v1}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
