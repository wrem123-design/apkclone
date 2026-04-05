.class public final LX/6LE;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6LE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6LE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6LE;->A00:LX/6LE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/6LG;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/6LG;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "android_links"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    move-result-object v0

    invoke-virtual {v0}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v0, p1, LX/6LG;->A00:LX/6LF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "corner_style"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/6LG;->A05:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "ios_links"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    move-result-object v0

    invoke-virtual {v0}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    iget-object v1, p1, LX/6LG;->A06:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "links"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    move-result-object v0

    invoke-virtual {v0}, LX/ADS;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/6ba;->A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    iget-object v1, p1, LX/6LG;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_a

    const-string v0, "product"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Agd()LX/JyM;

    move-result-object v0

    invoke-virtual {v0}, LX/JyM;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Xw;->A00(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V

    :cond_a
    iget-object v1, p1, LX/6LG;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "product_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/6LG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "product_subtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/6LG;
    .locals 1

    sget-object v0, LX/6LE;->A00:LX/6LE;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6LG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    move-object v7, v2

    move-object v3, v2

    move-object v8, v2

    move-object v9, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "android_links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/6ba;->parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "corner_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6LF;->A06:LX/6LF;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/6LF;

    goto/16 :goto_4

    :cond_3
    const-string v0, "ios_links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/6ba;->parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v8, v2

    goto :goto_4

    :cond_6
    const-string v0, "links"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/6ba;->parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v9, v2

    goto :goto_4

    :cond_9
    const-string v0, "product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/5Xw;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v4

    goto :goto_4

    :cond_a
    const-string v0, "product_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    const-string v0, "product_subtitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_d
    move-object v7, v2

    :cond_e
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_f
    new-instance v2, LX/6LG;

    invoke-direct/range {v2 .. v9}, LX/6LG;-><init>(LX/6LF;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
