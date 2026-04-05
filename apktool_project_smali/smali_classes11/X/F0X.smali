.class public final LX/F0X;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F0X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F0X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F0X;->A00:LX/F0X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/Aqe;)V
    .locals 12

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/Aqe;->A00:LX/V4m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/Aqe;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/Aqe;->A03:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "preview_items"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2a;

    if-eqz v0, :cond_1

    check-cast v0, LX/AtC;

    iget-object v1, v0, LX/AtC;->A00:LX/mMd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "playlist"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v1, LX/AtA;

    iget-object v7, v1, LX/AtA;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/AtA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v1, LX/AtA;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/AtA;->A00:LX/VAt;

    iget-object v11, v1, LX/AtA;->A07:Ljava/util/List;

    iget-object v9, v1, LX/AtA;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/AtA;->A06:Ljava/lang/String;

    new-instance v3, LX/AtA;

    invoke-direct/range {v3 .. v11}, LX/AtA;-><init>(LX/VAt;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v3}, LX/FEG;->A00(LX/I33;LX/AtA;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    iget-object v0, p1, LX/Aqe;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/Aqe;
    .locals 1

    sget-object v0, LX/F0X;->A00:LX/F0X;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aqe;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v4, v10

    move-object v5, v10

    move-object v3, v10

    move-object v2, v10

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v9

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v8, "title"

    const-string v7, "preview_items"

    const-string v6, "id"

    const-string v0, "CategoryData"

    if-eq v9, v1, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/V4m;->A08:LX/V4m;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/V4m;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DoB;->parseFromJson(LX/HTD;)LX/AtC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v5, v10

    goto :goto_1

    :cond_6
    invoke-static {p1, v1, v8, v3}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    if-nez v5, :cond_9

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v0, "XDTCategoryData"

    new-instance v1, LX/Aqe;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/Aqe;->A00:LX/V4m;

    iput-object v4, v1, LX/Aqe;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/Aqe;->A03:Ljava/util/List;

    iput-object v3, v1, LX/Aqe;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
