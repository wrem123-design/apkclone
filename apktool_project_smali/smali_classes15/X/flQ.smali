.class public final LX/flQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luW;


# instance fields
.field public final synthetic A00:LX/llB;


# direct methods
.method public constructor <init>(LX/llB;)V
    .locals 0

    iput-object p1, p0, LX/flQ;->A00:LX/llB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2o()V
    .locals 0

    return-void
.end method

.method public final F2q(LX/MaL;LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/flQ;->A00:LX/llB;

    new-instance v1, LX/TDp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/TDp;->A02:LX/LUA;

    iput-object p2, v1, LX/TDp;->A01:LX/MA5;

    iput-object p4, v1, LX/TDp;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/TDp;->A03:Ljava/lang/String;

    iput p7, v1, LX/TDp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/llB;->Eef(LX/VJo;)V

    return-void
.end method
