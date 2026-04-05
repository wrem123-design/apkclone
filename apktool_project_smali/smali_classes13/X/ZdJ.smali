.class public final LX/ZdJ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/ZdJ;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/ZdJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/igO;

    const/4 v0, 0x4

    :goto_0
    new-instance v3, LX/ZdJ;

    invoke-direct {v3, v0, p5}, LX/ZdJ;-><init>(ILX/igO;)V

    iput-object p1, v3, LX/ZdJ;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/ZdJ;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/ZdJ;->A02:Z

    iput-boolean v1, v3, LX/ZdJ;->A03:Z

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/ZdJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/igO;

    new-instance v3, LX/ZdJ;

    invoke-direct {v3, v0, p5}, LX/ZdJ;-><init>(ILX/igO;)V

    iput-boolean v2, v3, LX/ZdJ;->A02:Z

    iput-boolean v1, v3, LX/ZdJ;->A03:Z

    iput-object p3, v3, LX/ZdJ;->A00:Ljava/lang/Object;

    iput-object p4, v3, LX/ZdJ;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/igO;

    goto :goto_0

    :cond_2
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/igO;

    goto :goto_0

    :cond_3
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/igO;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/ZdJ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZdJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/mfR;

    iget-object v3, p0, LX/ZdJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-boolean v2, p0, LX/ZdJ;->A02:Z

    iget-boolean v0, p0, LX/ZdJ;->A03:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Uf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Uf7;->A00:LX/mfR;

    iput-object v3, v1, LX/Uf7;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iput-boolean v2, v1, LX/Uf7;->A03:Z

    iput-boolean v0, v1, LX/Uf7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/ZdJ;->A02:Z

    iget-boolean v3, p0, LX/ZdJ;->A03:Z

    iget-object v2, p0, LX/ZdJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/LWU;

    iget-object v1, p0, LX/ZdJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/98R;

    iget-boolean v0, v1, LX/98R;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/98R;->A02:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/EG8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/EG8;->A01:Z

    iput-object v2, v1, LX/EG8;->A00:LX/LWU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZdJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/hdP;

    iget-object v3, p0, LX/ZdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rm;

    iget-boolean v2, p0, LX/ZdJ;->A02:Z

    iget-boolean v0, p0, LX/ZdJ;->A03:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HYB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HYB;->A00:LX/hdP;

    iput-object v3, v1, LX/HYB;->A01:LX/1rm;

    iput-boolean v2, v1, LX/HYB;->A03:Z

    iput-boolean v0, v1, LX/HYB;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZdJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/hdP;

    iget-object v3, p0, LX/ZdJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rm;

    iget-boolean v2, p0, LX/ZdJ;->A02:Z

    iget-boolean v0, p0, LX/ZdJ;->A03:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HY8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HY8;->A00:LX/hdP;

    iput-object v3, v1, LX/HY8;->A01:LX/1rm;

    iput-boolean v2, v1, LX/HY8;->A03:Z

    iput-boolean v0, v1, LX/HY8;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZdJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/mfR;

    iget-object v3, p0, LX/ZdJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-boolean v2, p0, LX/ZdJ;->A02:Z

    iget-boolean v0, p0, LX/ZdJ;->A03:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Uf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Uf7;->A00:LX/mfR;

    iput-object v3, v1, LX/Uf7;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iput-boolean v2, v1, LX/Uf7;->A03:Z

    iput-boolean v0, v1, LX/Uf7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
