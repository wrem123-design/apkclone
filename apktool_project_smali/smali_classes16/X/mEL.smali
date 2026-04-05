.class public final LX/mEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kPk;


# direct methods
.method public constructor <init>(LX/kPk;)V
    .locals 0

    iput-object p1, p0, LX/mEL;->A00:LX/kPk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/mEL;->A00:LX/kPk;

    invoke-static {v1}, LX/kPk;->A01(LX/kPk;)V

    iget-boolean v0, v1, LX/kPk;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kPk;->A06:Z

    iget-object v0, v1, LX/kPk;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4hj;->A00(Lcom/instagram/common/session/UserSession;)LX/4hs;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "explore_popular"

    invoke-interface {v4, v1, v3, v2, v0}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
