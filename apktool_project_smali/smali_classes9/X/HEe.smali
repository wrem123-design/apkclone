.class public final LX/HEe;
.super LX/Obk;
.source ""


# instance fields
.field public final synthetic A00:LX/68W;


# direct methods
.method public constructor <init>(LX/68W;)V
    .locals 0

    iput-object p1, p0, LX/HEe;->A00:LX/68W;

    invoke-direct {p0, p1}, LX/Obk;-><init>(LX/68W;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/7KU;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HEe;->A00:LX/68W;

    iget-object v2, v0, LX/68W;->A0F:LX/Li2;

    if-nez v2, :cond_0

    const-string v0, "responseHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/lKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lKM;->A01:LX/7KU;

    iget-object v0, p1, LX/7KU;->A00:LX/Qeg;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nre;

    iput-object v0, v1, LX/lKM;->A00:LX/nre;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, p2}, LX/Li2;->A01(LX/mwH;Ljava/lang/String;)V

    return-void
.end method
