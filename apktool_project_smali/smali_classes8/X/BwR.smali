.class public final LX/BwR;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/1u2;

.field public A01:LX/9P2;

.field public A02:LX/EBI;

.field public A03:LX/91c;

.field public A04:LX/HvJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/1U8;

.field public A09:LX/KZi;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/200;LX/BwR;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, LX/BwR;->A08:LX/1U8;

    new-instance v1, LX/EyZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EyZ;->A00:LX/200;

    iput-object p2, v1, LX/EyZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p3}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/BwR;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x23

    instance-of v0, p1, LX/Mjf;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Mjf;

    iget v0, v5, LX/Mjf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjf;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjf;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjf;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mjf;

    invoke-direct {v5, p1, p0, v3}, LX/Mjf;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BwR;->A04:LX/HvJ;

    iget-object v0, p0, LX/BwR;->A05:Ljava/lang/String;

    iput v2, v5, LX/Mjf;->A00:I

    invoke-virtual {v1, v0, v5}, LX/HvJ;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
