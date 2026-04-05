.class public final LX/OjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tja;


# instance fields
.field public final synthetic A00:LX/Tja;

.field public final synthetic A01:LX/0mE;


# direct methods
.method public constructor <init>(LX/Tja;LX/0mE;)V
    .locals 0

    iput-object p1, p0, LX/OjN;->A00:LX/Tja;

    iput-object p2, p0, LX/OjN;->A01:LX/0mE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Byi()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    new-instance v0, LX/OlP;

    invoke-direct {v0, p0}, LX/OlP;-><init>(LX/OjN;)V

    return-object v0
.end method

.method public final CJH()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    iget-object v0, p0, LX/OjN;->A00:LX/Tja;

    invoke-interface {v0}, LX/Tja;->CJH()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v0

    return-object v0
.end method

.method public final CQU()Lcom/facebook/msys/mci/Database$SchemaDeployer;
    .locals 1

    iget-object v0, p0, LX/OjN;->A00:LX/Tja;

    invoke-interface {v0}, LX/Tja;->CQU()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    move-result-object v0

    return-object v0
.end method

.method public final DIX()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;
    .locals 1

    iget-object v0, p0, LX/OjN;->A00:LX/Tja;

    invoke-interface {v0}, LX/Tja;->DIX()Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;

    move-result-object v0

    return-object v0
.end method
