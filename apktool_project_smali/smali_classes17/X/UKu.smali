.class public final LX/UKu;
.super LX/281;
.source ""

# interfaces
.implements LX/lCv;


# instance fields
.field public final A00:LX/lCG;

.field public final A01:LX/lCG;

.field public final A02:LX/lCG;

.field public final A03:LX/lCG;

.field public final A04:LX/QGC;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:Ljava/lang/Boolean;

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

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/lCG;LX/lCG;LX/lCG;LX/lCG;LX/QGC;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTTextAppSearchDiscussionTopic"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, LX/UKu;->A07:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/UKu;->A0H:Ljava/util/List;

    iput-object p9, p0, LX/UKu;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/UKu;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/UKu;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/UKu;->A00:LX/lCG;

    iput-object p6, p0, LX/UKu;->A05:Lcom/instagram/feed/media/Media;

    iput-object p12, p0, LX/UKu;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/UKu;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/UKu;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/UKu;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/UKu;->A0E:Ljava/lang/String;

    iput-object p2, p0, LX/UKu;->A01:LX/lCG;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/UKu;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/UKu;->A02:LX/lCG;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/UKu;->A0G:Ljava/lang/String;

    iput-object p4, p0, LX/UKu;->A03:LX/lCG;

    iput-object p5, p0, LX/UKu;->A04:LX/QGC;

    return-void
.end method

.method public static A00(LX/b4Q;)LX/UKu;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/b4Q;->A07:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/b4Q;->A0H:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/b4Q;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/b4Q;->A09:Ljava/lang/String;

    iget-object v13, v0, LX/b4Q;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/b4Q;->A00:LX/lCG;

    iget-object v11, v0, LX/b4Q;->A05:Lcom/instagram/feed/media/Media;

    iget-object v10, v0, LX/b4Q;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/b4Q;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/b4Q;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/b4Q;->A06:Ljava/lang/Boolean;

    iget-object v6, v0, LX/b4Q;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/b4Q;->A01:LX/lCG;

    iget-object v4, v0, LX/b4Q;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/b4Q;->A02:LX/lCG;

    iget-object v2, v0, LX/b4Q;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/b4Q;->A03:LX/lCG;

    iget-object v0, v0, LX/b4Q;->A04:LX/QGC;

    new-instance v16, LX/UKu;

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 p0, v17

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    move-object/from16 v24, v18

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v34}, LX/UKu;-><init>(LX/lCG;LX/lCG;LX/lCG;LX/lCG;LX/QGC;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aej()LX/b4Q;
    .locals 1

    new-instance v0, LX/W2L;

    invoke-direct {v0, p0}, LX/b4Q;-><init>(LX/lCv;)V

    return-object v0
.end method

.method public final BZC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKu;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bgs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UKu;->A0H:Ljava/util/List;

    return-object v0
.end method

.method public final Bi8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKu;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/djt;->A02(LX/lCv;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ByG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKu;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Byh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKu;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final C8V()LX/lCG;
    .locals 1

    iget-object v0, p0, LX/UKu;->A00:LX/lCG;

    return-object v0
.end method

.method public final CBg()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/UKu;->A05:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CE5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKu;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Cjk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKu;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final Cmj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKu;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Cpg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/UKu;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Ctg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKu;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final D1R()LX/lCG;
    .locals 1

    iget-object v0, p0, LX/UKu;->A01:LX/lCG;

    return-object v0
.end method

.method public final D7P()LX/lCG;
    .locals 1

    iget-object v0, p0, LX/UKu;->A02:LX/lCG;

    return-object v0
.end method

.method public final DAN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKu;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final DAP()LX/lCG;
    .locals 1

    iget-object v0, p0, LX/UKu;->A03:LX/lCG;

    return-object v0
.end method

.method public final DAQ()LX/QGC;
    .locals 1

    iget-object v0, p0, LX/UKu;->A04:LX/QGC;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/djt;->A03(LX/2eo;LX/lCv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UKu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UKu;

    iget-object v1, p0, LX/UKu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UKu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/UKu;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/UKu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/UKu;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/UKu;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A00:LX/lCG;

    iget-object v0, p1, LX/UKu;->A00:LX/lCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/UKu;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/UKu;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/UKu;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/UKu;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/UKu;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/UKu;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A01:LX/lCG;

    iget-object v0, p1, LX/UKu;->A01:LX/lCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/UKu;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A02:LX/lCG;

    iget-object v0, p1, LX/UKu;->A02:LX/lCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/UKu;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A03:LX/lCG;

    iget-object v0, p1, LX/UKu;->A03:LX/lCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UKu;->A04:LX/QGC;

    iget-object v0, p1, LX/UKu;->A04:LX/QGC;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UKu;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UKu;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/UKu;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A00:LX/lCG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A01:LX/lCG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A02:LX/lCG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A03:LX/lCG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UKu;->A04:LX/QGC;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
