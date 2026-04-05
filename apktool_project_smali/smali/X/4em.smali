.class public final LX/4em;
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
    iput-object p1, p0, LX/4em;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ResponseObserverInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4em;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v2, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/4en;

    .line 30
    invoke-direct {v1, v0}, LX/4en;-><init>(LX/0AA;)V

    .line 33
    iget-boolean v0, v1, LX/4en;->A03:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    new-instance v4, LX/4m4;

    .line 39
    invoke-direct {v4, v2, v1}, LX/4m4;-><init>(Lcom/instagram/common/session/UserSession;LX/4en;)V

    .line 42
    iget-object v0, v4, LX/4m4;->A01:LX/4en;

    .line 44
    iget-boolean v0, v0, LX/4en;->A03:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, v4, LX/4m4;->A04:LX/Bbi;

    .line 50
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/jAX;

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x19

    .line 59
    new-instance v2, LX/AOK;

    .line 61
    invoke-direct {v2, v4, v1, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 64
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 66
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 68
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 71
    :cond_1
    new-instance v0, LX/4m6;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    sput-object v0, LX/3lk;->A01:LX/4m6;

    .line 78
    new-instance v0, LX/4m7;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    sput-object v0, LX/3SA;->A00:LX/4m7;

    .line 85
    :cond_2
    return-void
.end method
