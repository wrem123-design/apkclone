.class public final LX/3as;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ax;

.field public final A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 3

    .line 0
    new-instance v2, LX/3aw;

    .line 2
    invoke-direct {v2, p1}, LX/3aw;-><init>(Landroid/content/res/AssetManager;)V

    .line 5
    new-instance v1, Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, LX/3ax;

    .line 15
    invoke-direct {v0, v2}, LX/3ax;-><init>(LX/3aw;)V

    .line 18
    iput-object v0, p0, LX/3as;->A00:LX/3ax;

    .line 20
    iput-object v1, p0, LX/3as;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/ABO;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3as;->A00:LX/3ax;

    .line 2
    iget-object v1, p0, LX/3as;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 4
    new-instance v0, LX/8iA;

    .line 6
    invoke-direct {v0, v2, v1, p1}, LX/8iA;-><init>(LX/3ax;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/ABO;)V

    .line 9
    invoke-static {v0, p2}, LX/8iA;->A00(LX/8iA;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A01(Lcom/facebook/hyperthrift/HyperThriftBase;LX/ABO;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3as;->A00:LX/3ax;

    .line 2
    new-instance v1, LX/7Sl;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, v1, LX/7Sl;->A00:LX/3ax;

    .line 9
    iput-object p2, v1, LX/7Sl;->A01:LX/ABO;

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    invoke-static {p1, v1, p3}, LX/7Sl;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/7Sl;Ljava/lang/String;)V

    .line 17
    return-void
.end method
