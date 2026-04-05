.class public final LX/cAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Hi7;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Hi7;->A06:LX/Hi7;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/cAw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/cAw;->A01:LX/Hi7;

    iput-object v2, p0, LX/cAw;->A02:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/cAw;->A04:Z

    iput-object v2, p0, LX/cAw;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BGB()Z
    .locals 1

    iget-boolean v0, p0, LX/cAw;->A04:Z

    return v0
.end method

.method public final Bs9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ByY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CQS()LX/IGV;
    .locals 2

    iget-object v0, p0, LX/cAw;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/IGV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IGV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/IGV;->A01:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final CdU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/cAw;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CdV()LX/Hi7;
    .locals 1

    iget-object v0, p0, LX/cAw;->A01:LX/Hi7;

    return-object v0
.end method

.method public final DEd()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/cAw;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final Ded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dia()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Div()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Do7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G1T(Z)V
    .locals 0

    iput-boolean p1, p0, LX/cAw;->A04:Z

    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cAw;->A03:Ljava/lang/String;

    return-object v0
.end method
