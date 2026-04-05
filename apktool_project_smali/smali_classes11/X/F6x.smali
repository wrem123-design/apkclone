.class public final LX/F6x;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F6x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F6x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F6x;->A00:LX/F6x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BHD;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/BHD;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "android_links"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/249;->A17(LX/I33;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1
    iget-object v1, p1, LX/BHD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "headline"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/BHD;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/BHD;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_3

    const-string v0, "image_versions2"

    invoke-static {p0, v1, v0}, LX/249;->A0g(LX/I33;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/BHD;->A07:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "ios_links"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/249;->A17(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_5
    iget-object v1, p1, LX/BHD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/BHD;->A00:LX/7VM;

    if-eqz v1, :cond_7

    const-string v0, "media_background"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7VM;->AYh()LX/Bn0;

    move-result-object v0

    invoke-virtual {v0}, LX/Bn0;->A00()LX/5TJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/5TG;->A00(LX/I33;LX/5TJ;)V

    :cond_7
    iget-object v1, p1, LX/BHD;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BHD;
    .locals 1

    sget-object v0, LX/F6x;->A00:LX/F6x;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHD;

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
    move-object v3, v10

    move-object v9, v10

    move-object v8, v10

    move-object v7, v10

    move-object v2, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p1, v3}, LX/249;->A19(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    const-string v0, "headline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    invoke-static {v1}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v0, "image_versions2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4wm;->parseFromJson(LX/HTD;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-string v0, "ios_links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_a

    invoke-static {p1, v2}, LX/249;->A19(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v2, v10

    goto :goto_3

    :cond_6
    const-string v0, "link_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-string v0, "media_background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/5TG;->parseFromJson(LX/HTD;)LX/5TJ;

    move-result-object v5

    goto :goto_3

    :cond_8
    const-string v0, "pk"

    invoke-static {p1, v1, v0, v4}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v3, v10

    :cond_a
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "XDTIGExtendedProductInfoDict"

    new-instance v1, LX/BHD;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/BHD;->A06:Ljava/util/List;

    iput-object v9, v1, LX/BHD;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/BHD;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/BHD;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v2, v1, LX/BHD;->A07:Ljava/util/List;

    iput-object v6, v1, LX/BHD;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/BHD;->A00:LX/7VM;

    iput-object v4, v1, LX/BHD;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
