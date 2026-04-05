.class public final LX/JWq;
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
    .locals 2

    check-cast p2, LX/Evg;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Evg;->A00:LX/LKZ;

    sget-object v1, LX/K3O;->A00:LX/K3O;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    new-instance v1, LX/MxB;

    invoke-direct {v1, p2, v0}, LX/MxB;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p2, LX/Evg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LX/Evg;->A00:LX/LKZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MZa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PtQ;

    return-object v0
.end method
