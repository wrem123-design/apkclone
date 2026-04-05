.class public final LX/IN8;
.super LX/G33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GQA;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/IN8;->$t:I

    iput-object p1, p0, LX/IN8;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LX/QeZ;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IN8;->$t:I

    .line 268435459
    iput-object p1, p0, LX/IN8;->A00:Ljava/lang/Object;

    .line 268435461
    const-wide/16 v0, 0x3e8

    .line 268435463
    invoke-direct {p0, v0, v1}, LX/G33;-><init>(J)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/IN8;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IN8;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQA;

    iget-object v0, v0, LX/GQA;->A0D:LX/Lu2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Lu2;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IN8;->A00:Ljava/lang/Object;

    check-cast v0, LX/QeZ;

    iget-object v1, v0, LX/QeZ;->A09:LX/GHO;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/GHO;->A1S(Ljava/lang/Integer;)V

    return-void
.end method
