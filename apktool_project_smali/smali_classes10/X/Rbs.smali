.class public final LX/Rbs;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/Rbs;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Rbs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p6, LX/igO;

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/Rbs;

    invoke-direct {v3, v0, p6}, LX/Rbs;-><init>(ILX/igO;)V

    iput-object p1, v3, LX/Rbs;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/Rbs;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/Rbs;->A02:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Rbs;->A03:Z

    iput-boolean v1, v3, LX/Rbs;->A04:Z

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/Rbs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p6, LX/igO;

    new-instance v3, LX/Rbs;

    invoke-direct {v3, v0, p6}, LX/Rbs;-><init>(ILX/igO;)V

    iput-object p1, v3, LX/Rbs;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Rbs;->A03:Z

    iput-object p3, v3, LX/Rbs;->A01:Ljava/lang/Object;

    iput-boolean v1, v3, LX/Rbs;->A04:Z

    iput-object p5, v3, LX/Rbs;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p6, LX/igO;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Rbs;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v4, p0, LX/Rbs;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    check-cast v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v3, p0, LX/Rbs;->A01:Ljava/lang/Object;

    check-cast v3, LX/O8x;

    iget-object v0, p0, LX/Rbs;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/Rbs;->A03:Z

    iget-boolean v1, p0, LX/Rbs;->A04:Z

    instance-of v0, v0, LX/P0N;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/OFC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/OFC;->A00:LX/O8x;

    iput-boolean v1, v5, LX/OFC;->A02:Z

    iput-boolean v0, v5, LX/OFC;->A03:Z

    iput-object v4, v5, LX/OFC;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    iget-object v4, p0, LX/Rbs;->A00:Ljava/lang/Object;

    check-cast v4, LX/EMI;

    iget-object v3, p0, LX/Rbs;->A01:Ljava/lang/Object;

    check-cast v3, LX/EKC;

    iget-object v2, p0, LX/Rbs;->A02:Ljava/lang/Object;

    check-cast v2, LX/ELV;

    iget-boolean v1, p0, LX/Rbs;->A03:Z

    iget-boolean v0, p0, LX/Rbs;->A04:Z

    invoke-static {v4, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/EHc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/EHc;->A00:LX/EMI;

    iput-object v3, v5, LX/EHc;->A02:LX/EKC;

    iput-object v2, v5, LX/EHc;->A01:LX/ELV;

    iput-boolean v1, v5, LX/EHc;->A03:Z

    iput-boolean v0, v5, LX/EHc;->A04:Z

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LX/Rbs;->A03:Z

    iget-object v3, p0, LX/Rbs;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/Rbs;->A04:Z

    iget-object v2, p0, LX/Rbs;->A02:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v1, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    return-object v5
.end method
