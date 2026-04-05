.class public final LX/2au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/2au;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2au;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2au;->A01:LX/2au;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/0dP;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    const-string v0, "oe"

    .line 14
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/16 v0, 0x10

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 25
    move-result-wide v6

    .line 26
    const-wide/16 v0, 0x3e8

    .line 28
    mul-long/2addr v6, v0

    .line 29
    const-string v0, "_nc_sid"

    .line 31
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, LX/2au;->A06(Ljava/lang/String;)LX/1rm;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v6, v1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-gez v0, :cond_0

    .line 51
    const/4 v9, 0x1

    .line 52
    :cond_0
    iget-object p0, v3, LX/1rm;->A00:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    new-instance v5, LX/0dP;

    .line 58
    invoke-direct/range {v5 .. v10}, LX/0dP;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    return-object v4
.end method

.method public static final A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0, v0}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, v0}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 9
    return-object v0
.end method

.method public static final A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p0, v0, v0}, LX/2au;->A05(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A05(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1, p2}, LX/2au;->A03(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final A06(Ljava/lang/String;)LX/1rm;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    move-result v0

    .line 12
    const-string v5, ""

    .line 14
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    const-string v3, "ccb"

    .line 26
    const-string v2, "edm"

    .line 28
    const-string/jumbo v1, "stp"

    .line 31
    const-string/jumbo v0, "se"

    .line 34
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/1sc;->A00(I)I

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x10

    .line 54
    if-ge v1, v0, :cond_0

    .line 56
    const/16 v1, 0x10

    .line 58
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 60
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v4, Landroid/net/Uri$Builder;

    .line 90
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 93
    if-eqz v6, :cond_2

    .line 95
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 147
    if-eqz v7, :cond_5

    .line 149
    move-object v5, v7

    .line 150
    :cond_5
    new-instance v0, LX/1rm;

    .line 152
    invoke-direct {v0, p0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final A08(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/Czo;->BIh()LX/0YX;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0YX;->A07:LX/0YX;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public static final A09(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "data:image/jpeg;base64,"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public static final A0A(Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    return v2
.end method


# virtual methods
.method public final A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 6

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2nN;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gez v0, :cond_0

    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    return v5
.end method
