.class public final LX/7A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kc6;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7A6;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v1, 0x41

    .line 7
    new-instance v0, LX/9gx;

    .line 9
    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7A6;->A01:LX/Bbi;

    .line 18
    return-void
.end method


# virtual methods
.method public final GPO(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/7A6;->A01:LX/Bbi;

    .line 3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    rem-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7A6;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const-class v2, LX/6ed;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/9gz;

    .line 7
    invoke-direct {v0, v3, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6ed;

    .line 16
    iget-boolean v0, v0, LX/6ed;->A03:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1
.end method
