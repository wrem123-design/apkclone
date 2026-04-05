.class public final LX/F6T;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:I

.field public final A01:LX/WoK;

.field public final A02:LX/XFH;

.field public final A03:LX/CmQ;

.field public final A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:LX/S2E;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/XGq;


# direct methods
.method public constructor <init>(LX/XGq;LX/WoK;LX/XFH;LX/CmQ;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/S2E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/F6T;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/F6T;->A02:LX/XFH;

    iput p14, p0, LX/F6T;->A00:I

    iput-object p10, p0, LX/F6T;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/F6T;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/F6T;->A03:LX/CmQ;

    iput-object p5, p0, LX/F6T;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object p7, p0, LX/F6T;->A06:LX/S2E;

    iput-object p6, p0, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p1, p0, LX/F6T;->A0D:LX/XGq;

    iput-object p12, p0, LX/F6T;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/F6T;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/F6T;->A07:Ljava/lang/Long;

    iput-object p2, p0, LX/F6T;->A01:LX/WoK;

    return-void
.end method

.method public static synthetic A00(LX/F6T;LX/XFH;Ljava/lang/Long;II)LX/F6T;
    .locals 24

    move-object/from16 v12, p2

    move/from16 v11, p3

    move-object/from16 v13, p1

    move-object/from16 v1, p0

    iget-object v10, v1, LX/F6T;->A09:Ljava/lang/String;

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v13, v1, LX/F6T;->A02:LX/XFH;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget v11, v1, LX/F6T;->A00:I

    :cond_1
    iget-object v9, v1, LX/F6T;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/F6T;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/F6T;->A03:LX/CmQ;

    iget-object v6, v1, LX/F6T;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v5, v1, LX/F6T;->A06:LX/S2E;

    iget-object v4, v1, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v15, v1, LX/F6T;->A0D:LX/XGq;

    iget-object v3, v1, LX/F6T;->A0C:Ljava/lang/String;

    iget-object v2, v1, LX/F6T;->A0B:Ljava/lang/String;

    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_2

    iget-object v12, v1, LX/F6T;->A07:Ljava/lang/Long;

    :cond_2
    iget-object v1, v1, LX/F6T;->A01:LX/WoK;

    invoke-static {v10, v13, v9}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/F6T;

    move/from16 p4, v11

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v8

    move-object/from16 p0, v9

    move-object/from16 v23, v10

    move-object/from16 v22, v12

    move-object/from16 v21, v5

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v13

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v28}, LX/F6T;-><init>(LX/XGq;LX/WoK;LX/XFH;LX/CmQ;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/S2E;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v14
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/F6T;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/F6T;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/F6T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F6T;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/F6T;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A02:LX/XFH;

    iget-object v0, p1, LX/F6T;->A02:LX/XFH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F6T;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/F6T;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F6T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F6T;

    iget-object v1, p0, LX/F6T;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/F6T;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A02:LX/XFH;

    iget-object v0, p1, LX/F6T;->A02:LX/XFH;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F6T;->A00:I

    iget v0, p1, LX/F6T;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F6T;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/F6T;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/F6T;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A03:LX/CmQ;

    iget-object v0, p1, LX/F6T;->A03:LX/CmQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, p1, LX/F6T;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A06:LX/S2E;

    iget-object v0, p1, LX/F6T;->A06:LX/S2E;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A0D:LX/XGq;

    iget-object v0, p1, LX/F6T;->A0D:LX/XGq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F6T;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/F6T;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/F6T;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/F6T;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6T;->A01:LX/WoK;

    iget-object v0, p1, LX/F6T;->A01:LX/WoK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/F6T;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/F6T;->A02:LX/XFH;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/F6T;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F6T;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/F6T;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F6T;->A03:LX/CmQ;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F6T;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F6T;->A06:LX/S2E;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F6T;->A0D:LX/XGq;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F6T;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F6T;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F6T;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F6T;->A01:LX/WoK;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F6T;->A09:Ljava/lang/String;

    return-object v0
.end method
