.class public final LX/Rbq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/Rbq;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Rbq;->$t:I

    check-cast p4, LX/igO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Rbq;

    invoke-direct {v1, v0, p4}, LX/Rbq;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/Rbq;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Rbq;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Rbq;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Rbq;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Rbq;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Rbq;->A01:Ljava/lang/Object;

    check-cast v2, LX/LJT;

    iget-object v1, p0, LX/Rbq;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/J4L;

    if-nez v0, :cond_f

    instance-of v0, v3, LX/J3O;

    if-eqz v0, :cond_9

    const v2, 0x7f082175

    const v0, 0x7f132ab2

    new-instance v1, LX/J3z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/J3z;->A00:I

    iput v0, v1, LX/J3z;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    check-cast v3, LX/Sjy;

    iget-object v2, p0, LX/Rbq;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sjy;

    iget-object v1, p0, LX/Rbq;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sjy;

    instance-of v0, v3, LX/OnR;

    if-nez v0, :cond_e

    instance-of v0, v2, LX/OnR;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/OnR;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/EMc;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/EMc;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/EMc;

    if-eqz v0, :cond_1

    sget-object v1, LX/OnX;->A00:LX/OnX;

    return-object v1

    :cond_1
    instance-of v0, v3, LX/EMs;

    if-eqz v0, :cond_2

    check-cast v3, LX/EMs;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/EMs;->A00:LX/5wv;

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/5xA;->A01:LX/5xA;

    :cond_3
    instance-of v0, v2, LX/EMs;

    if-eqz v0, :cond_4

    check-cast v2, LX/EMs;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/EMs;->A00:LX/5wv;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/5xA;->A01:LX/5xA;

    :cond_5
    instance-of v0, v1, LX/EMs;

    if-eqz v0, :cond_6

    check-cast v1, LX/EMs;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/EMs;->A00:LX/5wv;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/5xA;->A01:LX/5xA;

    :cond_7
    sget-object v1, LX/KUR;->A04:LX/KUR;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/GCW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/GCW;->A01:LX/5wv;

    iput-object v2, v4, LX/GCW;->A00:LX/5wv;

    iput-object v0, v4, LX/GCW;->A02:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v1, LX/G9P;

    if-eqz v0, :cond_8

    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v1, LX/G9O;

    if-eqz v0, :cond_d

    const v0, 0x7f130a6f

    invoke-static {v3, v0}, LX/NcP;->A01(LX/5wv;I)LX/DkD;

    move-result-object v3

    iget-object v1, v4, LX/GCW;->A00:LX/5wv;

    const v0, 0x7f130a6b

    invoke-static {v1, v0}, LX/NcP;->A01(LX/5wv;I)LX/DkD;

    move-result-object v2

    iget-object v1, v4, LX/GCW;->A02:LX/5wv;

    const v0, 0x7f130a70

    invoke-static {v1, v0}, LX/NcP;->A01(LX/5wv;I)LX/DkD;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/DkD;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EN7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EN7;->A00:LX/5wv;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/J3P;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/J2O;

    if-eqz v0, :cond_b

    check-cast v2, LX/J2O;

    iget-object v0, v2, LX/J2O;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v1, LX/J4n;->A00:LX/J4n;

    return-object v1

    :cond_b
    sget-object v1, LX/J4P;->A00:LX/J4P;

    return-object v1

    :cond_c
    const-string v0, "Invalid data for FOR_YOU filter"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Invalid data for filter"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v1, LX/OnZ;->A00:LX/OnZ;

    :cond_f
    return-object v1
.end method
