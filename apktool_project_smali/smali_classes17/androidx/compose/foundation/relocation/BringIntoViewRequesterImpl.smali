.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jpq;


# instance fields
.field public final A00:LX/5jF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/RX8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5jF;

    return-void
.end method


# virtual methods
.method public final AGh(LX/5qN;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p2, LX/j5M;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/j5M;

    iget v0, v7, LX/j5M;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/j5M;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/j5M;->A02:I

    :goto_0
    iget-object v8, v7, LX/j5M;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/j5M;->A02:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/j5M;

    invoke-direct {v7, p0, p2, v3}, LX/j5M;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/5jF;

    iget-object v4, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5jF;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    check-cast v1, LX/9ju;

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v0

    iput-object p1, v7, LX/j5M;->A03:Ljava/lang/Object;

    iput-object v4, v7, LX/j5M;->A04:Ljava/lang/Object;

    iput v2, v7, LX/j5M;->A00:I

    iput v3, v7, LX/j5M;->A01:I

    iput v5, v7, LX/j5M;->A02:I

    invoke-static {v1, v7, v0}, LX/RD1;->A00(LX/jey;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget v3, v7, LX/j5M;->A01:I

    iget v2, v7, LX/j5M;->A00:I

    iget-object v4, v7, LX/j5M;->A04:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object p1, v7, LX/j5M;->A03:Ljava/lang/Object;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
