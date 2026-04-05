.class public final Lcom/facebook/pando/PandoGraphQLConnectionConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZT1;


# instance fields
.field public final connectionQueryName:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ZT1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->Companion:LX/ZT1;

    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 12
    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 15
    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 18
    invoke-static {p9}, LX/659;->A0s(Ljava/lang/Object;)V

    .line 21
    invoke-static {p10}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p4, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->connectionQueryName:Ljava/lang/String;

    .line 29
    const-string v0, ""

    .line 31
    if-nez p5, :cond_0

    .line 33
    move-object p5, v0

    .line 34
    :cond_0
    if-nez p8, :cond_1

    .line 36
    move-object p8, v0

    .line 37
    :cond_1
    invoke-direct/range {p0 .. p12}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/jni/HybridData;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native setGeneratedPaginationQueryClientDocId(Ljava/lang/String;)V
.end method


# virtual methods
.method public final setGeneratedPaginationQueryClientDocId(LX/kiF;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->connectionQueryName:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(Ljava/lang/String;)V

    .line 16
    return-void
.end method
