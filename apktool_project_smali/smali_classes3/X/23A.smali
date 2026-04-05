.class public final LX/23A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1AT;)LX/1AT;
    .locals 4

    invoke-virtual {p1}, LX/J4C;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/1AT;->A0Y()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, LX/26z;

    if-eq v1, v0, :cond_2

    const-class v0, LX/27A;

    if-eq v1, v0, :cond_2

    const-class v0, Lcom/google/common/base/Optional;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/1AS;->A09:LX/1Ag;

    :cond_0
    sget-object v0, LX/IST;->A03:LX/1AY;

    instance-of v0, p1, LX/IST;

    if-eqz v0, :cond_1

    check-cast p1, LX/IST;

    new-instance v2, LX/U3o;

    invoke-direct {v2, p1}, LX/IST;-><init>(LX/IST;)V

    iput-object v1, v2, LX/U3o;->A01:LX/1AT;

    iput-object v2, v2, LX/U3o;->A00:LX/1AT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot upgrade from an instance of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, LX/1AS;->A09:LX/1Ag;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1AT;->A0C(I)LX/1AT;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/1AS;->A09:LX/1Ag;

    :cond_4
    sget-object v0, LX/IST;->A03:LX/1AY;

    instance-of v0, p1, LX/IST;

    if-eqz v0, :cond_5

    check-cast p1, LX/IST;

    new-instance v2, LX/J59;

    invoke-direct {v2, v3, v1, p1}, LX/J59;-><init>(LX/1AT;LX/1AT;LX/IST;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot upgrade from an instance of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object p1
.end method
