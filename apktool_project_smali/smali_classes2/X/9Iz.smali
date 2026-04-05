.class public final LX/9Iz;
.super LX/Atp;
.source ""


# instance fields
.field public final synthetic A00:LX/4UH;


# direct methods
.method public constructor <init>(LX/4UH;)V
    .locals 0

    iput-object p1, p0, LX/9Iz;->A00:LX/4UH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Iz;->A00:LX/4UH;

    iput-boolean v1, v0, LX/4UH;->A06:Z

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4UI;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Iz;->A00:LX/4UH;

    iput-object p1, v0, LX/4UH;->A00:LX/4UI;

    invoke-virtual {v0}, LX/4UH;->A00()V

    iput-boolean v1, v0, LX/4UH;->A06:Z

    iget-object v1, v0, LX/4UH;->A03:LX/4Tp;

    const-string/jumbo v0, "init_ai_agent_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method
