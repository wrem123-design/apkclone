.class public final LX/8Tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Mu;

.field public A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Tw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Tf;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8Tw;

    invoke-direct {v0, p1, p2}, LX/8Tw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/8Tf;->A03:LX/8Tw;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/8Tf;->A00:LX/4Mu;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Tf;->A00:LX/4Mu;

    :cond_0
    return-void
.end method
