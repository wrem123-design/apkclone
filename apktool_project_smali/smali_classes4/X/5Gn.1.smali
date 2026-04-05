.class public final LX/5Gn;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4RL;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4RL;Z)V
    .locals 3

    const v2, 0x5cd8e821

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/5Gn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Gn;->A01:LX/4RL;

    iput-boolean p3, p0, LX/5Gn;->A02:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5Gn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Gn;->A01:LX/4RL;

    iget-boolean v0, p0, LX/5Gn;->A02:Z

    invoke-static {v2, v1, v0}, LX/5GD;->A0A(Lcom/instagram/common/session/UserSession;LX/4RL;Z)V

    return-void
.end method
