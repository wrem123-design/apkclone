.class public final LX/J5u;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0ji;

.field public A02:LX/YGb;

.field public A03:LX/UgN;

.field public A04:LX/TmI;

.field public A05:LX/Tn5;

.field public A06:LX/KZi;

.field public A07:LX/Djm;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/8lN;


# direct methods
.method public static final A00(LX/UFx;LX/J5u;)V
    .locals 7

    sget-object v0, LX/Rk7;->A00:LX/Rk7;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/PQH;->A00:LX/PQH;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Rk0;

    if-nez v0, :cond_4

    sget-object v0, LX/Rk4;->A00:LX/Rk4;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/J5u;->A00:Landroid/app/Application;

    const v5, 0x7f1348a7

    iget-object v4, p1, LX/J5u;->A03:LX/UgN;

    iget-object v0, v4, LX/UgN;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "_"

    const-string v1, " "

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/UgN;->A03:Ljava/lang/String;

    invoke-static {v6, v1, v0, v5}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v5, p1, LX/J5u;->A08:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XdS;

    sget-object v0, LX/Rk5;->A00:LX/Rk5;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    new-instance v4, LX/dp1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/dp1;->A01:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/dp1;->A02:Ljava/lang/String;

    iput-object p0, v4, LX/dp1;->A00:LX/UFx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v6, LX/XdS;->A04:Z

    iget-boolean v2, v6, LX/XdS;->A03:Z

    iget-object v1, v6, LX/XdS;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/XdS;->A02:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v3, v2}, LX/XdS;->A00(LX/mnM;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/XdS;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/UFx;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/Rk4;->A00:LX/Rk4;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/J5u;->A00:Landroid/app/Application;

    const v0, 0x7f1348ab

    if-eqz v2, :cond_1

    const v0, 0x7f1348aa

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, LX/Rk5;->A00:LX/Rk5;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/PQF;->A00:LX/PQF;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/J5u;->A00:Landroid/app/Application;

    const v0, 0x7f1348a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A01(LX/J5u;)V
    .locals 3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/1yo;->A00:LX/KLu;

    const/16 v0, 0x26

    invoke-static {p0, v1, v2, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v0, p0, LX/J5u;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XdS;

    iget-object v4, v0, LX/XdS;->A00:LX/mnM;

    instance-of v0, v4, LX/dpO;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lcU;

    invoke-direct {v0, v4, p0, v3, v1}, LX/lcU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, LX/J5u;->A0E:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-boolean v7, p0, LX/J5u;->A0D:Z

    iput-boolean v7, p0, LX/J5u;->A0C:Z

    iget-object v6, p0, LX/J5u;->A08:LX/LEo;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/XdS;

    iget-object v0, p0, LX/J5u;->A03:LX/UgN;

    iget-object v0, v0, LX/UgN;->A03:Ljava/lang/String;

    new-instance v1, LX/UgG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UgG;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/UgG;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/UgG;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/UgG;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/UgG;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/dpO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/dpO;->A07:Z

    iput-object v1, v3, LX/dpO;->A00:LX/UgG;

    iput-object v4, v3, LX/dpO;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/dpO;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/dpO;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/dpO;->A01:LX/XcM;

    iput-object v4, v3, LX/dpO;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/dpO;->A02:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v5, LX/XdS;->A03:Z

    iget-object v1, v5, LX/XdS;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/XdS;->A02:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v7, v2}, LX/XdS;->A00(LX/mnM;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/XdS;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/J5u;->A01:LX/0ji;

    const/16 v1, 0xe

    new-instance v0, LX/ldE;

    invoke-direct {v0, p0, v4, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/J5u;->A0E:LX/8lN;

    invoke-interface {v0}, LX/8lN;->start()Z

    return-void
.end method
