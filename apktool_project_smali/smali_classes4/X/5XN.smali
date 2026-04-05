.class public final LX/5XN;
.super LX/9aJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6yJ;

.field public final synthetic A04:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/6yJ;III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5XN;->A04:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, LX/9aJ;-><init>()V

    iput-object p2, p0, LX/5XN;->A03:LX/6yJ;

    iput p3, p0, LX/5XN;->A01:I

    iput p4, p0, LX/5XN;->A02:I

    iput p5, p0, LX/5XN;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/5XN;->A04:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, LX/5XN;->A03:LX/6yJ;

    iget v3, p0, LX/5XN;->A01:I

    iget v4, p0, LX/5XN;->A02:I

    iget v5, p0, LX/5XN;->A00:I

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->A06(Lcom/facebook/litho/ComponentTree;LX/6yJ;LX/7uz;III)V

    return-void
.end method
