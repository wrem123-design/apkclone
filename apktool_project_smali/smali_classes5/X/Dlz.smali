.class public final LX/Dlz;
.super LX/D8e;
.source ""


# instance fields
.field public final A00:LX/Dly;

.field public final A01:LX/8gF;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(LX/8gF;LX/Dly;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/D8e;-><init>()V

    iput-object p1, p0, LX/Dlz;->A01:LX/8gF;

    iput-object p3, p0, LX/Dlz;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p2, p0, LX/Dlz;->A00:LX/Dly;

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dlz;->A01:LX/8gF;

    invoke-interface {v0}, LX/8gF;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Dlz;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, p0, LX/Dlz;->A01:LX/8gF;

    const/4 v1, 0x0

    new-instance v0, LX/E2W;

    invoke-direct {v0, p0, v1}, LX/E2W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method
