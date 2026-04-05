.class public final LX/OKL;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Eb8;

.field public A02:LX/Glj;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/OKL;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/OKL;->A01:LX/Eb8;

    iget-object v0, p0, LX/OKL;->A02:LX/Glj;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/EVh;

    invoke-direct {v1, v3}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v2, v1, LX/EVh;->A01:LX/Eb8;

    iput-object v0, v1, LX/EVh;->A02:LX/Glj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
