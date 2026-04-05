.class public final LX/8WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/8WB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8WB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0je;->A00(Lcom/instagram/common/session/UserSession;)LX/0jt;

    move-result-object v0

    iget-object v1, v0, LX/0jt;->A00:Lcom/facebook/msys/mci/AccountSession;

    sget-object v0, LX/0jV;->A01:LX/0jV;

    invoke-static {v1, v2, v0}, LX/0jV;->A02(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;LX/0jV;)V

    return-void
.end method
