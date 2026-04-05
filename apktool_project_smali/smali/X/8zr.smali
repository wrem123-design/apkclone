.class public final synthetic LX/8zr;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/8zr;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    const-class v2, LX/7zc;

    .line 5
    const-string v4, "getInstance$provideQueryExecutor(Lcom/instagram/common/session/UserSession;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;"

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v3, "provideQueryExecutor"

    .line 11
    move v5, v1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8zr;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
