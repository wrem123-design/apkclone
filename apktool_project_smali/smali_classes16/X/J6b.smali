.class public final LX/J6b;
.super LX/I9I;
.source ""

# interfaces
.implements LX/nnv;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method


# virtual methods
.method public final A28()LX/J74;
    .locals 3

    const-class v0, LX/J6U;

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2ep;

    const-string v1, "status"

    const-string v0, "ok"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/J6U;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/J74;

    invoke-direct {v2}, LX/9p8;-><init>()V

    iput-object v0, v2, LX/V0a;->A00:LX/J6U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/J74;->A01:J

    iput-wide v0, v2, LX/J74;->A00:J

    return-object v2
.end method

.method public final BKx()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/J6b;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x5188eba4

    const-class v0, LX/8r2;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final BOJ()Ljava/lang/String;
    .locals 1

    const v0, 0x68e473ea

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2T()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/J6b;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x4fdd78aa

    const-class v0, LX/9rJ;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CB6()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final COq()LX/2j7;
    .locals 2

    const v1, 0x66e2dd81

    const-class v0, LX/8d5;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8d5;

    if-nez v0, :cond_0

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    :cond_0
    check-cast v0, LX/2j7;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required field \'paging_info\' was either missing or null for GetUserClipsResponse."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CdG()Ljava/lang/String;
    .locals 1

    const v0, -0x4771d678

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCA()Ljava/lang/Boolean;
    .locals 3

    const v2, 0x7bef3aa7

    const/16 v1, 0x41

    new-instance v0, LX/E9c;

    invoke-direct {v0, p0, v1}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/I9I;->A1U(LX/I9I;LX/LEL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/J6b;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x5fde7c0

    const-class v0, LX/8r2;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method
