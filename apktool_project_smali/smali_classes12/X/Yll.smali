.class public final LX/Yll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6vh;


# instance fields
.field public final synthetic A00:LX/7jp;


# direct methods
.method public constructor <init>(LX/7jp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Yll;->A00:LX/7jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYo()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/Yll;->A00:LX/7jp;

    iget-object v0, v0, LX/7jp;->A02:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final Bk3()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
    .locals 1

    iget-object v0, p0, LX/Yll;->A00:LX/7jp;

    iget-object v0, v0, LX/7jp;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    return-object v0
.end method

.method public final BpU()LX/mpT;
    .locals 1

    iget-object v0, p0, LX/Yll;->A00:LX/7jp;

    iget-object v0, v0, LX/7jp;->A00:LX/mpT;

    return-object v0
.end method

.method public final C94()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/Yll;->A00:LX/7jp;

    iget-object v0, v0, LX/7jp;->A03:Ljava/util/concurrent/Executor;

    return-object v0
.end method
