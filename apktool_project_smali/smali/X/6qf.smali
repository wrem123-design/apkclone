.class public final LX/6qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6iw;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6jh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6iw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/6qf;->A00:LX/6iw;

    .line 5
    iput-object p1, p0, LX/6qf;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    iget v0, p2, LX/6iw;->A05:I

    .line 9
    int-to-long v1, v0

    .line 10
    new-instance v0, LX/6jh;

    .line 12
    invoke-direct {v0, p1, v1, v2}, LX/6jh;-><init>(Lcom/instagram/common/session/UserSession;J)V

    .line 15
    iput-object v0, p0, LX/6qf;->A02:LX/6jh;

    .line 17
    return-void
.end method

.method public static final A00(LX/6qf;LX/8fl;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6qf;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, -0x1

    .line 3
    new-instance v2, LX/8pU;

    .line 5
    invoke-direct {v2, v1, p1, p2, v0}, LX/8pU;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, LX/6qf;->A02:LX/6jh;

    .line 10
    sget-object v0, LX/Fa3;->A00:LX/Fa3;

    .line 12
    invoke-virtual {v1, v0, v2}, LX/6jh;->A01(LX/Jbu;LX/8pU;)V

    .line 15
    return-void
.end method

.method private final A01(LX/6AT;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/6qf;->A00:LX/6iw;

    .line 2
    iget-boolean v0, v6, LX/6iw;->A0G:Z

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget v5, p1, LX/6AT;->A01:I

    .line 8
    iget-object v0, p1, LX/6AT;->A03:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v5, v0, :cond_3

    .line 16
    :goto_0
    iget-object v7, p1, LX/6AT;->A03:Ljava/util/List;

    .line 18
    invoke-static {v7}, LX/AuH;->A1Z(Ljava/util/List;)I

    .line 21
    move-result v4

    .line 22
    if-gt v5, v4, :cond_4

    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_1
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/6hc;

    .line 31
    add-int/lit8 v1, v3, 0x1

    .line 33
    iget-boolean v0, v6, LX/6iw;->A0E:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget v0, v6, LX/6iw;->A01:I

    .line 39
    :goto_2
    if-le v3, v0, :cond_0

    .line 41
    iget-boolean v0, v6, LX/6iw;->A0P:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :cond_0
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6hc;

    .line 51
    invoke-virtual {p0, v0, p2}, LX/6qf;->A02(LX/6hc;Ljava/lang/String;)V

    .line 54
    :cond_1
    if-eq v5, v4, :cond_4

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    move v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v0, v6, LX/6iw;->A0F:Z

    .line 62
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v2, LX/6hc;->A02:LX/2ca;

    .line 66
    iget-object v0, v0, LX/2ca;->A01:LX/8fl;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget v0, v6, LX/6iw;->A02:I

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public final A02(LX/6hc;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6qf;->A00:LX/6iw;

    .line 5
    iget-boolean v0, v0, LX/6iw;->A0J:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v5, p1, LX/6hc;->A02:LX/2ca;

    .line 11
    iget-object v4, v5, LX/2ca;->A00:LX/DaY;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    iget-object v3, p0, LX/6qf;->A01:Lcom/instagram/common/session/UserSession;

    .line 17
    invoke-static {v3}, LX/6we;->A00(Lcom/instagram/common/session/UserSession;)LX/6wg;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v4}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "prefetch_trigger"

    .line 28
    invoke-virtual {v2, v1, v0}, LX/6wg;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 31
    new-instance v1, LX/4ad;

    .line 33
    invoke-direct {v1, v3}, LX/4ad;-><init>(LX/1sq;)V

    .line 36
    new-instance v0, LX/2dL;

    .line 38
    invoke-direct {v0, v1, v4, v3}, LX/2dL;-><init>(LX/4ad;LX/DaY;Lcom/instagram/common/session/UserSession;)V

    .line 41
    invoke-virtual {v0}, LX/2dL;->Fit()V

    .line 44
    :cond_0
    iget-object v2, v5, LX/2ca;->A01:LX/8fl;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-static {}, LX/3ni;->A07()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/VYO;

    .line 60
    invoke-direct {v0, p0, v2, p2}, LX/VYO;-><init>(LX/6qf;LX/8fl;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {p0, v2, p2}, LX/6qf;->A00(LX/6qf;LX/8fl;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final A03(LX/Anm;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6qf;->A00:LX/6iw;

    .line 2
    iget-boolean v0, v0, LX/6iw;->A0K:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, LX/2dC;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, LX/2dC;

    .line 12
    iget-object v0, p1, LX/2dC;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/6hc;

    .line 16
    invoke-virtual {p0, v0, p2}, LX/6qf;->A02(LX/6hc;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/6AU;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    check-cast p1, LX/6AU;

    .line 26
    iget-object v0, p1, LX/6AU;->A01:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6hc;

    .line 44
    invoke-virtual {p0, v0, p2}, LX/6qf;->A02(LX/6hc;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, LX/6AT;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    check-cast p1, LX/6AT;

    .line 54
    invoke-direct {p0, p1, p2}, LX/6qf;->A01(LX/6AT;Ljava/lang/String;)V

    .line 57
    return-void
.end method
