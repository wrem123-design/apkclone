.class public final LX/TLI;
.super LX/gAG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method public constructor <init>(LX/NI3;Lcom/facebook/react/fabric/FabricUIManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/TLI;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    invoke-direct {p0, p1}, LX/gAG;-><init>(LX/NI3;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/TLI;->A00:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-object v0, v1, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    invoke-virtual {v0}, LX/dcK;->A02()V

    return-void
.end method
