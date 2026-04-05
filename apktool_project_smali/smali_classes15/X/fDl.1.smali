.class public final LX/fDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msO;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/llB;

.field public final synthetic A02:LX/18c;


# direct methods
.method public constructor <init>(LX/llB;LX/18c;)V
    .locals 0

    iput-object p1, p0, LX/fDl;->A01:LX/llB;

    iput-object p2, p0, LX/fDl;->A02:LX/18c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmT(LX/ltU;LX/MaL;)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/fDl;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/fDl;->A00:Z

    iget-object v2, p0, LX/fDl;->A01:LX/llB;

    new-instance v1, LX/TDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TDO;->A00:LX/ltU;

    iput-object p2, v1, LX/TDO;->A01:LX/MaL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/llB;->Eef(LX/VJo;)V

    :cond_0
    return-void
.end method

.method public final FTq(Landroid/view/View;LX/ltU;LX/MaL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fDl;->A01:LX/llB;

    new-instance v1, LX/TDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TDo;->A00:Landroid/view/View;

    iput-object p2, v1, LX/TDo;->A01:LX/ltU;

    iput-object p3, v1, LX/TDo;->A02:LX/MaL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/llB;->Eef(LX/VJo;)V

    return-void
.end method

.method public final FTs(LX/ltU;LX/MaL;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/fDl;->A02:LX/18c;

    iget-object v0, v3, LX/18c;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qv;

    invoke-interface {p1}, LX/ltU;->Dqi()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/3Qv;->Gei(Ljava/lang/String;ZZ)Z

    iget-object v0, v3, LX/18c;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qt;

    invoke-interface {p1}, LX/ltU;->Dqi()Z

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/3Qt;->Gei(Ljava/lang/String;ZZ)Z

    iget-object v2, p0, LX/fDl;->A01:LX/llB;

    new-instance v1, LX/TDl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TDl;->A00:LX/ltU;

    iput-object p2, v1, LX/TDl;->A01:LX/MaL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/llB;->Eef(LX/VJo;)V

    return-void
.end method
