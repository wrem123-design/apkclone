.class public final LX/7dx;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7dx;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MemoryDumperInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    :cond_0
    iget-object v0, p0, LX/7dx;->A00:LX/1sj;

    .line 12
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1sp;

    .line 18
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {v2}, LX/BS7;->A0G(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-static {v2}, LX/BS7;->A0D(Landroid/content/Context;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-static {v2}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    sget-object v1, LX/7dy;->A00:LX/Lyu;

    .line 48
    invoke-interface {v1}, LX/Lyu;->Dge()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v1}, LX/Lyu;->BDY()I

    .line 57
    move-result v3

    .line 58
    invoke-interface {v1}, LX/Lyu;->Dgy()Z

    .line 61
    move-result v2

    .line 62
    invoke-interface {v1}, LX/Lyu;->Bud()I

    .line 65
    move-result v1

    .line 66
    sget-object v0, LX/7ea;->A04:LX/7ea;

    .line 68
    if-nez v0, :cond_5

    .line 70
    new-instance v0, LX/7ea;

    .line 72
    invoke-direct {v0, v3, v2, v1}, LX/7ea;-><init>(IZI)V

    .line 75
    sput-object v0, LX/7ea;->A04:LX/7ea;

    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_4

    .line 80
    if-eqz v2, :cond_4

    .line 82
    new-instance v1, LX/Djo;

    .line 84
    invoke-direct {v1}, LX/Djo;-><init>()V

    .line 87
    const/16 v0, 0x3e8

    .line 89
    invoke-static {v1, v0}, LX/0Ti;->A04(LX/0Rj;I)V

    .line 92
    :cond_4
    new-instance v1, LX/1Yi;

    .line 94
    invoke-direct {v1}, LX/1Yi;-><init>()V

    .line 97
    const/16 v0, -0x64

    .line 99
    invoke-static {v1, v0}, LX/0Ti;->A04(LX/0Rj;I)V

    .line 102
    return-void

    .line 103
    :cond_5
    const-string v1, "OutOfMemoryExceptionHandler"

    .line 105
    const-string v0, "Trying to initialize MemoryDumpHandler twice"

    .line 107
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
