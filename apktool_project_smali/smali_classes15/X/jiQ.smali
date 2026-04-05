.class public final LX/jiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qu7;


# direct methods
.method public constructor <init>(LX/Qu7;)V
    .locals 0

    iput-object p1, p0, LX/jiQ;->A00:LX/Qu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jiQ;->A00:LX/Qu7;

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    sget-object v0, LX/VCD;->A0o:LX/VCD;

    invoke-static {v0, v1}, LX/R6d;->A01(LX/VCD;LX/R6d;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/VFC;->A05:LX/VFC;

    invoke-virtual {v1, v0}, LX/5Nt;->A09(LX/VFC;)V

    return-void
.end method
