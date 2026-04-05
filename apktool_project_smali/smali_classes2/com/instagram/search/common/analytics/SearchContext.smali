.class public final Lcom/instagram/search/common/analytics/SearchContext;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6W6;

    invoke-direct {v0, v1}, LX/6W6;-><init>(I)V

    sput-object v0, Lcom/instagram/search/common/analytics/SearchContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v17, v16

    invoke-direct/range {v0 .. v17}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 269171272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269171273
    iput-object p2, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    .line 269171274
    iput-object p3, p0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    .line 269171275
    iput-object p4, p0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    .line 269171276
    iput-object p5, p0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    .line 269171277
    iput-object p6, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    .line 269171278
    iput-object p7, p0, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 269171279
    iput-object p8, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    .line 269171280
    iput-object p9, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    .line 269171281
    iput-object p10, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    .line 269171282
    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A00:I

    .line 269171283
    iput-object p11, p0, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    .line 269171284
    iput-object p12, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    .line 269171285
    iput-object p13, p0, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    .line 269171286
    iput-object p1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    .line 269171287
    iput-object p14, p0, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    .line 269171288
    move/from16 v0, p17

    iput v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    .line 269171289
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/search/common/analytics/SearchContext;
    .locals 25

    move-object/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v17, p3

    move-object/from16 v20, p2

    move-object/from16 v18, p1

    const/4 v12, 0x0

    move-object/from16 v15, p0

    iget-object v11, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v10, v15, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    iget-object v9, v15, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    :goto_0
    iget-object v8, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_1
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2

    iget-object v12, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v7, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_3
    iget v6, v15, Lcom/instagram/search/common/analytics/SearchContext;->A00:I

    iget-object v5, v15, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    iget-object v4, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    iget-object v3, v15, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    iget-object v2, v15, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v1, v15, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    iget v0, v15, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    const/high16 v16, 0x10000

    and-int v13, p5, v16

    if-eqz v13, :cond_4

    iget-object v14, v15, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    :cond_4
    new-instance v13, Lcom/instagram/search/common/analytics/SearchContext;

    move/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v30}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v13

    :cond_5
    move-object v9, v12

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "query_text"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "clips_max_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "click_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "reels_page_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "search_session_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pageCount"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "journeySessionId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "serpEntryPoint"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "graphQLEntryPoint"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "contentDeepDiveContext"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "turnId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "rewritten_query_text"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A00:I

    iget v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    iget v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SearchContext;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SearchContext;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/search/common/analytics/SerpOriginationContext;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
