.class public final LX/iAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6EI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6EI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/iAR;->A00:LX/6EI;

    iput-object p2, p0, LX/iAR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/iAR;->A00:LX/6EI;

    iget-object v0, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, p0, LX/iAR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3vz;->A0Z(Ljava/lang/String;)V

    return-void
.end method
