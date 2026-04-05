.class public final LX/JWf;
.super LX/UML;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/SmA;LX/Smi;)LX/MxB;
    .locals 3

    check-cast p1, LX/PtO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PtO;->A00:LX/Skk;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/OvV;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/NcV;->A01(LX/Skk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EM2;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/K2y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2y;->A00:LX/EM2;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Evg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Evg;->A00:LX/LKZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/MxB;

    invoke-direct {v0, v2, v1}, LX/MxB;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/NcV;->A00(LX/Skk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/K2x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2x;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PtO;

    return-object v0
.end method
