.class public final LX/IOB;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Ll0;

.field public final synthetic A01:LX/PtJ;


# direct methods
.method public constructor <init>(LX/Ll0;LX/PtJ;)V
    .locals 3

    iput-object p2, p0, LX/IOB;->A01:LX/PtJ;

    iput-object p1, p0, LX/IOB;->A00:LX/Ll0;

    const v2, 0x71ff7a68

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/IOB;->A01:LX/PtJ;

    iget-object v0, v0, LX/PtJ;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IOB;->A00:LX/Ll0;

    iget-object v0, v0, LX/Ll0;->A01:Lcom/facebook/msys/mca/Mailbox;

    new-instance v2, LX/F9O;

    invoke-direct {v2, v0}, LX/F9O;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1, v3}, Lcom/facebook/msys/mci/Execution;->executeOnMainContext(LX/C6Z;IJZ)V

    :cond_0
    return-void
.end method
