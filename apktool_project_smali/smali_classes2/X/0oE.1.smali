.class public final LX/0oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/AccountSession;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/0oE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0oE;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/0jV;->A01:LX/0jV;

    iget-object v1, p0, LX/0oE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0oE;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v0, v1, v2}, LX/0jV;->A02(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;LX/0jV;)V

    return-void
.end method
