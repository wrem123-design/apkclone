.class public final LX/3kV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3lH;

.field public final A01:LX/3lH;

.field public final A02:LX/3lQ;

.field public final A03:LX/3lM;

.field public final A04:LX/3lN;

.field public final A05:LX/3lJ;

.field public final A06:LX/3lJ;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kV;->A07:LX/Bbi;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v2

    new-instance v1, LX/3lG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lH;

    invoke-direct {v0, v2, v1}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v0, p0, LX/3kV;->A00:LX/3lH;

    const-wide/16 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v0, LX/3lJ;

    invoke-direct {v0, v2, v3, v5}, LX/BUD;-><init>(JF)V

    iput-object v0, p0, LX/3kV;->A06:LX/3lJ;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v4

    new-instance v1, LX/3lL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lM;

    invoke-direct {v0, v4, v1}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v0, p0, LX/3kV;->A03:LX/3lM;

    new-instance v0, LX/3lN;

    invoke-direct {v0, v2, v3, v5}, LX/BUD;-><init>(JF)V

    iput-object v0, p0, LX/3kV;->A04:LX/3lN;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v4

    new-instance v1, LX/3lP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lQ;

    invoke-direct {v0, v4, v1}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v0, p0, LX/3kV;->A02:LX/3lQ;

    invoke-static {p1}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v4

    new-instance v1, LX/3lG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lH;

    invoke-direct {v0, v4, v1}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object v0, p0, LX/3kV;->A01:LX/3lH;

    new-instance v0, LX/3lJ;

    invoke-direct {v0, v2, v3, v5}, LX/BUD;-><init>(JF)V

    iput-object v0, p0, LX/3kV;->A05:LX/3lJ;

    return-void
.end method

.method public static final A00(LX/Dal;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "afi_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
