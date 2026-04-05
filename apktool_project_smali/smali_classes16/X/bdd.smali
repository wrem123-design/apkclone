.class public final LX/bdd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/WHO;


# direct methods
.method public constructor <init>(LX/WHO;)V
    .locals 0

    iput-object p1, p0, LX/bdd;->A00:LX/WHO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/bdd;->A00:LX/WHO;

    iget-object v0, v2, LX/WHO;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD9;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/TD9;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/WHO;->A03:LX/eC7;

    const/4 v0, 0x0

    new-instance v1, LX/kn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/kn2;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/nDf;

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/WHO;->A07:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v1

    iget-object v0, v2, LX/WHO;->A09:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/WHO;->A03:LX/eC7;

    sget-object v1, LX/kpX;->A00:LX/kpX;

    goto :goto_0
.end method
