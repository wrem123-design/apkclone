.class public final LX/6ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/16 v0, 0x3b

    .line 10
    new-instance v1, LX/7p5;

    .line 12
    invoke-direct {v1, p2, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    .line 15
    const-class v0, LX/6oi;

    .line 17
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/6oi;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {p1}, LX/8gF;->getCallName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    iget-boolean v0, v2, LX/6oi;->A02:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v2, LX/6oi;->A01:LX/Bbi;

    .line 38
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    iget-boolean v0, v2, LX/6oi;->A03:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const v0, 0x80f0a83

    .line 57
    new-instance v1, LX/2fb;

    .line 59
    invoke-direct {v1, v0}, LX/2fb;-><init>(I)V

    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-static {}, LX/4bo;->A00()LX/4bo;

    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :cond_1
    sget-object v1, LX/3aW;->A01:LX/3aW;

    .line 70
    return-object v1
.end method
