.class public final LX/ZpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0ji;

.field public A02:LX/YGb;

.field public A03:LX/mnL;

.field public A04:LX/UgN;

.field public A05:LX/Tn5;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 12

    iget-object v11, p0, LX/ZpI;->A04:LX/UgN;

    iget-object v10, p0, LX/ZpI;->A02:LX/YGb;

    iget-object v9, p0, LX/ZpI;->A01:LX/0ji;

    iget-object v8, p0, LX/ZpI;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/ZpI;->A03:LX/mnL;

    iget-object v3, p0, LX/ZpI;->A05:LX/Tn5;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v4, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v7}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    new-instance v2, LX/TmX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TmX;->A01:LX/mnL;

    iput-object v0, v2, LX/TmX;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TmI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TmI;->A00:LX/mnL;

    iput-object v2, v1, LX/TmI;->A01:LX/TmX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x0

    new-instance v4, LX/J5u;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v11, v4, LX/J5u;->A03:LX/UgN;

    iput-object v10, v4, LX/J5u;->A02:LX/YGb;

    iput-object v9, v4, LX/J5u;->A01:LX/0ji;

    iput-object v8, v4, LX/J5u;->A00:Landroid/app/Application;

    iput-object v1, v4, LX/J5u;->A04:LX/TmI;

    iput-object v3, v4, LX/J5u;->A05:LX/Tn5;

    iget-object v0, v11, LX/UgN;->A00:LX/UUM;

    iget-object v3, v0, LX/UUM;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/UUM;->A01:Ljava/lang/Integer;

    sget-object v1, LX/dq1;->A00:LX/dq1;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/XdS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/XdS;->A00:LX/mnM;

    iput-boolean v5, v0, LX/XdS;->A04:Z

    iput-boolean v5, v0, LX/XdS;->A03:Z

    iput-object v3, v0, LX/XdS;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/XdS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/J5u;->A08:LX/LEo;

    iput-object v0, v4, LX/J5u;->A0A:LX/mWj;

    invoke-static {v7, v5, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v4, LX/J5u;->A07:LX/Djm;

    iput-object v0, v4, LX/J5u;->A06:LX/KZi;

    new-instance v0, LX/Uc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/Uc3;->A02:Z

    iput-object v6, v0, LX/Uc3;->A00:Ljava/lang/String;

    iput-object v6, v0, LX/Uc3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/J5u;->A09:LX/LEo;

    iput-object v0, v4, LX/J5u;->A0B:LX/mWj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    invoke-static {p0, p2}, LX/0lx;->A01(LX/0eu;Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
