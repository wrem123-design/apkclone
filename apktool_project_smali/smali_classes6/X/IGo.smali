.class public final LX/IGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzv;


# instance fields
.field public A00:LX/74I;

.field public A01:LX/KKp;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final DA6(LX/CX5;LX/KSM;Ljava/lang/String;)LX/IGn;
    .locals 3

    iget-object v1, p0, LX/IGo;->A02:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IGo;->A00:LX/74I;

    iget-object v0, p0, LX/IGo;->A01:LX/KKp;

    new-instance v1, LX/IGn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IGn;->A02:LX/74I;

    iput-object p3, v1, LX/IGn;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/IGn;->A00:LX/CX5;

    iput-object p2, v1, LX/IGn;->A01:LX/KSM;

    iput-object v0, v1, LX/IGn;->A03:LX/KKp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
