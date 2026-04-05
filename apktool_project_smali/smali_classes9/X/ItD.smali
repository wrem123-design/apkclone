.class public LX/ItD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qbb;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# virtual methods
.method public final A00()LX/COZ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/ItD;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/16 v0, 0x36d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/COZ;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/COZ;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
