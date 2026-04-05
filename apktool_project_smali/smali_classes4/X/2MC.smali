.class public final LX/2MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final A00:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MC;->A00:Lcom/facebook/litho/ComponentTree;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/7uz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/2MC;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b8;->A02(J)I

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0L(LX/7uz;II)V

    invoke-static {p2, p3}, LX/7b6;->A03(J)I

    move-result v1

    iget v0, v4, LX/7uz;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/7b6;->A02(J)I

    move-result v1

    iget v0, v4, LX/7uz;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v1, v3, v2}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
