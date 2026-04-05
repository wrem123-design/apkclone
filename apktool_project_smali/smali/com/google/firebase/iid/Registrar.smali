.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 0
    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    invoke-static {v5}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    .line 5
    move-result-object v3

    .line 6
    const-class v1, LX/6ab;

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/6dx;

    .line 12
    invoke-direct {v0, v1, v4, v2}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v3, v0}, LX/6cc;->A02(LX/6dx;)V

    .line 18
    const-class v1, LX/jmS;

    .line 20
    new-instance v0, LX/6dx;

    .line 22
    invoke-direct {v0, v1, v4, v2}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    .line 25
    invoke-virtual {v3, v0}, LX/6cc;->A02(LX/6dx;)V

    .line 28
    const-class v1, LX/6ec;

    .line 30
    new-instance v0, LX/6dx;

    .line 32
    invoke-direct {v0, v1, v4, v2}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    .line 35
    invoke-virtual {v3, v0}, LX/6cc;->A02(LX/6dx;)V

    .line 38
    sget-object v0, LX/6ee;->A00:LX/mab;

    .line 40
    invoke-virtual {v3, v0}, LX/6cc;->A01(LX/mab;)V

    .line 43
    iget v1, v3, LX/6cc;->A00:I

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    const-string v1, "Instantiation type has already been set."

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iput v4, v3, LX/6cc;->A00:I

    .line 55
    invoke-virtual {v3}, LX/6cc;->A00()LX/6ao;

    .line 58
    move-result-object v3

    .line 59
    const-class v0, LX/6eh;

    .line 61
    invoke-static {v0}, LX/6ao;->A00(Ljava/lang/Class;)LX/6cc;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/6dx;

    .line 67
    invoke-direct {v0, v5, v4, v2}, LX/6dx;-><init>(Ljava/lang/Class;II)V

    .line 70
    invoke-virtual {v1, v0}, LX/6cc;->A02(LX/6dx;)V

    .line 73
    sget-object v0, LX/6ei;->A00:LX/mab;

    .line 75
    invoke-virtual {v1, v0}, LX/6cc;->A01(LX/mab;)V

    .line 78
    invoke-virtual {v1}, LX/6cc;->A00()LX/6ao;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "fire-iid"

    .line 84
    const-string v0, "18.0.0"

    .line 86
    invoke-static {v1, v0}, LX/6ej;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6ao;

    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v3, v2, v0}, [LX/6ao;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method
