.class public final LX/2dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2dq;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2dq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2dp;->A01:LX/2dq;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/2dy;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Executor;IIIZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/2dz;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-direct/range {v0 .. v7}, LX/2dz;-><init>(LX/2dy;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Executor;IIIZ)V

    .line 15
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2dp;->A00:LX/Bbi;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/mzC;LX/KQo;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2dp;->A01()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/8zg;

    .line 7
    invoke-direct {v0, v1, p2}, LX/8zg;-><init>(LX/lsz;LX/KQo;)V

    .line 10
    invoke-virtual {v2, p1, v0, p3, p4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->lookupAndSubscribe(LX/mzC;LX/ndJ;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dp;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 8
    return-object v0
.end method
