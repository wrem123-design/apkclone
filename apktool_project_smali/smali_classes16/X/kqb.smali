.class public final LX/kqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luo;


# instance fields
.field public final synthetic A00:LX/kk7;


# direct methods
.method public constructor <init>(LX/kk7;)V
    .locals 0

    iput-object p1, p0, LX/kqb;->A00:LX/kk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FP2()V
    .locals 1

    iget-object v0, p0, LX/kqb;->A00:LX/kk7;

    invoke-virtual {v0}, LX/kk7;->A00()LX/bdd;

    move-result-object v0

    invoke-virtual {v0}, LX/bdd;->A00()V

    return-void
.end method

.method public final FPG()Z
    .locals 3

    iget-object v0, p0, LX/kqb;->A00:LX/kk7;

    invoke-virtual {v0}, LX/kk7;->A00()LX/bdd;

    move-result-object v0

    iget-object v2, v0, LX/bdd;->A00:LX/WHO;

    iget-object v0, v2, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD9;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/TD9;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/WHO;->A03:LX/eC7;

    new-instance v1, LX/kn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/kn2;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
