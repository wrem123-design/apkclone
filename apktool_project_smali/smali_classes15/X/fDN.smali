.class public final LX/fDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBD;


# instance fields
.field public final synthetic A00:LX/llB;


# direct methods
.method public constructor <init>(LX/llB;)V
    .locals 0

    iput-object p1, p0, LX/fDN;->A00:LX/llB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJN(LX/3QY;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fDN;->A00:LX/llB;

    new-instance v1, LX/TDW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/TDW;->A01:Z

    iput-object p1, v1, LX/TDW;->A00:LX/3QY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/llB;->Eef(LX/VJo;)V

    return-void
.end method

.method public final synthetic FJO()V
    .locals 0

    return-void
.end method

.method public final FJQ(LX/3QY;LX/LUi;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fDN;->A00:LX/llB;

    new-instance v1, LX/TDX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/TDX;->A01:LX/LUi;

    iput-object p1, v1, LX/TDX;->A00:LX/3QY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/llB;->Eef(LX/VJo;)V

    return-void
.end method

.method public final synthetic FJR()V
    .locals 0

    return-void
.end method
