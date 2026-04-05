.class public final LX/R3t;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/P4n;

.field public A01:LX/4ls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/R3t;->A01:LX/4ls;

    if-nez v4, :cond_0

    new-instance v4, LX/4ls;

    invoke-direct {v4}, LX/4ls;-><init>()V

    iput-object v4, p0, LX/R3t;->A01:LX/4ls;

    iget-object v3, p0, LX/R3t;->A00:LX/P4n;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/P4n;->A01:LX/R3t;

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/5Vn;->A00(LX/jey;Lkotlin/jvm/functions/Function1;J)LX/6uB;

    move-result-object v0

    iput-object v0, v3, LX/P4n;->A00:LX/hto;

    :cond_0
    invoke-virtual {v4, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method
