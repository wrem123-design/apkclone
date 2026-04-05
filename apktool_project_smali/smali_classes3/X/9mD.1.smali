.class public final LX/9mD;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/3nj;


# direct methods
.method public constructor <init>(LX/3nj;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9mD;->A00:LX/3nj;

    const/16 v2, 0x1ac

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9mD;->A00:LX/3nj;

    iget v1, v2, LX/3nj;->A00:I

    iget v0, v2, LX/3nj;->A02:I

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, LX/3nj;->A02()V

    :cond_0
    return-void
.end method
