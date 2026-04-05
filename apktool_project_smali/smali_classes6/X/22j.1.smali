.class public final LX/22j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcT;


# instance fields
.field public final synthetic A00:LX/22B;


# direct methods
.method public constructor <init>(LX/22B;)V
    .locals 0

    iput-object p1, p0, LX/22j;->A00:LX/22B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZo(Z)V
    .locals 7

    iget-object v1, p0, LX/22j;->A00:LX/22B;

    iget-object v0, v1, LX/22B;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/2Fw;

    if-eqz v0, :cond_1

    check-cast v6, LX/2Fw;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/22B;->A0Q:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/2Fw;->A00:Ljava/util/List;

    iget-boolean v2, v6, LX/2Fw;->A01:Z

    const/4 v0, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/2Fw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/2Fw;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/2Fw;->A02:Z

    iput-boolean v2, v1, LX/2Fw;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final EZp()V
    .locals 7

    iget-object v1, p0, LX/22j;->A00:LX/22B;

    iget-object v0, v1, LX/22B;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/2Fw;

    if-eqz v0, :cond_1

    check-cast v6, LX/2Fw;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/22B;->A0Q:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v6, LX/2Fw;->A00:Ljava/util/List;

    iget-boolean v2, v6, LX/2Fw;->A01:Z

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2Fw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/2Fw;->A00:Ljava/util/List;

    iput-boolean v0, v1, LX/2Fw;->A02:Z

    iput-boolean v2, v1, LX/2Fw;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
