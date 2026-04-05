.class public final LX/ZpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/SeE;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:LX/mWj;

.field public A05:LX/mWj;

.field public A06:Z


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 8

    iget-object v7, p0, LX/ZpO;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/ZpO;->A01:LX/mnL;

    iget-object v4, p0, LX/ZpO;->A04:LX/mWj;

    iget-object v3, p0, LX/ZpO;->A05:LX/mWj;

    iget-object v2, p0, LX/ZpO;->A03:Ljava/lang/ref/WeakReference;

    iget-boolean v1, p0, LX/ZpO;->A06:Z

    iget-object v0, p0, LX/ZpO;->A02:LX/SeE;

    invoke-static {v7, v6, v4, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/J5q;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v7, v5, LX/J5q;->A00:Landroid/app/Application;

    iput-object v6, v5, LX/J5q;->A01:LX/mnL;

    iput-object v4, v5, LX/J5q;->A07:LX/mWj;

    iput-object v3, v5, LX/J5q;->A09:LX/mWj;

    iput-object v2, v5, LX/J5q;->A05:Ljava/lang/ref/WeakReference;

    iput-boolean v1, v5, LX/J5q;->A0A:Z

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/J5q;->A06:LX/LEo;

    iput-object v0, v5, LX/J5q;->A08:LX/mWj;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/Vvj;->A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/Yqi;

    move-result-object v0

    iput-object v0, v5, LX/J5q;->A02:LX/Yqi;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x20

    new-instance v0, LX/C7f;

    invoke-direct {v0, v5, v4, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v2, v0, v3}, LX/77T;->A0h(LX/0ev;LX/Jyk;LX/LEN;LX/jAX;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v5, v4, v2, v1, v0}, LX/ldC;->A01(Ljava/lang/Object;LX/igO;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
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
