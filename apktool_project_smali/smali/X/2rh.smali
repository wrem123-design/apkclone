.class public LX/2rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2ri;

.field public static final A08:Z

.field public static final A09:Z


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ri;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2rh;->A07:LX/2ri;

    .line 7
    sget-object v0, LX/2rj;->A01:LX/0AB;

    .line 9
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, LX/2rh;->A08:Z

    .line 15
    sget-object v0, LX/2rj;->A00:LX/0AB;

    .line 17
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 20
    move-result v0

    .line 21
    sput-boolean v0, LX/2rh;->A09:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2rh;->A01:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    sget-boolean v0, LX/2rh;->A08:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-boolean v1, LX/2rh;->A09:Z

    .line 13
    const v0, 0x3ad0d1c

    .line 16
    if-nez v1, :cond_1

    .line 18
    :cond_0
    const v0, 0x3ad2cb3

    .line 21
    :cond_1
    iput v0, p0, LX/2rh;->A00:I

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 30
    const/16 v1, 0xc8

    .line 32
    new-instance v0, Landroid/util/LruCache;

    .line 34
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/2rh;->A02:Landroid/util/LruCache;

    .line 39
    new-instance v0, Landroid/util/LruCache;

    .line 41
    invoke-direct {v0, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/2rh;->A04:Landroid/util/LruCache;

    .line 46
    new-instance v0, Landroid/util/LruCache;

    .line 48
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 51
    iput-object v0, p0, LX/2rh;->A03:Landroid/util/LruCache;

    .line 53
    return-void
.end method

.method public static final A00(LX/0MH;)Z
    .locals 1

    .line 0
    sget-object v0, LX/0MH;->A03:LX/0MH;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, LX/0MH;->A07:LX/0MH;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v0, LX/0MH;->A0C:LX/0MH;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static final A01(LX/0MH;)Z
    .locals 1

    .line 0
    sget-object v0, LX/0MH;->A06:LX/0MH;

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    sget-object v0, LX/0MH;->A0B:LX/0MH;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    sget-object v0, LX/0MH;->A05:LX/0MH;

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object v0, LX/0MH;->A0D:LX/0MH;

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    sget-object v0, LX/0MH;->A0C:LX/0MH;

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public A0c(IILjava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Sr;

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iput p1, v1, LX/3Sr;->A02:I

    .line 14
    iput p2, v1, LX/3Sr;->A01:I

    .line 16
    cmp-long v0, p4, v3

    .line 18
    if-lez v0, :cond_0

    .line 20
    iput-wide p4, v1, LX/3Sr;->A05:J

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, LX/2rh;->A03:Landroid/util/LruCache;

    .line 25
    const v0, 0x19a43bb0

    .line 28
    invoke-static {v2, p3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8Nw;

    .line 34
    if-nez v1, :cond_2

    .line 36
    new-instance v1, LX/8Nw;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {v2, p3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    iput p1, v1, LX/8Nw;->A01:I

    .line 46
    iput p2, v1, LX/8Nw;->A00:I

    .line 48
    cmp-long v0, p4, v3

    .line 50
    if-lez v0, :cond_0

    .line 52
    iput-wide p4, v1, LX/8Nw;->A04:J

    .line 54
    return-void
.end method

.method public A0d(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3Sr;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    iput-object v0, v4, LX/3Sr;->A09:Ljava/lang/Integer;

    .line 17
    if-eqz p4, :cond_1

    .line 19
    sget-object v3, LX/009;->A0g:Ljava/lang/Integer;

    .line 21
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    iget v1, p0, LX/2rh;->A00:I

    .line 25
    iget v0, v4, LX/3Sr;->A00:I

    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/8OL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DECODER_NAME"

    .line 41
    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "INITIALIZATION_DURATION_MS"

    .line 47
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    sget-object v3, LX/009;->A0f:Ljava/lang/Integer;

    .line 57
    goto :goto_0
.end method

.method public A0e(LX/8OK;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v10, p2

    .line 2
    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v6, p1

    .line 7
    iget-object v7, v6, LX/8OK;->A0Y:[LX/8OI;

    .line 9
    if-nez v7, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v7, Landroid/util/Pair;

    .line 14
    invoke-direct {v7, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-wide v0, v6, LX/8OK;->A08:J

    .line 19
    iget v15, v6, LX/8OK;->A05:I

    .line 21
    iget-object v11, v6, LX/8OK;->A0I:Ljava/lang/String;

    .line 23
    iget v4, v6, LX/8OK;->A03:I

    .line 25
    iget-object v12, v6, LX/8OK;->A0L:Ljava/lang/String;

    .line 27
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v3, LX/8OI;

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget v2, v3, LX/8OI;->A00:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    iget-object v13, v3, LX/8OI;->A07:Ljava/lang/String;

    .line 42
    :goto_1
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    check-cast v3, LX/8OI;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    iget v2, v3, LX/8OI;->A00:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 54
    iget-object v14, v3, LX/8OI;->A07:Ljava/lang/String;

    .line 56
    :goto_2
    move-object/from16 v7, p0

    .line 58
    move/from16 v16, v4

    .line 60
    move-wide/from16 v17, v0

    .line 62
    invoke-virtual/range {v7 .. v18}, LX/2rh;->A0g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 65
    return-void

    .line 66
    :cond_0
    move-object v14, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v8, v9

    .line 69
    move-object v13, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    aget-object v5, v7, v0

    .line 74
    array-length v4, v7

    .line 75
    move-object v3, v5

    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_3
    if-ge v2, v4, :cond_5

    .line 79
    aget-object v0, v7, v2

    .line 81
    iget v1, v0, LX/8OI;->A00:I

    .line 83
    iget v0, v3, LX/8OI;->A00:I

    .line 85
    if-le v1, v0, :cond_3

    .line 87
    aget-object v3, v7, v2

    .line 89
    :cond_3
    aget-object v0, v7, v2

    .line 91
    iget v1, v0, LX/8OI;->A00:I

    .line 93
    iget v0, v5, LX/8OI;->A00:I

    .line 95
    if-ge v1, v0, :cond_4

    .line 97
    aget-object v5, v7, v2

    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v7, Landroid/util/Pair;

    .line 104
    invoke-direct {v7, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    goto :goto_0
.end method

.method public A0f(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 60

    .line 146011
    new-instance v6, LX/3Sr;

    .line 146012
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 146013
    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 146014
    iput v0, v6, LX/3Sr;->A00:I

    .line 146015
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/3Sr;->A09:Ljava/lang/Integer;

    .line 146016
    iput-object v0, v6, LX/3Sr;->A0B:Ljava/lang/Integer;

    .line 146017
    iput-object v0, v6, LX/3Sr;->A08:Ljava/lang/Integer;

    .line 146018
    iput-object v0, v6, LX/3Sr;->A0A:Ljava/lang/Integer;

    .line 146019
    iput-object v0, v6, LX/3Sr;->A07:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    .line 146020
    iput-wide v0, v6, LX/3Sr;->A06:J

    .line 146021
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 146022
    move-object/from16 v5, p0

    iget-object v0, v5, LX/2rh;->A06:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146023
    iget-object v3, v5, LX/2rh;->A03:Landroid/util/LruCache;

    const v0, 0x7317cf1b

    invoke-static {v3, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Nw;

    if-eqz v2, :cond_0

    .line 146024
    iget v1, v6, LX/3Sr;->A03:I

    .line 146025
    iget v0, v2, LX/8Nw;->A02:I

    .line 146026
    add-int/2addr v1, v0

    .line 146027
    iput v1, v6, LX/3Sr;->A03:I

    .line 146028
    iget v1, v6, LX/3Sr;->A04:I

    .line 146029
    iget v0, v2, LX/8Nw;->A03:I

    .line 146030
    add-int/2addr v1, v0

    .line 146031
    iput v1, v6, LX/3Sr;->A04:I

    .line 146032
    iget v0, v2, LX/8Nw;->A01:I

    .line 146033
    iput v0, v6, LX/3Sr;->A02:I

    .line 146034
    iget v0, v2, LX/8Nw;->A00:I

    .line 146035
    iput v0, v6, LX/3Sr;->A01:I

    .line 146036
    iget-wide v0, v2, LX/8Nw;->A04:J

    .line 146037
    iput-wide v0, v6, LX/3Sr;->A05:J

    .line 146038
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146039
    :cond_0
    iget-object v3, v5, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v5, LX/2rh;->A00:I

    .line 146040
    iget v1, v6, LX/3Sr;->A00:I

    .line 146041
    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 146042
    iget-object v0, v5, LX/2rh;->A01:Landroid/content/Context;

    new-instance v7, LX/2qq;

    invoke-direct {v7, v0}, LX/2qq;-><init>(Landroid/content/Context;)V

    .line 146043
    invoke-static {}, LX/1wj;->A00()LX/1wj;

    move-result-object v6

    .line 146044
    const-string v8, "MEDIA_ID"

    .line 146045
    new-instance v33, LX/1rm;

    move-object/from16 v0, v33

    invoke-direct {v0, v8, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146046
    const-string v8, "PRODUCT"

    .line 146047
    new-instance v32, LX/1rm;

    move-object/from16 v9, p4

    move-object/from16 v0, v32

    invoke-direct {v0, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146048
    const-string v8, "MODULE"

    .line 146049
    new-instance v31, LX/1rm;

    move-object/from16 v9, p5

    move-object/from16 v0, v31

    invoke-direct {v0, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146050
    const-string v8, "SOURCE_TYPE"

    .line 146051
    new-instance v30, LX/1rm;

    move-object/from16 v9, p6

    move-object/from16 v0, v30

    invoke-direct {v0, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146052
    const-string v8, "VIDEO_URL"

    .line 146053
    new-instance v29, LX/1rm;

    move-object/from16 v9, p7

    move-object/from16 v0, v29

    invoke-direct {v0, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146054
    const/4 v10, 0x4

    .line 146055
    const-string v8, "HAS_AUDIO"

    .line 146056
    new-instance v28, LX/1rm;

    move-object/from16 v9, p1

    move-object/from16 v0, v28

    invoke-direct {v0, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146057
    const-string v9, "IS_FULL_SCREEN"

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 146058
    new-instance v27, LX/1rm;

    move-object/from16 v0, v27

    invoke-direct {v0, v9, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146059
    const-string v9, "IS_SPONSORED"

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 146060
    new-instance v26, LX/1rm;

    move-object/from16 v0, v26

    invoke-direct {v0, v9, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146061
    const-string v9, "LOGGER_VERSION"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 146062
    new-instance v25, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v0, v9, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146063
    sget v0, LX/2b0;->A00:F

    .line 146064
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "LIGHT_SENSOR_LUX"

    .line 146065
    new-instance v24, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v0, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146066
    invoke-virtual {v7}, LX/2qq;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "BATTERY_LEVEL"

    .line 146067
    new-instance v23, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146068
    const-string v9, "BATTERY_STATUS"

    invoke-virtual {v7}, LX/2qq;->A07()Ljava/lang/String;

    move-result-object v8

    .line 146069
    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146070
    invoke-virtual {v7}, LX/2qq;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "SCREEN_BRIGHTNESS"

    .line 146071
    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146072
    invoke-virtual {v7}, LX/2qq;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "THERMAL_STATUS"

    .line 146073
    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146074
    iget-object v0, v7, LX/2qq;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 146075
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 146076
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v8, "POWER_SAVE_MODE"

    .line 146077
    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146078
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/2qq;->A0C(Z)Z

    move-result v0

    .line 146079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "ON_WIFI"

    .line 146080
    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146081
    const-string v8, "CHIP_VENDOR"

    .line 146082
    iget-object v7, v6, LX/1wj;->A01:Ljava/lang/String;

    .line 146083
    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146084
    const-string v7, "CHIP_NAME"

    .line 146085
    iget-object v6, v6, LX/1wj;->A00:Ljava/lang/String;

    .line 146086
    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146087
    sget-object v0, LX/4ae;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 146088
    const-string v0, "HAS_HLG_SCREEN"

    .line 146089
    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146090
    const-string v0, "POSITION_INFO"

    .line 146091
    new-instance v11, LX/1rm;

    move-object/from16 v6, p2

    invoke-direct {v11, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146092
    const-string v0, "SESSION_VALIDATION_TOKEN"

    .line 146093
    new-instance v10, LX/1rm;

    move-object/from16 v6, p9

    invoke-direct {v10, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146094
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "CLIENT_HIGH_RES_TIME"

    .line 146095
    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146096
    const-string/jumbo v0, "vp_session_id"

    .line 146097
    new-instance v8, LX/1rm;

    move-object/from16 v6, p8

    invoke-direct {v8, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146098
    const-string v6, "APP_SESSION_ID"

    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    move-result-object v0

    .line 146099
    new-instance v7, LX/1rm;

    invoke-direct {v7, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146100
    iget-object v14, v5, LX/2rh;->A04:Landroid/util/LruCache;

    const v0, -0x5bd9a9ae

    invoke-static {v14, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 146101
    iget-object v6, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 146102
    :goto_1
    const-string v0, "DISTANCE_FROM_VIEWPORT"

    .line 146103
    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146104
    const v0, 0x8e606bc

    invoke-static {v14, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_2

    .line 146105
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 146106
    check-cast v0, LX/1rm;

    if-eqz v0, :cond_2

    .line 146107
    iget-object v15, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 146108
    :goto_2
    const-string v0, "UI_GRAPH_ROW"

    .line 146109
    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v15}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146110
    const v0, -0x26b7884

    invoke-static {v14, v4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_1

    .line 146111
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 146112
    check-cast v0, LX/1rm;

    if-eqz v0, :cond_1

    .line 146113
    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 146114
    :cond_1
    const-string v4, "UI_GRAPH_COLUMN"

    .line 146115
    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146116
    move-object/from16 v41, v25

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v17

    move-object/from16 v50, v16

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v13

    move-object/from16 v58, v6

    move-object/from16 v59, v0

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    filled-new-array/range {v33 .. v59}, [LX/1rm;

    move-result-object v0

    .line 146117
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    .line 146118
    invoke-static {v3, v0, v2, v1}, LX/0CJ;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    return-void

    .line 146119
    :cond_2
    move-object v15, v5

    goto :goto_2

    .line 146120
    :cond_3
    move-object v6, v5

    goto :goto_1

    .line 146121
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A0g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3Sr;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-boolean v0, v4, LX/3Sr;->A0J:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    iget v2, p0, LX/2rh;->A00:I

    .line 20
    iget v1, v4, LX/3Sr;->A00:I

    .line 22
    const-string v0, "DID_SELECT_QUALITY"

    .line 24
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/3Sr;->A0J:Z

    .line 30
    const-string v4, "BANDWIDTH_ESTIMATE"

    .line 32
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/1rm;

    .line 38
    invoke-direct {v5, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-string v0, "SELECTED_QUALITY_LABEL"

    .line 43
    new-instance v6, LX/1rm;

    .line 45
    move-object/from16 v4, p4

    .line 47
    invoke-direct {v6, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-string v0, "LOWEST_QUALITY_LABEL"

    .line 52
    new-instance v7, LX/1rm;

    .line 54
    move-object/from16 v4, p6

    .line 56
    invoke-direct {v7, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const-string v0, "HIGHEST_QUALITY_LABEL"

    .line 61
    new-instance v8, LX/1rm;

    .line 63
    move-object/from16 v4, p7

    .line 65
    invoke-direct {v8, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-string v0, "DECISION_REASON"

    .line 70
    new-instance v9, LX/1rm;

    .line 72
    move-object/from16 v4, p5

    .line 74
    invoke-direct {v9, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const-string v4, "SELECTED_BITRATE"

    .line 79
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    new-instance v10, LX/1rm;

    .line 85
    invoke-direct {v10, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const-string v4, "PLAYER_CONSTRAINT_BITRATE"

    .line 90
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    new-instance v11, LX/1rm;

    .line 96
    invoke-direct {v11, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    const-string v0, "LOWEST_BITRATE"

    .line 101
    new-instance v12, LX/1rm;

    .line 103
    invoke-direct {v12, v0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const-string v0, "HIGHEST_BITRATE"

    .line 108
    new-instance v13, LX/1rm;

    .line 110
    move-object/from16 v4, p2

    .line 112
    invoke-direct {v13, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    filled-new-array/range {v5 .. v13}, [LX/1rm;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v0, v2, v1}, LX/0CJ;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 126
    :cond_0
    return-void
.end method

.method public A0h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3Sr;

    .line 8
    if-eqz v2, :cond_8

    .line 10
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    iput-object v1, v2, LX/3Sr;->A09:Ljava/lang/Integer;

    .line 18
    const-string v1, "STREAMING_FORMAT"

    .line 20
    iget-object v0, v2, LX/3Sr;->A0E:Ljava/lang/String;

    .line 22
    new-instance v7, LX/1rm;

    .line 24
    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-string v1, "AUDIO_LOAD_SOURCE"

    .line 29
    iget-object v0, v2, LX/3Sr;->A0C:Ljava/lang/String;

    .line 31
    new-instance v6, LX/1rm;

    .line 33
    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string v1, "VIDEO_LOAD_SOURCE"

    .line 38
    iget-object v0, v2, LX/3Sr;->A0F:Ljava/lang/String;

    .line 40
    new-instance v5, LX/1rm;

    .line 42
    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-string v1, "AUDIO_REQUEST_TYPE"

    .line 47
    iget-object v0, v2, LX/3Sr;->A0D:Ljava/lang/String;

    .line 49
    new-instance v4, LX/1rm;

    .line 51
    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string v3, "VIDEO_REQUEST_TYPE"

    .line 56
    iget-object v1, v2, LX/3Sr;->A0G:Ljava/lang/String;

    .line 58
    new-instance v0, LX/1rm;

    .line 60
    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    filled-new-array {v7, v6, v5, v4, v0}, [LX/1rm;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iget-object v5, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 73
    iget v6, p0, LX/2rh;->A00:I

    .line 75
    iget v7, v2, LX/3Sr;->A00:I

    .line 77
    invoke-static {v5, v0, v6, v7}, LX/0CJ;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 80
    if-eqz p1, :cond_0

    .line 82
    const-string v1, "BUFFERED_POSITION_MS"

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 91
    :cond_0
    const-string v0, "HERO_VIDEO_STARTED_PLAYING"

    .line 93
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 96
    const-string v0, "HERO_VIDEO_STARTED_STALL_REASON"

    .line 98
    invoke-interface {v5, v6, v7, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v8, "HERO_VIDEO_STARTED_STALL_MS"

    .line 103
    move-wide/from16 v9, p7

    .line 105
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 108
    const-string v0, "HERO_VIDEO_STARTED_SESSION_ID"

    .line 110
    move-object/from16 v1, p6

    .line 112
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz p4, :cond_1

    .line 117
    const-string v0, "HERO_VIDEO_STARTED_LAST_ERROR"

    .line 119
    invoke-interface {v5, v6, v7, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    move-object/from16 v1, p5

    .line 124
    if-eqz p5, :cond_2

    .line 126
    const-string v0, "HERO_VIDEO_STARTED_LAST_RETRY"

    .line 128
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_2
    iget v1, v2, LX/3Sr;->A03:I

    .line 133
    if-lez v1, :cond_3

    .line 135
    const-string v0, "MANIFEST_TOTAL_PARSE_COUNT"

    .line 137
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 140
    :cond_3
    iget v1, v2, LX/3Sr;->A04:I

    .line 142
    if-lez v1, :cond_4

    .line 144
    const-string v0, "MANIFEST_XML_PARSE_COUNT"

    .line 146
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 149
    :cond_4
    iget-wide v9, v2, LX/3Sr;->A05:J

    .line 151
    const-wide/16 v3, 0x0

    .line 153
    cmp-long v0, v9, v3

    .line 155
    if-lez v0, :cond_5

    .line 157
    const-string v8, "MANIFEST_BYTES_READ"

    .line 159
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 162
    :cond_5
    iget v1, v2, LX/3Sr;->A02:I

    .line 164
    if-lez v1, :cond_6

    .line 166
    const-string v0, "MANIFEST_REPRESENTATION_COUNT"

    .line 168
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 171
    :cond_6
    iget v1, v2, LX/3Sr;->A01:I

    .line 173
    if-lez v1, :cond_7

    .line 175
    const-string v0, "MANIFEST_ADAPTATION_SET_COUNT"

    .line 177
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 180
    :cond_7
    invoke-virtual {p0, p2}, LX/2rh;->A0j(Ljava/lang/String;)V

    .line 183
    :cond_8
    return-void
.end method

.method public A0i(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Sr;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    iput-object v0, v1, LX/3Sr;->A09:Ljava/lang/Integer;

    .line 17
    iget-object v4, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    iget v3, p0, LX/2rh;->A00:I

    .line 21
    iget v2, v1, LX/3Sr;->A00:I

    .line 23
    const-string v0, "IS_WARMED"

    .line 25
    invoke-interface {v4, v3, v2, v0, p4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 28
    const-string v0, "START_REASON"

    .line 30
    invoke-interface {v4, v3, v2, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, LX/2rh;->A02:Landroid/util/LruCache;

    .line 35
    const v0, 0x3badbbae

    .line 38
    invoke-static {v1, p2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const v0, 0xb54b2b4

    .line 47
    invoke-static {v1, p2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/8D6;

    .line 53
    iget-object v0, v6, LX/8D6;->A01:Ljava/lang/Integer;

    .line 55
    sget-object v5, LX/009;->A1R:Ljava/lang/Integer;

    .line 57
    if-ne v0, v5, :cond_0

    .line 59
    const-string v1, "FIRST_DATA_SEGMENT_VIDEO_LOAD_SOURCE"

    .line 61
    iget-object v0, v6, LX/8D6;->A03:Ljava/lang/String;

    .line 63
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, v6, LX/8D6;->A00:Ljava/lang/Integer;

    .line 68
    if-ne v0, v5, :cond_1

    .line 70
    const-string v1, "FIRST_DATA_SEGMENT_AUDIO_LOAD_SOURCE"

    .line 72
    iget-object v0, v6, LX/8D6;->A02:Ljava/lang/String;

    .line 74
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    .line 79
    const-string v1, "BUFFERED_POSITION_MS"

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 88
    :cond_2
    const-string v0, "DID_START_PLAYING"

    .line 90
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 93
    :cond_3
    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Sr;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, LX/3Sr;->A09:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v6

    .line 16
    const/16 v5, 0x1dd

    .line 18
    const/4 v4, 0x4

    .line 19
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    iget v2, p0, LX/2rh;->A00:I

    .line 23
    iget v1, v1, LX/3Sr;->A00:I

    .line 25
    if-eqz v6, :cond_3

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq v6, v0, :cond_2

    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq v6, v0, :cond_1

    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v6, v0, :cond_3

    .line 36
    invoke-interface {v3, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 39
    :goto_0
    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v4, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x2

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v3, v2, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 49
    goto :goto_0
.end method

.method public A0k(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    iget v1, p0, LX/2rh;->A00:I

    .line 14
    iget v0, v0, LX/3Sr;->A00:I

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ON_FIRST_FRAME_RENDERED"

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 29
    :cond_0
    return-void
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    iget v2, p0, LX/2rh;->A00:I

    .line 14
    iget v1, v0, LX/3Sr;->A00:I

    .line 16
    const-string v0, "VIDEO_ON_PREPARED"

    .line 18
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Sr;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 15
    iput-object v0, v1, LX/3Sr;->A09:Ljava/lang/Integer;

    .line 17
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    iget v2, p0, LX/2rh;->A00:I

    .line 21
    iget v1, v1, LX/3Sr;->A00:I

    .line 23
    const-string v0, "DID_REQUEST_PLAYING"

    .line 25
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public A0n(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    iget v2, p0, LX/2rh;->A00:I

    .line 14
    iget v1, v0, LX/3Sr;->A00:I

    .line 16
    const-string v0, "VIDEO_SWITCH_TO_WARMUP_PLAYER"

    .line 18
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Sr;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v0, v1, LX/3Sr;->A03:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v1, LX/3Sr;->A03:I

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/2rh;->A03:Landroid/util/LruCache;

    .line 19
    const v0, -0x535f0496

    .line 22
    invoke-static {v2, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/8Nw;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, LX/8Nw;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    iget v0, v1, LX/8Nw;->A02:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, v1, LX/8Nw;->A02:I

    .line 44
    return-void
.end method

.method public A0p(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Sr;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v0, v1, LX/3Sr;->A04:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v1, LX/3Sr;->A04:I

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/2rh;->A03:Landroid/util/LruCache;

    .line 19
    const v0, -0x1cf71fc8

    .line 22
    invoke-static {v2, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/8Nw;

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-instance v1, LX/8Nw;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    iget v0, v1, LX/8Nw;->A03:I

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    iput v0, v1, LX/8Nw;->A03:I

    .line 44
    return-void
.end method

.method public A0q(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    iget v2, p0, LX/2rh;->A00:I

    .line 14
    iget v1, v0, LX/3Sr;->A00:I

    .line 16
    const-string v0, "CACHE_SIZE"

    .line 18
    invoke-interface {v3, v2, v1, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public A0r(Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3Sr;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    iget-boolean v0, v3, LX/3Sr;->A0H:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/3Sr;->A0H:Z

    .line 17
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 19
    iget v1, p0, LX/2rh;->A00:I

    .line 21
    iget v0, v3, LX/3Sr;->A00:I

    .line 23
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "BUFFER_END"

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "BUFFERED_POSITION_MS"

    .line 35
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 42
    :cond_0
    return-void
.end method

.method public A0s(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    iget v1, p0, LX/2rh;->A00:I

    .line 14
    iget v0, v0, LX/3Sr;->A00:I

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ON_SEEKING"

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SEEK_TO_POSITION"

    .line 28
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void
.end method

.method public A0t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Sr;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v0, "early"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    iget v2, p0, LX/2rh;->A00:I

    .line 20
    iget v1, v1, LX/3Sr;->A00:I

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v0, "SHOULD_START_PLAYING_EARLY_PREPARE"

    .line 26
    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "SHOULD_START_PLAYING"

    .line 32
    goto :goto_0
.end method

.method public A0u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string/jumbo v0, "start"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "resume"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3Sr;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 30
    iget v2, p0, LX/2rh;->A00:I

    .line 32
    iget v1, v0, LX/3Sr;->A00:I

    .line 34
    const-string v0, "SHOULD_START_PLAYING"

    .line 36
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method public A0v(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const-string v3, "VIDEO_FIRST_DATA_SEGMENT_TRAFFIC_TOKEN"

    .line 14
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2rh;->A00:I

    .line 18
    iget v0, v0, LX/3Sr;->A00:I

    .line 20
    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v3, "AUDIO_FIRST_DATA_SEGMENT_TRAFFIC_TOKEN"

    .line 26
    goto :goto_0
.end method

.method public A0w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const-string v3, "VIDEO_INIT_SEGMENT_TRAFFIC_TOKEN"

    .line 14
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2rh;->A00:I

    .line 18
    iget v0, v0, LX/3Sr;->A00:I

    .line 20
    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v3, "AUDIO_INIT_SEGMENT_TRAFFIC_TOKEN"

    .line 26
    goto :goto_0
.end method

.method public A0x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "stream_type"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "UNKNOWN"

    .line 14
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, LX/0MH;->valueOf(Ljava/lang/String;)LX/0MH;

    .line 21
    move-result-object v4

    .line 22
    const-string v0, "cache_type"

    .line 24
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    iget-object v2, p0, LX/2rh;->A02:Landroid/util/LruCache;

    .line 35
    const v0, 0x2907f462

    .line 38
    invoke-static {v2, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v4}, LX/2rh;->A01(LX/0MH;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 50
    const v0, -0x3b78cc51

    .line 53
    invoke-static {v2, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/8D6;

    .line 59
    iget-object v1, v0, LX/8D6;->A01:Ljava/lang/Integer;

    .line 61
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 63
    if-ne v1, v0, :cond_8

    .line 65
    const v0, -0x716e2bac

    .line 68
    invoke-static {v2, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/8D6;

    .line 74
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 76
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 79
    iput-object v0, v1, LX/8D6;->A01:Ljava/lang/Integer;

    .line 81
    iput-object v3, v1, LX/8D6;->A03:Ljava/lang/String;

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/3Sr;

    .line 91
    if-eqz v2, :cond_4

    .line 93
    const-string v0, "bytes_length"

    .line 95
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-nez v0, :cond_2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v9

    .line 112
    const-string/jumbo v0, "req_length"

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_3

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v4}, LX/2rh;->A01(LX/0MH;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 137
    iget-object v1, v2, LX/3Sr;->A0A:Ljava/lang/Integer;

    .line 139
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 141
    if-ne v1, v0, :cond_5

    .line 143
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 145
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 148
    iput-object v0, v2, LX/3Sr;->A0A:Ljava/lang/Integer;

    .line 150
    iget-object v5, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 152
    iget v6, p0, LX/2rh;->A00:I

    .line 154
    iget v7, v2, LX/3Sr;->A00:I

    .line 156
    const-string v0, "DID_VIDEO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_END"

    .line 158
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 161
    sget-object v0, LX/0vC;->A06:LX/0vC;

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 169
    const-wide/16 v0, 0x0

    .line 171
    iput-wide v0, v2, LX/3Sr;->A06:J

    .line 173
    iput-wide v9, v2, LX/3Sr;->A06:J

    .line 175
    const-string v8, "FIRST_DATA_SEGMENT_REQUEST_FIRST_BYTE_READ"

    .line 177
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    iget-wide v4, v2, LX/3Sr;->A06:J

    .line 183
    const-wide/16 v0, -0x1

    .line 185
    cmp-long v6, v4, v0

    .line 187
    if-eqz v6, :cond_4

    .line 189
    add-long/2addr v4, v9

    .line 190
    iput-wide v4, v2, LX/3Sr;->A06:J

    .line 192
    sget-object v4, LX/0vC;->A06:LX/0vC;

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_6

    .line 200
    cmp-long v3, v7, v9

    .line 202
    if-gez v3, :cond_4

    .line 204
    :cond_6
    iget-object v4, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 206
    iget v5, p0, LX/2rh;->A00:I

    .line 208
    iget v6, v2, LX/3Sr;->A00:I

    .line 210
    const-string v3, "VIDEO_FIRST_DATA_SEGMENT_TOTAL_CACHE_READ_COMPLETED"

    .line 212
    invoke-interface {v4, v5, v6, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 215
    const-string v7, "FIRST_DATA_SEGMENT_REQUEST_TOTAL_BYTE_READ"

    .line 217
    iget-wide v8, v2, LX/3Sr;->A06:J

    .line 219
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 222
    iput-wide v0, v2, LX/3Sr;->A06:J

    .line 224
    return-void

    .line 225
    :cond_7
    invoke-static {v4}, LX/2rh;->A00(LX/0MH;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 231
    iget-object v1, v2, LX/3Sr;->A07:Ljava/lang/Integer;

    .line 233
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 235
    if-ne v1, v0, :cond_4

    .line 237
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 239
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 242
    iput-object v0, v2, LX/3Sr;->A07:Ljava/lang/Integer;

    .line 244
    iget-object v4, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 246
    iget v3, p0, LX/2rh;->A00:I

    .line 248
    iget v1, v2, LX/3Sr;->A00:I

    .line 250
    const-string v0, "DID_AUDIO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_END"

    .line 252
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 255
    return-void

    .line 256
    :cond_8
    invoke-static {v4}, LX/2rh;->A00(LX/0MH;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 262
    const v0, -0x66347080

    .line 265
    invoke-static {v2, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/8D6;

    .line 271
    iget-object v1, v0, LX/8D6;->A00:Ljava/lang/Integer;

    .line 273
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 275
    if-ne v1, v0, :cond_1

    .line 277
    const v0, 0x4e6be7d0    # 9.8945946E8f

    .line 280
    invoke-static {v2, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/8D6;

    .line 286
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 288
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 291
    iput-object v0, v1, LX/8D6;->A00:Ljava/lang/Integer;

    .line 293
    iput-object v3, v1, LX/8D6;->A02:Ljava/lang/String;

    .line 295
    goto/16 :goto_0
.end method

.method public A0y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "stream_type"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "UNKNOWN"

    .line 14
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/0MH;->valueOf(Ljava/lang/String;)LX/0MH;

    .line 19
    move-result-object v5

    .line 20
    iget-object v4, p0, LX/2rh;->A02:Landroid/util/LruCache;

    .line 22
    const v0, -0xdba238

    .line 25
    invoke-static {v4, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    new-instance v0, LX/8D6;

    .line 33
    invoke-direct {v0}, LX/8D6;-><init>()V

    .line 36
    invoke-virtual {v4, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    invoke-static {v5}, LX/2rh;->A01(LX/0MH;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_7

    .line 45
    const v0, 0x273e6f9e

    .line 48
    invoke-static {v4, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8D6;

    .line 54
    iget-object v1, v0, LX/8D6;->A01:Ljava/lang/Integer;

    .line 56
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 58
    if-ne v1, v0, :cond_7

    .line 60
    const v0, 0x2c376aac

    .line 63
    invoke-static {v4, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/8D6;

    .line 69
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 71
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 74
    iput-object v0, v1, LX/8D6;->A01:Ljava/lang/Integer;

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/3Sr;

    .line 84
    if-eqz v4, :cond_5

    .line 86
    const-string/jumbo v0, "video_absolute_position_ms"

    .line 89
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, -0x1

    .line 94
    if-nez v0, :cond_3

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v6

    .line 106
    const-string/jumbo v0, "req_length"

    .line 109
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide v9

    .line 125
    if-eqz v3, :cond_6

    .line 127
    iget-object v1, v4, LX/3Sr;->A0A:Ljava/lang/Integer;

    .line 129
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 131
    if-ne v1, v0, :cond_6

    .line 133
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 135
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 138
    iput-object v0, v4, LX/3Sr;->A0A:Ljava/lang/Integer;

    .line 140
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 142
    iget v3, p0, LX/2rh;->A00:I

    .line 144
    iget v4, v4, LX/3Sr;->A00:I

    .line 146
    const-string v0, "DID_VIDEO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_START"

    .line 148
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 151
    const-string v5, "FIRST_DATA_SEGMENT_REQUEST_POS"

    .line 153
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 156
    const-string v8, "FIRST_DATA_SEGMENT_REQUEST_LENGTH"

    .line 158
    move-object v5, v2

    .line 159
    move v6, v3

    .line 160
    move v7, v4

    .line 161
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 164
    :cond_5
    return-void

    .line 165
    :cond_6
    invoke-static {v5}, LX/2rh;->A00(LX/0MH;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 171
    iget-object v1, v4, LX/3Sr;->A07:Ljava/lang/Integer;

    .line 173
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 175
    if-ne v1, v0, :cond_5

    .line 177
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 179
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 182
    iput-object v0, v4, LX/3Sr;->A07:Ljava/lang/Integer;

    .line 184
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 186
    iget v2, p0, LX/2rh;->A00:I

    .line 188
    iget v1, v4, LX/3Sr;->A00:I

    .line 190
    const-string v0, "DID_AUDIO_FIRST_DATA_SEGMENT_READ_DISK_CACHE_START"

    .line 192
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_7
    invoke-static {v5}, LX/2rh;->A00(LX/0MH;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 202
    const v0, 0x2a6dab45

    .line 205
    invoke-static {v4, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/8D6;

    .line 211
    iget-object v1, v0, LX/8D6;->A00:Ljava/lang/Integer;

    .line 213
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 215
    if-ne v1, v0, :cond_2

    .line 217
    const v0, 0x45791fe4

    .line 220
    invoke-static {v4, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/8D6;

    .line 226
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 228
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 231
    iput-object v0, v1, LX/8D6;->A00:Ljava/lang/Integer;

    .line 233
    goto/16 :goto_0
.end method

.method public A0z(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/3Sr;

    .line 12
    if-eqz v4, :cond_5

    .line 14
    const-string/jumbo v0, "stream_type"

    .line 17
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "UNKNOWN"

    .line 25
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/0MH;->valueOf(Ljava/lang/String;)LX/0MH;

    .line 30
    move-result-object v8

    .line 31
    iget-object v1, v4, LX/3Sr;->A0E:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const-string/jumbo v0, "unknown"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 51
    const-string/jumbo v0, "unknown"

    .line 54
    :goto_0
    iput-object v0, v4, LX/3Sr;->A0E:Ljava/lang/String;

    .line 56
    :cond_2
    const-string v0, "cache_type"

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    instance-of v0, v5, Ljava/lang/String;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_8

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    :goto_1
    const-string/jumbo v0, "request_type"

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 83
    :cond_3
    invoke-static {v8}, LX/2rh;->A01(LX/0MH;)Z

    .line 86
    move-result v0

    .line 87
    const-string v2, "cancelled"

    .line 89
    if-eqz v0, :cond_4

    .line 91
    iget-object v1, v4, LX/3Sr;->A0B:Ljava/lang/Integer;

    .line 93
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 95
    if-ne v1, v0, :cond_4

    .line 97
    iput-object v5, v4, LX/3Sr;->A0F:Ljava/lang/String;

    .line 99
    iput-object v3, v4, LX/3Sr;->A0G:Ljava/lang/String;

    .line 101
    iget-object v7, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 103
    iget v6, p0, LX/2rh;->A00:I

    .line 105
    iget v1, v4, LX/3Sr;->A00:I

    .line 107
    invoke-static {v7, p2, v6, v1}, LX/0CJ;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V

    .line 110
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 122
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 125
    iput-object v0, v4, LX/3Sr;->A0B:Ljava/lang/Integer;

    .line 127
    iput-object v0, v4, LX/3Sr;->A09:Ljava/lang/Integer;

    .line 129
    const-string v0, "DID_VIDEO_REQUEST_CANCEL"

    .line 131
    :goto_2
    invoke-interface {v7, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 134
    :cond_4
    invoke-static {v8}, LX/2rh;->A00(LX/0MH;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    iget-object v1, v4, LX/3Sr;->A08:Ljava/lang/Integer;

    .line 142
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 144
    if-ne v1, v0, :cond_5

    .line 146
    iput-object v5, v4, LX/3Sr;->A0C:Ljava/lang/String;

    .line 148
    iput-object v3, v4, LX/3Sr;->A0D:Ljava/lang/String;

    .line 150
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 162
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 165
    iput-object v0, v4, LX/3Sr;->A08:Ljava/lang/Integer;

    .line 167
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 169
    iget v2, p0, LX/2rh;->A00:I

    .line 171
    iget v1, v4, LX/3Sr;->A00:I

    .line 173
    const-string v0, "DID_AUDIO_REQUEST_CANCEL"

    .line 175
    :goto_3
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 181
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 184
    iput-object v0, v4, LX/3Sr;->A08:Ljava/lang/Integer;

    .line 186
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 188
    iget v2, p0, LX/2rh;->A00:I

    .line 190
    iget v1, v4, LX/3Sr;->A00:I

    .line 192
    const-string v0, "DID_AUDIO_DATA_END_FETCHING"

    .line 194
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 197
    const-string v0, "DID_AUDIO_REQUEST_COMPLETE"

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 202
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 205
    iput-object v0, v4, LX/3Sr;->A0B:Ljava/lang/Integer;

    .line 207
    const-string v0, "DID_VIDEO_DATA_END_FETCHING"

    .line 209
    invoke-interface {v7, v6, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 212
    const-string v0, "DID_VIDEO_REQUEST_COMPLETE"

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object v5, v3

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_0
    const-string v0, "live"

    .line 220
    goto/16 :goto_0

    .line 222
    :pswitch_1
    const-string/jumbo v0, "progressive"

    .line 225
    goto/16 :goto_0

    .line 227
    :pswitch_2
    const-string v0, "dash"

    .line 229
    goto/16 :goto_0

    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A10(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3Sr;

    .line 11
    if-eqz v4, :cond_2

    .line 13
    const-string/jumbo v0, "stream_type"

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string v0, "UNKNOWN"

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/0MH;->valueOf(Ljava/lang/String;)LX/0MH;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/2rh;->A01(LX/0MH;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, v4, LX/3Sr;->A0B:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_1

    .line 42
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 44
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 47
    iput-object v0, v4, LX/3Sr;->A0B:Ljava/lang/Integer;

    .line 49
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 51
    iget v2, p0, LX/2rh;->A00:I

    .line 53
    iget v1, v4, LX/3Sr;->A00:I

    .line 55
    const-string v0, "DID_RECEIVE_VIDEO_LOADING_REQUEST"

    .line 57
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {v5}, LX/2rh;->A00(LX/0MH;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v1, v4, LX/3Sr;->A08:Ljava/lang/Integer;

    .line 68
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 70
    if-ne v1, v0, :cond_2

    .line 72
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 77
    iput-object v0, v4, LX/3Sr;->A08:Ljava/lang/Integer;

    .line 79
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 81
    iget v2, p0, LX/2rh;->A00:I

    .line 83
    iget v1, v4, LX/3Sr;->A00:I

    .line 85
    const-string v0, "DID_RECEIVE_AUDIO_LOADING_REQUEST"

    .line 87
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 90
    :cond_2
    return-void
.end method

.method public A11(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/3Sr;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v1, v4, LX/3Sr;->A09:Ljava/lang/Integer;

    .line 15
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 17
    if-eq v1, v0, :cond_1

    .line 19
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 21
    if-eq v1, v0, :cond_1

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string/jumbo v0, "stream_type"

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    const-string v0, "UNKNOWN"

    .line 35
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/0MH;->valueOf(Ljava/lang/String;)LX/0MH;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/2rh;->A01(LX/0MH;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v1, v4, LX/3Sr;->A0B:Ljava/lang/Integer;

    .line 49
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 51
    if-ne v1, v0, :cond_3

    .line 53
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 58
    iput-object v0, v4, LX/3Sr;->A0B:Ljava/lang/Integer;

    .line 60
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 62
    iget v2, p0, LX/2rh;->A00:I

    .line 64
    iget v1, v4, LX/3Sr;->A00:I

    .line 66
    const-string v0, "DID_VIDEO_DATA_START_FETCHING"

    .line 68
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 71
    :cond_3
    invoke-static {v5}, LX/2rh;->A00(LX/0MH;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, v4, LX/3Sr;->A08:Ljava/lang/Integer;

    .line 79
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 81
    if-ne v1, v0, :cond_0

    .line 83
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 85
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 88
    iput-object v0, v4, LX/3Sr;->A08:Ljava/lang/Integer;

    .line 90
    iget-object v3, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 92
    iget v2, p0, LX/2rh;->A00:I

    .line 94
    iget v1, v4, LX/3Sr;->A00:I

    .line 96
    const-string v0, "DID_AUDIO_DATA_START_FETCHING"

    .line 98
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 101
    return-void
.end method

.method public A12(Ljava/lang/String;LX/1rm;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v4, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    iget v3, p0, LX/2rh;->A00:I

    .line 14
    iget v2, v0, LX/3Sr;->A00:I

    .line 16
    const-string v0, "DISTANCE_FROM_VIEWPORT"

    .line 18
    invoke-interface {v4, v3, v2, v0, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object v0, p2, LX/1rm;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    const-string v0, "UI_GRAPH_ROW"

    .line 33
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 36
    iget-object v0, p2, LX/1rm;->A01:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v1

    .line 44
    const-string v0, "UI_GRAPH_COLUMN"

    .line 46
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, LX/2rh;->A04:Landroid/util/LruCache;

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1rm;

    .line 58
    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public A13(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3Sr;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const-string v3, "SEEKING_BUFFER_START"

    .line 14
    :goto_0
    iget-boolean v0, v4, LX/3Sr;->A0I:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v4, LX/3Sr;->A0I:Z

    .line 21
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    iget v1, p0, LX/2rh;->A00:I

    .line 25
    iget v0, v4, LX/3Sr;->A00:I

    .line 27
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v3, "BUFFER_START"

    .line 41
    goto :goto_0
.end method

.method public A14(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/009;->A0a:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2rh;->A00:I

    .line 18
    iget v0, v0, LX/3Sr;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/8OL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/009;->A0Z:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public A15(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/009;->A0X:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2rh;->A00:I

    .line 18
    iget v0, v0, LX/3Sr;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/8OL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/009;->A0W:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public A16(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/009;->A0V:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2rh;->A00:I

    .line 18
    iget v0, v0, LX/3Sr;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/8OL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/009;->A0U:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public A17(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/009;->A0O:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2rh;->A00:I

    .line 18
    iget v0, v0, LX/3Sr;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/8OL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/009;->A0M:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public A18(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/009;->A0L:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2rh;->A00:I

    .line 18
    iget v0, v0, LX/3Sr;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/8OL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/009;->A0K:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public A19(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/009;->A0J:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2rh;->A00:I

    .line 18
    iget v0, v0, LX/3Sr;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/8OL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v3, LX/009;->A0I:Ljava/lang/Integer;

    .line 38
    goto :goto_0
.end method

.method public A1A(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/009;->A0S:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2rh;->A00:I

    .line 18
    iget v0, v0, LX/3Sr;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/8OL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "STREAM_TYPE"

    .line 34
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v3, LX/009;->A0R:Ljava/lang/Integer;

    .line 44
    goto :goto_0
.end method

.method public A1B(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2rh;->A06:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Sr;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object v3, LX/009;->A0H:Ljava/lang/Integer;

    .line 14
    :goto_0
    iget-object v2, p0, LX/2rh;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    iget v1, p0, LX/2rh;->A00:I

    .line 18
    iget v0, v0, LX/3Sr;->A00:I

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v3}, LX/8OL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "STREAM_TYPE"

    .line 34
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v3, LX/009;->A0G:Ljava/lang/Integer;

    .line 44
    goto :goto_0
.end method
