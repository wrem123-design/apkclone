.class public final LX/K7a;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0sY;

.field public A03:Ljava/util/List;

.field public A04:LX/Bbi;

.field public A05:LX/LEo;


# virtual methods
.method public final A0m()V
    .locals 6

    iget-object v1, p0, LX/K7a;->A02:LX/0sY;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/K7a;->A05:LX/LEo;

    sget-object v1, LX/Sph;->A00:LX/Sph;

    :goto_0
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/K7a;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0sY;->CCc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x15

    new-instance v2, LX/HSE;

    invoke-direct {v2, v0}, LX/HSE;-><init>(I)V

    const-string v0, "Member Count"

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/caz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/caz;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/caz;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/caz;->A00:Ljava/lang/Class;

    iput-object v2, v1, LX/caz;->A03:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/K7a;->A05:LX/LEo;

    new-instance v1, LX/Spg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Spg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
