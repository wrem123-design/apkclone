.class public final LX/mOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/8RK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8RK;)V
    .locals 0

    iput-object p2, p0, LX/mOk;->A01:LX/8RK;

    iput-object p1, p0, LX/mOk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mOk;->A01:LX/8RK;

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    iget-object v0, p0, LX/mOk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
