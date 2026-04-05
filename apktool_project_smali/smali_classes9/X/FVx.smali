.class public final LX/FVx;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FVx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FVx;->A00:LX/FVx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/model/shopping/reels/ReelProductLink;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_0

    const-string v0, "product"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/20q;->A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/ReelProductLink;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/FVx;->A00:LX/FVx;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ReelProductLink;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "product"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5Xw;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/reels/ReelProductLink;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method
