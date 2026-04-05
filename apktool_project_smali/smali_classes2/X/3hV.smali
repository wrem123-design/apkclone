.class public final LX/3hV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:LX/mwF;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;ZZ)V
    .locals 1

    iput-object p1, p0, LX/3hV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3hV;->A02:LX/mwF;

    iput-object p2, p0, LX/3hV;->A01:LX/Qek;

    iput-boolean p4, p0, LX/3hV;->A03:Z

    iput-boolean p5, p0, LX/3hV;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/8yL;->A00:LX/8yM;

    iget-object v4, p0, LX/3hV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3hV;->A02:LX/mwF;

    iget-object v2, p0, LX/3hV;->A01:LX/Qek;

    iget-boolean v1, p0, LX/3hV;->A03:Z

    iget-boolean v0, p0, LX/3hV;->A04:Z

    invoke-static {v4, v2, v3, v1, v0}, LX/8yM;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;ZZ)LX/2GE;

    move-result-object v0

    return-object v0
.end method
