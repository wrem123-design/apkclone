.class public final Lcom/instagram/model/mediasize/ExtendedImageUrl;
.super Lcom/instagram/common/typedurl/ExpirableImageUrl;
.source ""

# interfaces
.implements Lcom/facebook/graphql/modelutil/TypeModelData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageLoggingData;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x51

    .line 2
    new-instance v0, LX/6W7;

    .line 4
    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/1TR;)V
    .locals 9

    .line 536965119
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536965120
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 536965121
    const-string/jumbo v0, "url_expiration_timestamp_us"

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 536965122
    const-string v1, "fallback"

    const-class v0, LX/1TR;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1TR;

    .line 536965123
    if-eqz v0, :cond_0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(LX/1TR;)V

    .line 536965124
    :goto_0
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 536965125
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 536965126
    const-string/jumbo v0, "scans_profile"

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 536965127
    const-string v0, "estimated_scans_sizes"

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 536965128
    const-string v0, "color_preview_hex"

    invoke-virtual {p1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 536965129
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 536965130
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01()V

    return-void

    .line 536965131
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 536965132
    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1073741831
    move-result-object v2

    .line 1073741832
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1073741835
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 1073741838
    move-result v1

    .line 1073741839
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 1073741842
    move-result v0

    .line 1073741843
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 1073741846
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/typedurl/ExpirableImageUrl;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    iput-object p2, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 17
    iput-object p7, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 9

    .line 805306368
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306375
    move-result-object v3

    .line 805306376
    const/4 v6, 0x0

    .line 805306377
    move-object v0, p0

    .line 805306378
    move-object v1, p1

    .line 805306379
    move-object v4, p2

    .line 805306380
    move-object v5, p3

    .line 805306381
    move-object v7, v6

    .line 805306382
    move-object v8, v6

    .line 805306383
    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 805306386
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v5, p1

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    move-result-object v2

    .line 268435465
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    move-result-object v3

    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v4, v1

    .line 268435472
    move-object v6, v1

    .line 268435473
    move-object v7, v1

    .line 268435474
    move-object v8, v1

    .line 268435475
    invoke-direct/range {v0 .. v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435478
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 10

    .line 0
    const-string/jumbo v1, "url"

    .line 3
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 5
    new-instance v2, LX/1rm;

    .line 7
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const-string/jumbo v1, "url_expiration_timestamp_us"

    .line 13
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 15
    new-instance v3, LX/1rm;

    .line 17
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const-string v0, "fallback"

    .line 30
    new-instance v4, LX/1rm;

    .line 32
    invoke-direct {v4, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const-string/jumbo v1, "width"

    .line 38
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 40
    new-instance v5, LX/1rm;

    .line 42
    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-string v1, "height"

    .line 47
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 49
    new-instance v6, LX/1rm;

    .line 51
    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string/jumbo v1, "scans_profile"

    .line 57
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 59
    new-instance v7, LX/1rm;

    .line 61
    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const-string v1, "estimated_scans_sizes"

    .line 66
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 68
    new-instance v8, LX/1rm;

    .line 70
    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    const-string v1, "color_preview_hex"

    .line 75
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 77
    new-instance v9, LX/1rm;

    .line 79
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    filled-new-array/range {v2 .. v9}, [LX/1rm;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v1, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v1, "XDTImageCandidate"

    .line 137
    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 139
    invoke-direct {v0, v1, v4}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    const-string v0, "ExtendedImageUrl url can\'t be null"

    .line 17
    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 29
    iput-object v1, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 33
    if-nez v0, :cond_2

    .line 35
    iput-object v1, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 39
    if-eqz v2, :cond_b

    .line 41
    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_4

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    :cond_4
    iput-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 61
    iget-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_6

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    :cond_6
    iput-object v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 81
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 83
    if-nez v0, :cond_7

    .line 85
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 87
    :cond_7
    iput-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 89
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 91
    if-nez v0, :cond_8

    .line 93
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 95
    :cond_8
    iput-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 97
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 99
    if-nez v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 103
    :cond_9
    iput-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 105
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 107
    if-nez v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 111
    :cond_a
    iput-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 113
    :cond_b
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const-string v0, "_"

    .line 4
    const/4 v1, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final AO3(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p2}, LX/2cd;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BLc(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLe(I)D
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLf(I)I
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final BLg(I)J
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Bf0()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Bfd()Ljava/lang/Long;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    sget-object v0, LX/3nu;->A05:LX/3nu;

    .line 10
    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic Bh1()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 2
    return-object v0
.end method

.method public final BjY(I)Ljava/lang/Object;
    .locals 2

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    :sswitch_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 33
    return-object v0

    .line 34
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    return-object v0

    .line 37
    :sswitch_2
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 39
    return-object v0

    .line 40
    :sswitch_3
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 42
    return-object v0

    .line 43
    :sswitch_4
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 45
    return-object v0

    .line 46
    :sswitch_5
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 48
    return-object v0

    .line 49
    :sswitch_6
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 54
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a5ebc00 -> :sswitch_7
        -0x6400ecb8 -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x1997e926 -> :sswitch_2
        0x2d5fa6e2 -> :sswitch_1
        0x2e1d0b27 -> :sswitch_0
    .end sparse-switch
.end method

.method public final C1r()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final C82()Lcom/instagram/common/typedurl/ImageLoggingData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 2
    return-object v0
.end method

.method public final CMN(I)Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMO(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A07(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMP(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CMQ(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A08(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMR(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMS(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMT(I)Ljava/lang/Double;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0E(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMW(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMX(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CMY(I)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0I(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic CMa(I)LX/mQj;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CfW(I)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final CfX(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CfY(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0B(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfa(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfc(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Cfd(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0C(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfe(I)D
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;I)D

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/2cc;->A0G(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfg(I)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A01(Lcom/facebook/graphql/modelutil/TypeModelData;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Cfi(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cfj(I)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A02(Lcom/facebook/graphql/modelutil/TypeModelData;I)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final bridge synthetic Cfl(I)LX/mQj;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2cc;->A06(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CiV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DS4(I)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Dbu(LX/mQj;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic FmJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic FmN(I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge synthetic FmP(I)LX/mQj;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 18
    iget-object v1, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Bfd()Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Bfd()Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 44
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 46
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 84
    iget-object v0, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 86
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    :cond_0
    return v3

    .line 93
    :cond_1
    return v2
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A04:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->Bfd()Ljava/lang/Long;

    .line 9
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    :cond_1
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A05:Ljava/lang/Long;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A09:Ljava/util/List;

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A06:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 81
    if-nez v0, :cond_2

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/util/List;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-wide/16 v0, -0x1

    .line 97
    goto :goto_0
.end method
