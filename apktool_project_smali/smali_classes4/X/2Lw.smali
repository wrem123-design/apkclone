.class public final LX/2Lw;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:LX/2AQ;

.field public final A01:LX/9ig;

.field public final A02:LX/04U;


# direct methods
.method public constructor <init>(LX/9ig;LX/04U;LX/2AQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/2Lw;->A01:LX/9ig;

    iput-object p3, p0, LX/2Lw;->A00:LX/2AQ;

    iput-object p2, p0, LX/2Lw;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/APJ;

    invoke-direct {v0, p1, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v1

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, LX/2Lw;->A01:LX/9ig;

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentTree;->A0I(LX/9ig;)V

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ComponentTree;

    new-instance v2, LX/2MC;

    invoke-direct {v2, v0}, LX/2MC;-><init>(Lcom/facebook/litho/ComponentTree;)V

    const/16 v0, 0x11

    new-instance v9, LX/AOw;

    invoke-direct {v9, v0}, LX/AOw;-><init>(I)V

    sget-object v5, LX/2MD;->A00:LX/2MD;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    sget-object v4, LX/1tS;->A00:LX/1tS;

    new-instance v3, LX/03Z;

    invoke-direct/range {v3 .. v8}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0xa

    new-instance v10, LX/AYs;

    invoke-direct {v10, v0, p0, v1}, LX/AYs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v11

    new-instance v7, LX/02L;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/2Lw;->A02:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2, v7}, LX/7Kz;-><init>(LX/04U;LX/02W;LX/02L;)V

    return-object v0
.end method
