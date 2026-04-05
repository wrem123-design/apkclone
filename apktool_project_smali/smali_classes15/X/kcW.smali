.class public final LX/kcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ngb;

.field public final synthetic A01:LX/4Mu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ngb;LX/4Mu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kcW;->A00:LX/Ngb;

    iput-object p3, p0, LX/kcW;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/kcW;->A01:LX/4Mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kcW;->A00:LX/Ngb;

    iget-object v0, v0, LX/Ngb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/kcW;->A02:Ljava/lang/String;

    new-instance v1, LX/blN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/kcW;->A01:LX/4Mu;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method
