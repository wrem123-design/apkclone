.class public final LX/Wnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/EZm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EZm;)V
    .locals 0

    iput-object p1, p0, LX/Wnb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Wnb;->A01:LX/EZm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 4

    iget-object v1, p0, LX/Wnb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Wnb;->A01:LX/EZm;

    new-instance v3, LX/FKB;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v1, v3, LX/FKB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/FKB;->A05:LX/EZm;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/FKB;->A06:LX/Bbi;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/Ebq;

    invoke-direct {v0, v1}, LX/Ebq;-><init>(LX/9FD;)V

    iput-object v0, v3, LX/FKB;->A03:LX/Ebq;

    sget-object v0, LX/OTj;->A00:LX/OTj;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v3, LX/FKB;->A08:LX/LEo;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/FKB;->A07:LX/LEo;

    iput-object v1, v3, LX/FKB;->A0A:LX/mWj;

    iput-object v0, v3, LX/FKB;->A09:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
