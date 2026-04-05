.class public final LX/ifo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final A00:LX/mpT;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/ifo;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1t:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2gj;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/ifo;->A02:Ljava/lang/String;

    new-instance v0, LX/Xyl;

    invoke-direct {v0, p2, p0}, LX/Xyl;-><init>(Lcom/instagram/common/session/UserSession;LX/ifo;)V

    iput-object v0, p0, LX/ifo;->A00:LX/mpT;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    :try_start_0
    const-class v2, LX/Ulx;

    const-string v0, "create"

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.meta.mfa.graphql.MfaCredentialMutation.BuilderForInput"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Xzc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x73

    new-instance v4, LX/C3T;

    invoke-direct {v4, v0}, LX/C3T;-><init>(I)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ifo;->A02:Ljava/lang/String;

    const-string v2, "8226720310697253"

    iget-object v0, p0, LX/ifo;->A00:LX/mpT;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Qvp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qvp;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Qvp;->A01:LX/mpT;

    iput-object v2, v1, LX/Qvp;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/Qvp;->A00:LX/Xzc;

    iput-object v4, v1, LX/Qvp;->A06:LX/LEL;

    invoke-virtual {v4}, LX/C3T;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A8c;

    iput-object v0, v1, LX/Qvp;->A02:LX/A8c;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Qvp;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
