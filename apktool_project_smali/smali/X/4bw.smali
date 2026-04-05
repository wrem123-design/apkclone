.class public final LX/4bw;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 3

    .line 0
    const v2, 0x2bb70a79

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/4bw;->A00:LX/1sq;

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4bw;->A00:LX/1sq;

    .line 2
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v1}, LX/4aq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ar;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/4ar;->A0X:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, LX/4ca;->A07:LX/Bbi;

    .line 18
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    sget-object v0, LX/4ca;->A08:LX/Bbi;

    .line 23
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method
